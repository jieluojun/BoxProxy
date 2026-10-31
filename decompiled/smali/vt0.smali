.class public final Lvt0;
.super Landroid/view/View;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lj71;


# instance fields
.field public A:F

.field public A0:Lzb1;

.field public B:F

.field public B0:Lr61;

.field public C:F

.field public final C0:Landroid/graphics/Matrix;

.field public D:F

.field public D0:Lsq1;

.field public E:F

.field public E0:Lj73;

.field public final F:F

.field public F0:Ljava/lang/String;

.field public G:F

.field public G0:Ltx2;

.field public H:F

.field public H0:Lzh1;

.field public I:F

.field public I0:J

.field public J:F

.field public final J0:Lrq1;

.field public K:F

.field public final K0:Lfs1;

.field public L:Z

.field public L0:Landroid/graphics/Paint$Align;

.field public M:Z

.field public final M0:Landroid/view/GestureDetector;

.field public N:Z

.field public final N0:Landroid/view/ScaleGestureDetector;

.field public O:Z

.field public final O0:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public P:Z

.field public final P0:Landroid/widget/EdgeEffect;

.field public Q:Z

.field public final Q0:Landroid/widget/EdgeEffect;

.field public R:Z

.field public R0:Landroid/view/inputmethod/ExtractedTextRequest;

.field public S:Z

.field public final S0:Lyr1;

.field public volatile T:Z

.field public T0:Lec1;

.field public U:Z

.field public U0:Lmt5;

.field public V:I

.field public V0:Lfc1;

.field public W:I

.field public final W0:Lui1;

.field public X0:Landroid/os/Bundle;

.field public Y0:Lia6;

.field public Z0:Lbi1;

.field public a0:I

.field public final a1:Lm95;

.field public b0:Z

.field public final b1:Lur1;

.field public c0:Z

.field public c1:Z

.field public d0:Z

.field public d1:F

.field public e0:Z

.field public e1:F

.field public f0:Z

.field public f1:Z

.field public g0:Z

.field public g1:Z

.field public h0:Z

.field public h1:Lk73;

.field public i0:Z

.field public final i1:Lv56;

.field public final j:Lfp2;

.field public j0:Z

.field public final j1:Ljava/util/HashMap;

.field public k:Lgq6;

.field public k0:Z

.field public final l:Lbs1;

.field public l0:Z

.field public final m:Lzq1;

.field public m0:Z

.field public final n:Ljava/util/ArrayList;

.field public n0:Z

.field public final o:Lgq6;

.field public o0:Z

.field public p:Lcn0;

.field public p0:Z

.field public final q:Lfr1;

.field public q0:Z

.field public final r:Lwv1;

.field public r0:Z

.field public s:Lg3;

.field public s0:Z

.field public t:I

.field public t0:Z

.field public u:I

.field public u0:Z

.field public v:I

.field public final v0:Llt5;

.field public w:I

.field public final w0:Llt5;

.field public x:I

.field public final x0:Llt5;

.field public final y:F

.field public final y0:Landroid/content/ClipboardManager;

.field public z:F

.field public final z0:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CodeEditor"

    .line 2
    .line 3
    invoke-static {v0}, Lfd3;->a(Ljava/lang/String;)Lfd3;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f040054

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lfp2;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lfp2;-><init>(Lvt0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lvt0;->j:Lfp2;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lvt0;->n:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput v2, p0, Lvt0;->v:I

    .line 25
    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput p1, p0, Lvt0;->H:F

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    iput v4, p0, Lvt0;->I:F

    .line 32
    .line 33
    const/high16 v4, 0x3f000000    # 0.5f

    .line 34
    .line 35
    iput v4, p0, Lvt0;->K:F

    .line 36
    .line 37
    sget-object v4, Lzh1;->k:Lzh1;

    .line 38
    .line 39
    iput-object v4, p0, Lvt0;->H0:Lzh1;

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    iput-wide v4, p0, Lvt0;->I0:J

    .line 44
    .line 45
    new-instance v4, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, Lvt0;->j1:Ljava/util/HashMap;

    .line 51
    .line 52
    const-string v4, "CodeEditor"

    .line 53
    .line 54
    const-string v5, "sora-editor\nCopyright (C) Rosemoe roses2020@qq.com\nThis project is distributed under the LGPL v2.1 license"

    .line 55
    .line 56
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    new-instance v4, Lwv1;

    .line 60
    .line 61
    invoke-direct {v4, v0}, Lwv1;-><init>(Lwv1;)V

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, Lvt0;->r:Lwv1;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    iput-boolean v4, p0, Lvt0;->s0:Z

    .line 68
    .line 69
    new-instance v5, Lm95;

    .line 70
    .line 71
    invoke-direct {v5, p0}, Lm95;-><init>(Lvt0;)V

    .line 72
    .line 73
    .line 74
    iput-object v5, p0, Lvt0;->a1:Lm95;

    .line 75
    .line 76
    new-instance v5, Lur1;

    .line 77
    .line 78
    invoke-direct {v5, p0}, Lur1;-><init>(Lvt0;)V

    .line 79
    .line 80
    .line 81
    iput-object v5, p0, Lvt0;->b1:Lur1;

    .line 82
    .line 83
    new-instance v5, Lgq6;

    .line 84
    .line 85
    const/16 v6, 0xb

    .line 86
    .line 87
    invoke-direct {v5, p0, v6}, Lgq6;-><init>(Lvt0;B)V

    .line 88
    .line 89
    .line 90
    iput-object v5, p0, Lvt0;->o:Lgq6;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iput v5, p0, Lvt0;->F:F

    .line 105
    .line 106
    sget-object v5, Lk73;->m:Lk73;

    .line 107
    .line 108
    iput-object v5, p0, Lvt0;->h1:Lk73;

    .line 109
    .line 110
    sget-object v5, Ls6;->b0:Ls6;

    .line 111
    .line 112
    iput-object v5, p0, Lvt0;->E0:Lj73;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v7, Llk2;->a:Landroid/util/SparseIntArray;

    .line 119
    .line 120
    const v8, 0x7f0f03ef

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v8}, Landroid/util/SparseIntArray;->get(I)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_0

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    move v8, v7

    .line 131
    :goto_0
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iput-object v5, p0, Lvt0;->F0:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v5, Lui1;

    .line 138
    .line 139
    invoke-direct {v5}, Lui1;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v5, p0, Lvt0;->W0:Lui1;

    .line 143
    .line 144
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const/high16 v7, 0x41200000    # 10.0f

    .line 153
    .line 154
    invoke-static {v4, v7, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    div-float/2addr v5, v7

    .line 159
    iput v5, p0, Lvt0;->y:F

    .line 160
    .line 161
    iput v5, p0, Lvt0;->z:F

    .line 162
    .line 163
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 164
    .line 165
    mul-float/2addr v7, v5

    .line 166
    iput v7, p0, Lvt0;->C:F

    .line 167
    .line 168
    iput v5, p0, Lvt0;->E:F

    .line 169
    .line 170
    const/high16 v7, 0x40000000    # 2.0f

    .line 171
    .line 172
    mul-float/2addr v5, v7

    .line 173
    iput v5, p0, Lvt0;->B:F

    .line 174
    .line 175
    iput v5, p0, Lvt0;->A:F

    .line 176
    .line 177
    new-instance v5, Landroid/graphics/Matrix;

    .line 178
    .line 179
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v5, p0, Lvt0;->C0:Landroid/graphics/Matrix;

    .line 183
    .line 184
    new-instance v5, Lw82;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-direct {v5, v7}, Lw82;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    iput-object v5, p0, Lvt0;->U0:Lmt5;

    .line 194
    .line 195
    new-instance v5, Lyr1;

    .line 196
    .line 197
    invoke-direct {v5, p0}, Lyr1;-><init>(Lvt0;)V

    .line 198
    .line 199
    .line 200
    iput-object v5, p0, Lvt0;->S0:Lyr1;

    .line 201
    .line 202
    new-instance v5, Ldp3;

    .line 203
    .line 204
    invoke-direct {v5, p0}, Ldp3;-><init>(Lvt0;)V

    .line 205
    .line 206
    .line 207
    iput-object v5, p0, Lvt0;->T0:Lec1;

    .line 208
    .line 209
    const/16 v5, 0x1f4

    .line 210
    .line 211
    invoke-virtual {p0, v5}, Lvt0;->setCursorBlinkPeriod(I)V

    .line 212
    .line 213
    .line 214
    new-instance v5, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 215
    .line 216
    invoke-direct {v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v5, p0, Lvt0;->O0:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 220
    .line 221
    const/high16 v5, 0x41900000    # 18.0f

    .line 222
    .line 223
    invoke-virtual {p0, v5}, Lvt0;->setTextSize(F)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const/high16 v7, 0x41a80000    # 21.0f

    .line 235
    .line 236
    invoke-static {v3, v7, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-virtual {p0, v5}, Lvt0;->setLineInfoTextSize(F)V

    .line 241
    .line 242
    .line 243
    sget-object v5, Lsq1;->c:Lsq1;

    .line 244
    .line 245
    iput-object v5, p0, Lvt0;->D0:Lsq1;

    .line 246
    .line 247
    invoke-virtual {v5, p0}, Lsq1;->c(Lvt0;)V

    .line 248
    .line 249
    .line 250
    new-instance v5, Lfs1;

    .line 251
    .line 252
    invoke-direct {v5, p0}, Lfs1;-><init>(Lvt0;)V

    .line 253
    .line 254
    .line 255
    iput-object v5, p0, Lvt0;->K0:Lfs1;

    .line 256
    .line 257
    new-instance v5, Landroid/view/GestureDetector;

    .line 258
    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    iget-object v8, p0, Lvt0;->K0:Lfs1;

    .line 264
    .line 265
    invoke-direct {v5, v7, v8}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 266
    .line 267
    .line 268
    iput-object v5, p0, Lvt0;->M0:Landroid/view/GestureDetector;

    .line 269
    .line 270
    iget-object v7, p0, Lvt0;->K0:Lfs1;

    .line 271
    .line 272
    invoke-virtual {v5, v7}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 273
    .line 274
    .line 275
    new-instance v5, Landroid/view/ScaleGestureDetector;

    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    iget-object v8, p0, Lvt0;->K0:Lfs1;

    .line 282
    .line 283
    invoke-direct {v5, v7, v8}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 284
    .line 285
    .line 286
    iput-object v5, p0, Lvt0;->N0:Landroid/view/ScaleGestureDetector;

    .line 287
    .line 288
    new-instance v5, Llt5;

    .line 289
    .line 290
    invoke-direct {v5}, Llt5;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v5, p0, Lvt0;->x0:Llt5;

    .line 294
    .line 295
    new-instance v5, Llt5;

    .line 296
    .line 297
    invoke-direct {v5}, Llt5;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object v5, p0, Lvt0;->v0:Llt5;

    .line 301
    .line 302
    new-instance v5, Llt5;

    .line 303
    .line 304
    invoke-direct {v5}, Llt5;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object v5, p0, Lvt0;->w0:Llt5;

    .line 308
    .line 309
    sget-object v5, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 310
    .line 311
    iput-object v5, p0, Lvt0;->L0:Landroid/graphics/Paint$Align;

    .line 312
    .line 313
    iput-boolean v2, p0, Lvt0;->L:Z

    .line 314
    .line 315
    iput-boolean v4, p0, Lvt0;->d0:Z

    .line 316
    .line 317
    iput p1, p0, Lvt0;->D:F

    .line 318
    .line 319
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    const-string v5, "input_method"

    .line 324
    .line 325
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 330
    .line 331
    iput-object p1, p0, Lvt0;->z0:Landroid/view/inputmethod/InputMethodManager;

    .line 332
    .line 333
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const-string v5, "clipboard"

    .line 338
    .line 339
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Landroid/content/ClipboardManager;

    .line 344
    .line 345
    iput-object p1, p0, Lvt0;->y0:Landroid/content/ClipboardManager;

    .line 346
    .line 347
    invoke-virtual {p0, v4}, Lvt0;->setUndoEnabled(Z)V

    .line 348
    .line 349
    .line 350
    const/4 p1, -0x1

    .line 351
    iput p1, p0, Lvt0;->u:I

    .line 352
    .line 353
    invoke-virtual {p0, v4}, Lvt0;->setScalable(Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 360
    .line 361
    .line 362
    iput-boolean v4, p0, Lvt0;->p0:Z

    .line 363
    .line 364
    new-instance p1, Lfr1;

    .line 365
    .line 366
    invoke-direct {p1, p0}, Lfr1;-><init>(Lvt0;)V

    .line 367
    .line 368
    .line 369
    iput-object p1, p0, Lvt0;->q:Lfr1;

    .line 370
    .line 371
    new-instance p1, Lrq1;

    .line 372
    .line 373
    invoke-direct {p1, p0}, Lrq1;-><init>(Lvt0;)V

    .line 374
    .line 375
    .line 376
    iput-object p1, p0, Lvt0;->J0:Lrq1;

    .line 377
    .line 378
    new-instance p1, Landroid/widget/EdgeEffect;

    .line 379
    .line 380
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-direct {p1, v5}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 385
    .line 386
    .line 387
    iput-object p1, p0, Lvt0;->P0:Landroid/widget/EdgeEffect;

    .line 388
    .line 389
    new-instance p1, Landroid/widget/EdgeEffect;

    .line 390
    .line 391
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-direct {p1, v5}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 396
    .line 397
    .line 398
    iput-object p1, p0, Lvt0;->Q0:Landroid/widget/EdgeEffect;

    .line 399
    .line 400
    new-instance p1, Lbs1;

    .line 401
    .line 402
    invoke-direct {p1, p0}, Lbs1;-><init>(Lvt0;)V

    .line 403
    .line 404
    .line 405
    iput-object p1, p0, Lvt0;->l:Lbs1;

    .line 406
    .line 407
    new-instance p1, Lzq1;

    .line 408
    .line 409
    invoke-direct {p1, p0}, Lzq1;-><init>(Lvt0;)V

    .line 410
    .line 411
    .line 412
    iput-object p1, p0, Lvt0;->m:Lzq1;

    .line 413
    .line 414
    new-instance p1, Lt57;

    .line 415
    .line 416
    invoke-direct {p1, p0}, Lt57;-><init>(Lvt0;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v0}, Lvt0;->setEditorLanguage(Ltx2;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v0}, Lvt0;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    const/4 p1, 0x4

    .line 426
    invoke-virtual {p0, p1}, Lvt0;->setTabWidth(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, v4}, Lvt0;->setHighlightCurrentLine(Z)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, v4}, Lvt0;->setVerticalScrollBarEnabled(Z)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, v4}, Lvt0;->setHighlightCurrentBlock(Z)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, v4}, Lvt0;->setDisplayLnPanel(Z)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, v4}, Lvt0;->setHorizontalScrollBarEnabled(Z)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0, v4}, Lvt0;->setFirstLineNumberAlwaysVisible(Z)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0, v4}, Lvt0;->setCursorAnimationEnabled(Z)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0, v4}, Lvt0;->setEditable(Z)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0, v4}, Lvt0;->setLineNumberEnabled(Z)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, v4}, Lvt0;->setHardwareAcceleratedDrawAllowed(Z)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0, v2}, Lvt0;->setInterceptParentHorizontalScrollIfNeeded(Z)V

    .line 460
    .line 461
    .line 462
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 463
    .line 464
    invoke-virtual {p0, v5}, Lvt0;->setTypefaceText(Landroid/graphics/Typeface;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, v4}, Lvt0;->setSoftKeyboardEnabled(Z)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0, v4}, Lvt0;->setDisableSoftKbdIfHardKbdAvailable(Z)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0, v2}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    instance-of v5, v5, Landroid/view/ContextThemeWrapper;

    .line 481
    .line 482
    if-eqz v5, :cond_1

    .line 483
    .line 484
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    check-cast v5, Landroid/view/ContextThemeWrapper;

    .line 489
    .line 490
    new-instance v7, Landroid/util/TypedValue;

    .line 491
    .line 492
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    const v8, 0x1010433

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5, v8, v7, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 503
    .line 504
    .line 505
    iget v5, v7, Landroid/util/TypedValue;->data:I

    .line 506
    .line 507
    invoke-virtual {p0, v5}, Lvt0;->setEdgeEffectColor(I)V

    .line 508
    .line 509
    .line 510
    :cond_1
    iget-object v5, p0, Lvt0;->N0:Landroid/view/ScaleGestureDetector;

    .line 511
    .line 512
    invoke-virtual {v5, v2}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 513
    .line 514
    .line 515
    new-instance v5, Lv56;

    .line 516
    .line 517
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 518
    .line 519
    .line 520
    new-instance v7, Lw8;

    .line 521
    .line 522
    const/16 v8, 0x1c

    .line 523
    .line 524
    invoke-direct {v7, v8}, Lw8;-><init>(B)V

    .line 525
    .line 526
    .line 527
    new-instance v8, Lh11;

    .line 528
    .line 529
    invoke-direct {v8}, Lh11;-><init>()V

    .line 530
    .line 531
    .line 532
    new-instance v9, Lw8;

    .line 533
    .line 534
    invoke-virtual {p0}, Lvt0;->getClipboardManager()Landroid/content/ClipboardManager;

    .line 535
    .line 536
    .line 537
    const/16 v10, 0x17

    .line 538
    .line 539
    invoke-direct {v9, v10}, Lw8;-><init>(B)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v8, v9}, Lh11;->a(Lhl2;)V

    .line 543
    .line 544
    .line 545
    new-instance v9, Lm11;

    .line 546
    .line 547
    const/16 v10, 0x9

    .line 548
    .line 549
    invoke-direct {v9, v10}, Lm11;-><init>(B)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v8, v9}, Lh11;->a(Lhl2;)V

    .line 553
    .line 554
    .line 555
    new-instance v9, Lr25;

    .line 556
    .line 557
    invoke-direct {v9, p1}, Lr25;-><init>(B)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v8, v9}, Lh11;->a(Lhl2;)V

    .line 561
    .line 562
    .line 563
    new-instance v9, Laf6;

    .line 564
    .line 565
    const/4 v11, 0x7

    .line 566
    invoke-direct {v9, v11}, Laf6;-><init>(B)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v8, v9}, Lh11;->a(Lhl2;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v8, v7}, Lh11;->a(Lhl2;)V

    .line 573
    .line 574
    .line 575
    new-instance v7, Lu56;

    .line 576
    .line 577
    invoke-direct {v7, v5, v2}, Lu56;-><init>(Lv56;B)V

    .line 578
    .line 579
    .line 580
    const-class v8, Lus5;

    .line 581
    .line 582
    iget-object v9, p0, Lvt0;->r:Lwv1;

    .line 583
    .line 584
    invoke-virtual {v9, v8, v7}, Lwv1;->f(Ljava/lang/Class;Lxv1;)Lid6;

    .line 585
    .line 586
    .line 587
    new-instance v7, Lu56;

    .line 588
    .line 589
    invoke-direct {v7, v5, v4}, Lu56;-><init>(Lv56;B)V

    .line 590
    .line 591
    .line 592
    const-class v8, Lw61;

    .line 593
    .line 594
    iget-object v9, p0, Lvt0;->r:Lwv1;

    .line 595
    .line 596
    invoke-virtual {v9, v8, v7}, Lwv1;->f(Ljava/lang/Class;Lxv1;)Lid6;

    .line 597
    .line 598
    .line 599
    iput-object v5, p0, Lvt0;->i1:Lv56;

    .line 600
    .line 601
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    sget-object v7, Lz45;->a:[I

    .line 606
    .line 607
    invoke-virtual {v5, v0, v7, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    const/16 v1, 0xf

    .line 612
    .line 613
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-virtual {p0, v5}, Lvt0;->setHorizontalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 618
    .line 619
    .line 620
    const/16 v5, 0x11

    .line 621
    .line 622
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-virtual {p0, v5}, Lvt0;->setHorizontalScrollbarTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 627
    .line 628
    .line 629
    const/16 v5, 0x10

    .line 630
    .line 631
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    invoke-virtual {p0, v5}, Lvt0;->setVerticalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 636
    .line 637
    .line 638
    const/16 v5, 0x12

    .line 639
    .line 640
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    invoke-virtual {p0, v5}, Lvt0;->setVerticalScrollbarTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    invoke-virtual {p0, v5}, Lvt0;->setLnPanelPositionMode(I)V

    .line 652
    .line 653
    .line 654
    const/16 v5, 0xa

    .line 655
    .line 656
    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    invoke-virtual {p0, v1}, Lvt0;->setLnPanelPosition(I)V

    .line 661
    .line 662
    .line 663
    const/4 v1, 0x3

    .line 664
    invoke-virtual {p0}, Lvt0;->getDividerWidth()F

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    invoke-virtual {p0, v1}, Lvt0;->setDividerWidth(F)V

    .line 673
    .line 674
    .line 675
    iget v1, p0, Lvt0;->A:F

    .line 676
    .line 677
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    iget v5, p0, Lvt0;->B:F

    .line 682
    .line 683
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    invoke-virtual {p0, v1, v3}, Lvt0;->k0(FF)V

    .line 688
    .line 689
    .line 690
    const/16 v1, 0xc

    .line 691
    .line 692
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    invoke-virtual {p0, v1}, Lvt0;->setPinLineNumber(Z)V

    .line 697
    .line 698
    .line 699
    const/4 v1, 0x5

    .line 700
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    invoke-virtual {p0, v1}, Lvt0;->setHighlightCurrentBlock(Z)V

    .line 705
    .line 706
    .line 707
    const/4 v1, 0x6

    .line 708
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    invoke-virtual {p0, v1}, Lvt0;->setHighlightCurrentLine(Z)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, p1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 716
    .line 717
    .line 718
    move-result p1

    .line 719
    invoke-virtual {p0, p1}, Lvt0;->setHighlightBracketPair(Z)V

    .line 720
    .line 721
    .line 722
    const/16 p1, 0x8

    .line 723
    .line 724
    invoke-virtual {v0, p1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 725
    .line 726
    .line 727
    move-result p1

    .line 728
    invoke-virtual {p0, p1}, Lvt0;->setLigatureEnabled(Z)V

    .line 729
    .line 730
    .line 731
    iget-boolean p1, p0, Lvt0;->c0:Z

    .line 732
    .line 733
    invoke-virtual {v0, v10, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 734
    .line 735
    .line 736
    move-result p1

    .line 737
    invoke-virtual {p0, p1}, Lvt0;->setLineNumberEnabled(Z)V

    .line 738
    .line 739
    .line 740
    iget-object p1, p0, Lvt0;->J0:Lrq1;

    .line 741
    .line 742
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    iput-boolean v1, p1, Lrq1;->L:Z

    .line 747
    .line 748
    iget-object v3, p1, Lrq1;->H:Lwv1;

    .line 749
    .line 750
    invoke-virtual {v3, v1}, Lwv1;->d(Z)V

    .line 751
    .line 752
    .line 753
    if-nez v1, :cond_2

    .line 754
    .line 755
    invoke-virtual {p1}, Lrq1;->e()V

    .line 756
    .line 757
    .line 758
    invoke-virtual {p1}, Lrq1;->f()V

    .line 759
    .line 760
    .line 761
    :cond_2
    iget-object p1, p0, Lvt0;->W0:Lui1;

    .line 762
    .line 763
    const/16 v1, 0x13

    .line 764
    .line 765
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    iput-boolean v1, p1, Lui1;->l:Z

    .line 770
    .line 771
    const/16 p1, 0xd

    .line 772
    .line 773
    iget-boolean v1, p0, Lvt0;->s0:Z

    .line 774
    .line 775
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 776
    .line 777
    .line 778
    move-result p1

    .line 779
    invoke-virtual {p0, p1}, Lvt0;->setRenderFunctionCharacters(Z)V

    .line 780
    .line 781
    .line 782
    const/16 p1, 0xe

    .line 783
    .line 784
    iget-boolean v1, p0, Lvt0;->M:Z

    .line 785
    .line 786
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 787
    .line 788
    .line 789
    move-result p1

    .line 790
    invoke-virtual {p0, p1}, Lvt0;->setScalable(Z)V

    .line 791
    .line 792
    .line 793
    const/16 p1, 0x16

    .line 794
    .line 795
    invoke-virtual {p0}, Lvt0;->getTextSizePx()F

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 800
    .line 801
    .line 802
    move-result p1

    .line 803
    invoke-virtual {p0, p1}, Lvt0;->setTextSizePx(F)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {p0}, Lvt0;->getCursorBlink()Lfc1;

    .line 807
    .line 808
    .line 809
    move-result-object p1

    .line 810
    iget p1, p1, Lfc1;->n:I

    .line 811
    .line 812
    invoke-virtual {v0, v4, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 813
    .line 814
    .line 815
    move-result p1

    .line 816
    invoke-virtual {p0, p1}, Lvt0;->setCursorBlinkPeriod(I)V

    .line 817
    .line 818
    .line 819
    const/16 p1, 0x14

    .line 820
    .line 821
    invoke-virtual {p0}, Lvt0;->getTabWidth()I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 826
    .line 827
    .line 828
    move-result p1

    .line 829
    invoke-virtual {p0, p1}, Lvt0;->setTabWidth(I)V

    .line 830
    .line 831
    .line 832
    const/16 p1, 0x18

    .line 833
    .line 834
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 835
    .line 836
    .line 837
    move-result p1

    .line 838
    if-eqz p1, :cond_4

    .line 839
    .line 840
    if-le p1, v4, :cond_3

    .line 841
    .line 842
    move v2, v4

    .line 843
    :cond_3
    invoke-virtual {p0, v4, v2}, Lvt0;->p0(ZZ)V

    .line 844
    .line 845
    .line 846
    :cond_4
    const/16 p1, 0x15

    .line 847
    .line 848
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    invoke-virtual {p0, p1}, Lvt0;->setText(Ljava/lang/CharSequence;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 856
    .line 857
    .line 858
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvt0;->A0:Lzb1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lzb1;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lvt0;->B0:Lr61;

    .line 12
    .line 13
    iget-object v2, v1, Lzb1;->c:Lcn0;

    .line 14
    .line 15
    iget v3, v2, Lcn0;->b:I

    .line 16
    .line 17
    iget v2, v2, Lcn0;->c:I

    .line 18
    .line 19
    iget-object v1, v1, Lzb1;->d:Lcn0;

    .line 20
    .line 21
    iget v4, v1, Lcn0;->b:I

    .line 22
    .line 23
    iget v1, v1, Lcn0;->c:I

    .line 24
    .line 25
    invoke-virtual {v0, v3, v2, v4, v1}, Lr61;->h(IIII)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v2, v1, Lzb1;->c:Lcn0;

    .line 30
    .line 31
    iget v3, v2, Lcn0;->c:I

    .line 32
    .line 33
    iget v2, v2, Lcn0;->b:I

    .line 34
    .line 35
    iget-object v4, v0, Lvt0;->W0:Lui1;

    .line 36
    .line 37
    iget-boolean v5, v4, Lui1;->k:Z

    .line 38
    .line 39
    const/16 v6, 0x9

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    iget-object v5, v0, Lvt0;->B0:Lr61;

    .line 47
    .line 48
    invoke-virtual {v5, v2}, Lr61;->o(I)Li71;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    add-int/lit8 v9, v3, -0x1

    .line 53
    .line 54
    :goto_0
    const/16 v10, 0x20

    .line 55
    .line 56
    if-ltz v9, :cond_3

    .line 57
    .line 58
    invoke-virtual {v5, v9}, Li71;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eq v11, v10, :cond_2

    .line 63
    .line 64
    if-eq v11, v6, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    add-int/lit8 v9, v9, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v9, v0, Lvt0;->B0:Lr61;

    .line 71
    .line 72
    invoke-virtual {v9, v2}, Lr61;->o(I)Li71;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget v9, v9, Li71;->l:I

    .line 77
    .line 78
    move v11, v3

    .line 79
    :goto_1
    if-ge v11, v9, :cond_5

    .line 80
    .line 81
    invoke-virtual {v5, v11}, Li71;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eq v12, v10, :cond_4

    .line 86
    .line 87
    if-eq v12, v6, :cond_4

    .line 88
    .line 89
    move v5, v7

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move v5, v8

    .line 95
    :goto_2
    iget-boolean v4, v4, Lui1;->k:Z

    .line 96
    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    if-eqz v5, :cond_7

    .line 100
    .line 101
    iget-object v0, v0, Lvt0;->B0:Lr61;

    .line 102
    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0, v2, v7, v2, v3}, Lr61;->h(IIII)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    add-int/lit8 v1, v2, -0x1

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lr61;->o(I)Li71;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget v3, v3, Li71;->l:I

    .line 116
    .line 117
    invoke-virtual {v0, v1, v3, v2, v9}, Lr61;->h(IIII)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    :goto_3
    iget-object v2, v0, Lvt0;->B0:Lr61;

    .line 122
    .line 123
    iget-object v4, v1, Lzb1;->c:Lcn0;

    .line 124
    .line 125
    iget v4, v4, Lcn0;->b:I

    .line 126
    .line 127
    invoke-virtual {v2, v4}, Lr61;->o(I)Li71;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-gt v3, v8, :cond_8

    .line 132
    .line 133
    move v3, v7

    .line 134
    move/from16 v16, v8

    .line 135
    .line 136
    goto/16 :goto_11

    .line 137
    .line 138
    :cond_8
    move v4, v3

    .line 139
    move v5, v7

    .line 140
    move v9, v5

    .line 141
    move v10, v9

    .line 142
    :goto_4
    invoke-static {v2, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    sub-int/2addr v4, v12

    .line 151
    move/from16 v16, v8

    .line 152
    .line 153
    const v8, 0x1f91d

    .line 154
    .line 155
    .line 156
    const v7, 0x1f1ff

    .line 157
    .line 158
    .line 159
    const v12, 0x1f1e6

    .line 160
    .line 161
    .line 162
    const/16 v13, 0x39

    .line 163
    .line 164
    const/16 v17, 0x4

    .line 165
    .line 166
    const/16 v14, 0x3b

    .line 167
    .line 168
    const/16 v18, 0x2

    .line 169
    .line 170
    const/16 v15, 0x24

    .line 171
    .line 172
    const/16 v19, 0x7

    .line 173
    .line 174
    const/16 v6, 0xd

    .line 175
    .line 176
    packed-switch v5, :pswitch_data_0

    .line 177
    .line 178
    .line 179
    const-string v0, "state "

    .line 180
    .line 181
    const-string v1, " is unknown"

    .line 182
    .line 183
    invoke-static {v5, v0, v1}, Lxu1;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lmv1;->h(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_0
    const v7, 0xe0020

    .line 192
    .line 193
    .line 194
    if-gt v7, v11, :cond_9

    .line 195
    .line 196
    const v7, 0xe007e

    .line 197
    .line 198
    .line 199
    if-gt v11, v7, :cond_9

    .line 200
    .line 201
    add-int/lit8 v9, v9, 0x2

    .line 202
    .line 203
    goto/16 :goto_f

    .line 204
    .line 205
    :cond_9
    invoke-static {v11, v13}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_b

    .line 210
    .line 211
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    :goto_5
    add-int/2addr v9, v5

    .line 216
    :cond_a
    :goto_6
    move v5, v6

    .line 217
    goto/16 :goto_f

    .line 218
    .line 219
    :cond_b
    move v5, v6

    .line 220
    move/from16 v9, v18

    .line 221
    .line 222
    goto/16 :goto_f

    .line 223
    .line 224
    :pswitch_1
    if-gt v12, v11, :cond_a

    .line 225
    .line 226
    if-gt v11, v7, :cond_a

    .line 227
    .line 228
    add-int/lit8 v9, v9, -0x2

    .line 229
    .line 230
    const/16 v5, 0xa

    .line 231
    .line 232
    goto/16 :goto_f

    .line 233
    .line 234
    :pswitch_2
    if-gt v12, v11, :cond_a

    .line 235
    .line 236
    if-gt v11, v7, :cond_a

    .line 237
    .line 238
    add-int/lit8 v9, v9, 0x2

    .line 239
    .line 240
    const/16 v5, 0xb

    .line 241
    .line 242
    goto/16 :goto_f

    .line 243
    .line 244
    :pswitch_3
    invoke-static {v11, v13}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_a

    .line 249
    .line 250
    add-int/lit8 v10, v10, 0x1

    .line 251
    .line 252
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    add-int/2addr v5, v10

    .line 257
    add-int/2addr v9, v5

    .line 258
    move/from16 v5, v19

    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    goto/16 :goto_f

    .line 262
    .line 263
    :pswitch_4
    invoke-static {v11, v13}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_c

    .line 268
    .line 269
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    add-int/lit8 v5, v5, 0x1

    .line 274
    .line 275
    add-int/2addr v9, v5

    .line 276
    invoke-static {v11, v14}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_d

    .line 281
    .line 282
    goto/16 :goto_e

    .line 283
    .line 284
    :cond_c
    invoke-static {v11, v15}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_a

    .line 289
    .line 290
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    const/16 v5, 0x9

    .line 295
    .line 296
    goto/16 :goto_f

    .line 297
    .line 298
    :pswitch_5
    const/16 v5, 0x200d

    .line 299
    .line 300
    if-ne v11, v5, :cond_a

    .line 301
    .line 302
    const/16 v5, 0x8

    .line 303
    .line 304
    goto/16 :goto_f

    .line 305
    .line 306
    :pswitch_6
    invoke-static {v11, v13}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_e

    .line 311
    .line 312
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    :goto_7
    add-int/2addr v9, v5

    .line 317
    :cond_d
    :goto_8
    move/from16 v5, v19

    .line 318
    .line 319
    goto/16 :goto_f

    .line 320
    .line 321
    :cond_e
    invoke-static {v11, v15}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-nez v5, :cond_a

    .line 326
    .line 327
    invoke-static {v11}, Landroid/icu/lang/UCharacter;->getCombiningClass(I)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-nez v5, :cond_a

    .line 332
    .line 333
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    goto :goto_5

    .line 338
    :pswitch_7
    if-eq v11, v8, :cond_10

    .line 339
    .line 340
    const v5, 0x1f93c

    .line 341
    .line 342
    .line 343
    if-ne v11, v5, :cond_f

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_f
    const/16 v5, 0x3c

    .line 347
    .line 348
    invoke-static {v11, v5}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    goto :goto_a

    .line 353
    :cond_10
    :goto_9
    move/from16 v5, v16

    .line 354
    .line 355
    :goto_a
    if-eqz v5, :cond_a

    .line 356
    .line 357
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    :goto_b
    add-int/2addr v5, v10

    .line 362
    goto/16 :goto_5

    .line 363
    .line 364
    :pswitch_8
    invoke-static {v11, v15}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_11

    .line 369
    .line 370
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    const/4 v5, 0x5

    .line 375
    goto/16 :goto_f

    .line 376
    .line 377
    :cond_11
    if-eq v11, v8, :cond_13

    .line 378
    .line 379
    const v5, 0x1f93c

    .line 380
    .line 381
    .line 382
    if-ne v11, v5, :cond_12

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_12
    const/16 v5, 0x3c

    .line 386
    .line 387
    invoke-static {v11, v5}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    goto :goto_d

    .line 392
    :cond_13
    :goto_c
    move/from16 v5, v16

    .line 393
    .line 394
    :goto_d
    if-eqz v5, :cond_a

    .line 395
    .line 396
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    goto :goto_7

    .line 401
    :pswitch_9
    const/16 v5, 0x30

    .line 402
    .line 403
    if-gt v5, v11, :cond_14

    .line 404
    .line 405
    if-le v11, v13, :cond_15

    .line 406
    .line 407
    :cond_14
    const/16 v5, 0x23

    .line 408
    .line 409
    if-eq v11, v5, :cond_15

    .line 410
    .line 411
    const/16 v5, 0x2a

    .line 412
    .line 413
    if-ne v11, v5, :cond_a

    .line 414
    .line 415
    :cond_15
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    goto :goto_b

    .line 420
    :pswitch_a
    invoke-static {v11, v15}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_16

    .line 425
    .line 426
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    const/4 v5, 0x3

    .line 431
    goto :goto_f

    .line 432
    :cond_16
    const/16 v5, 0x30

    .line 433
    .line 434
    if-gt v5, v11, :cond_17

    .line 435
    .line 436
    if-le v11, v13, :cond_18

    .line 437
    .line 438
    :cond_17
    const/16 v5, 0x23

    .line 439
    .line 440
    if-eq v11, v5, :cond_18

    .line 441
    .line 442
    const/16 v5, 0x2a

    .line 443
    .line 444
    if-ne v11, v5, :cond_a

    .line 445
    .line 446
    :cond_18
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    goto/16 :goto_5

    .line 451
    .line 452
    :pswitch_b
    if-ne v11, v6, :cond_a

    .line 453
    .line 454
    add-int/lit8 v9, v9, 0x1

    .line 455
    .line 456
    goto/16 :goto_6

    .line 457
    .line 458
    :pswitch_c
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    const/16 v5, 0xa

    .line 463
    .line 464
    if-ne v11, v5, :cond_19

    .line 465
    .line 466
    move/from16 v5, v16

    .line 467
    .line 468
    goto :goto_f

    .line 469
    :cond_19
    invoke-static {v11, v15}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    if-eqz v8, :cond_1a

    .line 474
    .line 475
    const/4 v5, 0x6

    .line 476
    goto :goto_f

    .line 477
    :cond_1a
    if-gt v12, v11, :cond_1b

    .line 478
    .line 479
    if-gt v11, v7, :cond_1b

    .line 480
    .line 481
    goto :goto_f

    .line 482
    :cond_1b
    invoke-static {v11, v14}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-eqz v5, :cond_1c

    .line 487
    .line 488
    :goto_e
    move/from16 v5, v17

    .line 489
    .line 490
    goto :goto_f

    .line 491
    :cond_1c
    const/16 v5, 0x20e3

    .line 492
    .line 493
    if-ne v11, v5, :cond_1d

    .line 494
    .line 495
    move/from16 v5, v18

    .line 496
    .line 497
    goto :goto_f

    .line 498
    :cond_1d
    invoke-static {v11, v13}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-eqz v5, :cond_1e

    .line 503
    .line 504
    goto/16 :goto_8

    .line 505
    .line 506
    :cond_1e
    const v5, 0xe007f

    .line 507
    .line 508
    .line 509
    if-ne v11, v5, :cond_a

    .line 510
    .line 511
    const/16 v5, 0xc

    .line 512
    .line 513
    :goto_f
    if-lez v4, :cond_20

    .line 514
    .line 515
    if-ne v5, v6, :cond_1f

    .line 516
    .line 517
    goto :goto_10

    .line 518
    :cond_1f
    move/from16 v8, v16

    .line 519
    .line 520
    const/16 v6, 0x9

    .line 521
    .line 522
    const/4 v7, 0x0

    .line 523
    goto/16 :goto_4

    .line 524
    .line 525
    :cond_20
    :goto_10
    sub-int/2addr v3, v9

    .line 526
    :goto_11
    iget-object v2, v1, Lzb1;->c:Lcn0;

    .line 527
    .line 528
    iget v4, v2, Lcn0;->c:I

    .line 529
    .line 530
    if-le v3, v4, :cond_21

    .line 531
    .line 532
    move/from16 v20, v4

    .line 533
    .line 534
    move v4, v3

    .line 535
    move/from16 v3, v20

    .line 536
    .line 537
    :cond_21
    if-ne v3, v4, :cond_23

    .line 538
    .line 539
    iget v2, v2, Lcn0;->b:I

    .line 540
    .line 541
    if-lez v2, :cond_22

    .line 542
    .line 543
    if-nez v3, :cond_22

    .line 544
    .line 545
    iget-object v0, v0, Lvt0;->B0:Lr61;

    .line 546
    .line 547
    add-int/lit8 v2, v2, -0x1

    .line 548
    .line 549
    invoke-virtual {v0, v2}, Lr61;->o(I)Li71;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    iget v3, v3, Li71;->l:I

    .line 554
    .line 555
    iget-object v1, v1, Lzb1;->c:Lcn0;

    .line 556
    .line 557
    iget v1, v1, Lcn0;->b:I

    .line 558
    .line 559
    const/4 v4, 0x0

    .line 560
    invoke-virtual {v0, v2, v3, v1, v4}, Lr61;->h(IIII)V

    .line 561
    .line 562
    .line 563
    :cond_22
    return-void

    .line 564
    :cond_23
    iget-object v0, v0, Lvt0;->B0:Lr61;

    .line 565
    .line 566
    iget v1, v2, Lcn0;->b:I

    .line 567
    .line 568
    invoke-virtual {v0, v1, v3, v1, v4}, Lr61;->h(IIII)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    nop

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lvt0;->getCursor()Lzb1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzb1;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lzb1;->c:Lcn0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcn0;->a()Lcn0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Lzb1;->d:Lcn0;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcn0;->a()Lcn0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcn0;->a()Lcn0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Lvt0;->getText()Lr61;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v4, v1, Lcn0;->b:I

    .line 33
    .line 34
    iget v1, v1, Lcn0;->c:I

    .line 35
    .line 36
    iget v5, v2, Lcn0;->b:I

    .line 37
    .line 38
    iget v6, v2, Lcn0;->c:I

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-virtual {v3, v7}, Lr61;->u(Z)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v3, v4, v1, v5, v6}, Lr61;->B(IIII)Lr61;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {v3, v7}, Lr61;->F(Z)V

    .line 49
    .line 50
    .line 51
    iget v3, v2, Lcn0;->b:I

    .line 52
    .line 53
    iget v4, v2, Lcn0;->c:I

    .line 54
    .line 55
    invoke-virtual {p0, v3, v4}, Lvt0;->l0(II)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1, v7}, Lvt0;->v(Ljava/lang/CharSequence;Z)V

    .line 71
    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    iget-object p1, v0, Lzb1;->d:Lcn0;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcn0;->a()Lcn0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget p2, v2, Lcn0;->b:I

    .line 82
    .line 83
    iget v0, v2, Lcn0;->c:I

    .line 84
    .line 85
    iget v1, p1, Lcn0;->b:I

    .line 86
    .line 87
    iget p1, p1, Lcn0;->c:I

    .line 88
    .line 89
    invoke-virtual {p0, p2, v0, v1, p1}, Lvt0;->n0(IIII)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    return-void

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    invoke-virtual {v3, v7}, Lr61;->F(Z)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public final C(IIZ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lvt0;->getScroller()Lvr1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Lvt0;->s:Lg3;

    .line 10
    .line 11
    move/from16 v4, p1

    .line 12
    .line 13
    invoke-interface {v3, v4, v0}, Lsy2;->r(II)[F

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    aget v5, v3, v4

    .line 19
    .line 20
    invoke-virtual {v1}, Lvt0;->W()F

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    add-float/2addr v6, v5

    .line 25
    const/4 v5, 0x0

    .line 26
    aget v3, v3, v5

    .line 27
    .line 28
    iget-object v7, v2, Lvr1;->b:Landroid/widget/OverScroller;

    .line 29
    .line 30
    iget-object v8, v2, Lvr1;->b:Landroid/widget/OverScroller;

    .line 31
    .line 32
    invoke-virtual {v7}, Landroid/widget/OverScroller;->isFinished()Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lvt0;->getOffsetY()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    :goto_0
    int-to-float v9, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v7}, Landroid/widget/OverScroller;->getFinalY()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    invoke-virtual {v7}, Landroid/widget/OverScroller;->isFinished()Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lvt0;->getOffsetX()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    :goto_2
    int-to-float v7, v7

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    invoke-virtual {v7}, Landroid/widget/OverScroller;->getFinalX()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    goto :goto_2

    .line 66
    :goto_3
    iget-object v10, v1, Lvt0;->W0:Lui1;

    .line 67
    .line 68
    iget-boolean v11, v10, Lui1;->m:Z

    .line 69
    .line 70
    const/4 v12, 0x2

    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    iget-byte v11, v10, Lui1;->n:B

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_2
    move v11, v12

    .line 77
    :goto_4
    invoke-virtual {v1}, Lvt0;->getRowHeight()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    mul-int/2addr v13, v11

    .line 82
    int-to-float v13, v13

    .line 83
    sub-float v13, v3, v13

    .line 84
    .line 85
    cmpg-float v13, v13, v9

    .line 86
    .line 87
    if-gez v13, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Lvt0;->getRowHeight()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    mul-int/2addr v13, v11

    .line 94
    int-to-float v11, v13

    .line 95
    sub-float v11, v3, v11

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_3
    move v11, v9

    .line 99
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    int-to-float v13, v13

    .line 104
    add-float/2addr v13, v9

    .line 105
    cmpl-float v9, v3, v13

    .line 106
    .line 107
    const/high16 v13, 0x3f800000    # 1.0f

    .line 108
    .line 109
    if-lez v9, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    int-to-float v9, v9

    .line 116
    sub-float/2addr v3, v9

    .line 117
    invoke-virtual {v1}, Lvt0;->getRowHeight()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    int-to-float v9, v9

    .line 122
    mul-float/2addr v9, v13

    .line 123
    add-float v11, v9, v3

    .line 124
    .line 125
    :cond_4
    const/4 v3, 0x0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    move v0, v3

    .line 129
    goto :goto_6

    .line 130
    :cond_5
    invoke-virtual {v1}, Lvt0;->getTextPaint()Lnj4;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v9, "a"

    .line 135
    .line 136
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :goto_6
    iget-boolean v9, v1, Lvt0;->k0:Z

    .line 141
    .line 142
    if-eqz v9, :cond_6

    .line 143
    .line 144
    invoke-virtual {v1}, Lvt0;->W()F

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    goto :goto_7

    .line 149
    :cond_6
    move v9, v3

    .line 150
    :goto_7
    add-float/2addr v9, v7

    .line 151
    cmpg-float v9, v6, v9

    .line 152
    .line 153
    if-gez v9, :cond_8

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    div-int/2addr v9, v12

    .line 160
    iget-boolean v12, v1, Lvt0;->k0:Z

    .line 161
    .line 162
    if-eqz v12, :cond_7

    .line 163
    .line 164
    invoke-virtual {v1}, Lvt0;->W()F

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    neg-float v12, v12

    .line 169
    goto :goto_8

    .line 170
    :cond_7
    move v12, v3

    .line 171
    :goto_8
    add-float/2addr v12, v6

    .line 172
    sub-float/2addr v12, v0

    .line 173
    sub-float v14, v12, v7

    .line 174
    .line 175
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    int-to-float v9, v9

    .line 180
    cmpg-float v14, v14, v9

    .line 181
    .line 182
    if-gez v14, :cond_9

    .line 183
    .line 184
    sub-float v9, v7, v9

    .line 185
    .line 186
    invoke-static {v13, v9}, Ljava/lang/Math;->max(FF)F

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    goto :goto_9

    .line 191
    :cond_8
    move v12, v7

    .line 192
    :cond_9
    :goto_9
    add-float v9, v6, v0

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    int-to-float v14, v14

    .line 199
    add-float/2addr v7, v14

    .line 200
    cmpl-float v7, v9, v7

    .line 201
    .line 202
    if-lez v7, :cond_a

    .line 203
    .line 204
    const v7, 0x3f4ccccd    # 0.8f

    .line 205
    .line 206
    .line 207
    mul-float/2addr v0, v7

    .line 208
    add-float/2addr v0, v6

    .line 209
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    int-to-float v6, v6

    .line 214
    sub-float v12, v0, v6

    .line 215
    .line 216
    :cond_a
    invoke-virtual {v1}, Lvt0;->getScrollMaxX()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    int-to-float v0, v0

    .line 221
    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v1}, Lvt0;->getScrollMaxY()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    int-to-float v6, v6

    .line 234
    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-virtual {v1}, Lvt0;->getOffsetX()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    int-to-float v3, v3

    .line 247
    sub-float v3, v0, v3

    .line 248
    .line 249
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    cmpg-float v3, v3, v6

    .line 258
    .line 259
    if-gez v3, :cond_b

    .line 260
    .line 261
    invoke-virtual {v1}, Lvt0;->getOffsetY()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    int-to-float v3, v3

    .line 266
    sub-float v3, v9, v3

    .line 267
    .line 268
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    cmpg-float v3, v3, v6

    .line 277
    .line 278
    if-gez v3, :cond_b

    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 285
    .line 286
    .line 287
    move-result-wide v6

    .line 288
    iget-wide v11, v1, Lvt0;->I0:J

    .line 289
    .line 290
    sub-long/2addr v6, v11

    .line 291
    const-wide/16 v11, 0x64

    .line 292
    .line 293
    cmp-long v3, v6, v11

    .line 294
    .line 295
    if-ltz v3, :cond_c

    .line 296
    .line 297
    move v5, v4

    .line 298
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 299
    .line 300
    .line 301
    move-result-wide v6

    .line 302
    iput-wide v6, v1, Lvt0;->I0:J

    .line 303
    .line 304
    if-eqz v5, :cond_d

    .line 305
    .line 306
    if-nez p3, :cond_d

    .line 307
    .line 308
    invoke-virtual {v8, v4}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Lvr1;->a()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Lvt0;->getOffsetX()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-virtual {v1}, Lvt0;->getOffsetY()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-virtual {v1}, Lvt0;->getOffsetX()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    int-to-float v5, v5

    .line 327
    sub-float v5, v0, v5

    .line 328
    .line 329
    float-to-int v5, v5

    .line 330
    invoke-virtual {v1}, Lvt0;->getOffsetY()I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    int-to-float v6, v6

    .line 335
    sub-float v6, v9, v6

    .line 336
    .line 337
    float-to-int v6, v6

    .line 338
    iget-object v7, v2, Lvr1;->a:Lvt0;

    .line 339
    .line 340
    invoke-virtual {v7}, Lvt0;->getProps()Lui1;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    const/16 v7, 0xfa

    .line 348
    .line 349
    invoke-virtual/range {v2 .. v7}, Lvr1;->b(IIIII)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_d
    invoke-virtual {v1}, Lvt0;->getOffsetX()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-virtual {v1}, Lvt0;->getOffsetY()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    invoke-virtual {v1}, Lvt0;->getOffsetX()I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    int-to-float v5, v5

    .line 369
    sub-float v5, v0, v5

    .line 370
    .line 371
    float-to-int v5, v5

    .line 372
    invoke-virtual {v1}, Lvt0;->getOffsetY()I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    int-to-float v6, v6

    .line 377
    sub-float v6, v9, v6

    .line 378
    .line 379
    float-to-int v6, v6

    .line 380
    const/4 v7, 0x0

    .line 381
    invoke-virtual/range {v2 .. v7}, Lvr1;->b(IIIII)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Lvr1;->a()V

    .line 388
    .line 389
    .line 390
    :goto_a
    new-instance v2, Ldq5;

    .line 391
    .line 392
    move-object v3, v2

    .line 393
    invoke-virtual {v1}, Lvt0;->getOffsetX()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    move-object v4, v3

    .line 398
    invoke-virtual {v1}, Lvt0;->getOffsetY()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    float-to-int v0, v0

    .line 403
    float-to-int v5, v9

    .line 404
    const/4 v6, 0x3

    .line 405
    move-object v15, v4

    .line 406
    move v4, v0

    .line 407
    move-object v0, v15

    .line 408
    invoke-direct/range {v0 .. v6}, Ldq5;-><init>(Lvt0;IIIII)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v1, Lvt0;->r:Lwv1;

    .line 412
    .line 413
    invoke-virtual {v2, v0}, Lwv1;->a(Ljv1;)I

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 417
    .line 418
    .line 419
    return-void
.end method

.method public final D()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvt0;->p:Lcn0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lvt0;->B0:Lr61;

    .line 6
    .line 7
    iget v2, v0, Lcn0;->b:I

    .line 8
    .line 9
    iget v3, v0, Lcn0;->c:I

    .line 10
    .line 11
    iget v0, v0, Lcn0;->a:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v4}, Lr61;->u(Z)V

    .line 15
    .line 16
    .line 17
    if-ltz v2, :cond_3

    .line 18
    .line 19
    :try_start_0
    iget-object v5, v1, Lr61;->j:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-lt v2, v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v1, v2}, Lr61;->o(I)Li71;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget v6, v5, Li71;->l:I

    .line 33
    .line 34
    invoke-virtual {v5}, Li71;->f()Lk73;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget v5, v5, Lk73;->k:I

    .line 39
    .line 40
    add-int/2addr v6, v5

    .line 41
    if-gt v3, v6, :cond_3

    .line 42
    .line 43
    if-gez v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Lr61;->n()Lzg0;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5, v2, v3}, Lzg0;->B(II)Lcn0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v2, v2, Lcn0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-ne v2, v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v0, v4

    .line 61
    :goto_0
    invoke-virtual {v1, v4}, Lr61;->F(Z)V

    .line 62
    .line 63
    .line 64
    move v4, v0

    .line 65
    goto :goto_3

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {v1, v4}, Lr61;->F(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_2
    invoke-virtual {v1, v4}, Lr61;->F(Z)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :goto_3
    if-nez v4, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    return-void

    .line 80
    :cond_5
    :goto_4
    iget-object v0, p0, Lvt0;->A0:Lzb1;

    .line 81
    .line 82
    iget-object v0, v0, Lzb1;->d:Lcn0;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcn0;->a()Lcn0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lvt0;->p:Lcn0;

    .line 89
    .line 90
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvt0;->getCursor()Lzb1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lzb1;->d:Lcn0;

    .line 6
    .line 7
    iget v0, v0, Lcn0;->b:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lvt0;->getCursor()Lzb1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lzb1;->d:Lcn0;

    .line 14
    .line 15
    iget v1, v1, Lcn0;->c:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v0, v1, v2}, Lvt0;->C(IIZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final F(Leu5;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lvt0;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvt0;->getSelectingTarget()Lcn0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Leu5;->j:Lv52;

    .line 15
    .line 16
    invoke-interface {v1, p0, v0}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcn0;

    .line 21
    .line 22
    iget-object v1, p0, Lvt0;->p:Lcn0;

    .line 23
    .line 24
    iget v3, v1, Lcn0;->b:I

    .line 25
    .line 26
    iget v4, v1, Lcn0;->c:I

    .line 27
    .line 28
    iget v5, v0, Lcn0;->b:I

    .line 29
    .line 30
    iget v6, v0, Lcn0;->c:I

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v7, 0x7

    .line 34
    move-object v2, p0

    .line 35
    invoke-virtual/range {v2 .. v8}, Lvt0;->o0(IIIIIZ)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Leu5;->r:Leu5;

    .line 39
    .line 40
    iget-object v0, v2, Lvt0;->K0:Lfs1;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-ne p1, p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    neg-int p0, p0

    .line 51
    int-to-float p0, p0

    .line 52
    invoke-virtual {v0, v3, p0, v1}, Lfs1;->j(FFZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p0, Leu5;->s:Leu5;

    .line 57
    .line 58
    if-ne p1, p0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-float p0, p0

    .line 65
    invoke-virtual {v0, v3, p0, v1}, Lfs1;->j(FFZ)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    iget-object p0, v2, Lvt0;->A0:Lzb1;

    .line 69
    .line 70
    iget-object p0, p0, Lzb1;->c:Lcn0;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcn0;->a()Lcn0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object p1, v2, Lvt0;->p:Lcn0;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcn0;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2}, Lvt0;->E()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object p0, v2, Lvt0;->A0:Lzb1;

    .line 89
    .line 90
    iget-object p0, p0, Lzb1;->c:Lcn0;

    .line 91
    .line 92
    iget p1, p0, Lcn0;->b:I

    .line 93
    .line 94
    iget p0, p0, Lcn0;->c:I

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v2, p1, p0, v0}, Lvt0;->C(IIZ)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final G(Landroid/view/inputmethod/ExtractedTextRequest;)Landroid/view/inputmethod/ExtractedText;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvt0;->getProps()Lui1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lvt0;->getProps()Lui1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lvt0;->getCursor()Lzb1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/view/inputmethod/ExtractedText;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lzb1;->c:Lcn0;

    .line 25
    .line 26
    iget v2, v2, Lcn0;->a:I

    .line 27
    .line 28
    iget-object v0, v0, Lzb1;->d:Lcn0;

    .line 29
    .line 30
    iget v0, v0, Lcn0;->a:I

    .line 31
    .line 32
    iget v3, p1, Landroid/view/inputmethod/ExtractedTextRequest;->hintMaxChars:I

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Lvt0;->W0:Lui1;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const v3, 0x8000

    .line 42
    .line 43
    .line 44
    iput v3, p1, Landroid/view/inputmethod/ExtractedTextRequest;->hintMaxChars:I

    .line 45
    .line 46
    :cond_0
    if-ge v3, v2, :cond_1

    .line 47
    .line 48
    div-int/lit8 v3, v3, 0x2

    .line 49
    .line 50
    sub-int v3, v2, v3

    .line 51
    .line 52
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v3, 0x0

    .line 58
    :goto_0
    iget v4, p1, Landroid/view/inputmethod/ExtractedTextRequest;->hintMaxChars:I

    .line 59
    .line 60
    add-int/2addr v4, v3

    .line 61
    iget p1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->flags:I

    .line 62
    .line 63
    iget-object v5, p0, Lvt0;->q:Lfr1;

    .line 64
    .line 65
    invoke-virtual {v5, v3, v4, p1}, Lfr1;->b(III)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 70
    .line 71
    iput v3, v1, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 72
    .line 73
    sub-int/2addr v2, v3

    .line 74
    iput v2, v1, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 75
    .line 76
    sub-int/2addr v0, v3

    .line 77
    iput v0, v1, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lvt0;->getKeyMetaStates()Lex2;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lex2;->b()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lex2;->a()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_2

    .line 94
    .line 95
    iget p0, v1, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 96
    .line 97
    or-int/lit8 p0, p0, 0x2

    .line 98
    .line 99
    iput p0, v1, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 100
    .line 101
    :cond_2
    return-object v1
.end method

.method public final H()I
    .locals 10

    .line 1
    iget-object v0, p0, Lvt0;->Y0:Lia6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lia6;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    :goto_0
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_1
    iget-object v2, p0, Lvt0;->A0:Lzb1;

    .line 20
    .line 21
    iget-object v2, v2, Lzb1;->c:Lcn0;

    .line 22
    .line 23
    iget v2, v2, Lcn0;->b:I

    .line 24
    .line 25
    invoke-static {v2, v0}, Lst0;->a(ILjava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-ne v3, v1, :cond_2

    .line 31
    .line 32
    move v3, v4

    .line 33
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/lit8 v5, v5, -0x1

    .line 38
    .line 39
    iget-object p0, p0, Lvt0;->Y0:Lia6;

    .line 40
    .line 41
    const v6, 0x7fffffff

    .line 42
    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    iget p0, p0, Lia6;->c:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move p0, v6

    .line 50
    :goto_1
    move v7, v6

    .line 51
    :goto_2
    if-gt v3, v5, :cond_7

    .line 52
    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lst0;

    .line 58
    .line 59
    if-nez v8, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    iget v9, v8, Lst0;->c:I

    .line 63
    .line 64
    if-lt v9, v2, :cond_5

    .line 65
    .line 66
    iget v8, v8, Lst0;->a:I

    .line 67
    .line 68
    if-gt v8, v2, :cond_5

    .line 69
    .line 70
    sub-int/2addr v9, v8

    .line 71
    if-ge v9, v7, :cond_6

    .line 72
    .line 73
    move v1, v3

    .line 74
    move v7, v9

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    if-eq v7, v6, :cond_6

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    if-lt v4, p0, :cond_6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    :goto_4
    return v1
.end method

.method public final I(FF)J
    .locals 1

    .line 1
    iget-object v0, p0, Lvt0;->s:Lg3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvt0;->W()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sub-float/2addr p1, p0

    .line 8
    invoke-interface {v0, p1, p2}, Lsy2;->h(FF)Lfm3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget p1, p0, Lfm3;->j:I

    .line 13
    .line 14
    iget p0, p0, Lfm3;->k:I

    .line 15
    .line 16
    invoke-static {p1, p0}, Lu57;->M(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public final J(FF)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    iget-object v1, p0, Lvt0;->b1:Lur1;

    .line 7
    .line 8
    iget-object v1, v1, Lur1;->r:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lvt0;->getRowHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    div-float v2, p2, v2

    .line 18
    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-int v0, v0

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Lvt0;->getRowHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    mul-int/2addr v3, v2

    .line 33
    int-to-float v2, v3

    .line 34
    cmpg-float v2, p2, v2

    .line 35
    .line 36
    if-gez v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v0, v2, :cond_0

    .line 43
    .line 44
    iget-object p2, p0, Lvt0;->s:Lg3;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lst0;

    .line 51
    .line 52
    iget v0, v0, Lst0;->a:I

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-interface {p2, v0, v1}, Lsy2;->r(II)[F

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    aget p2, p2, v1

    .line 60
    .line 61
    invoke-virtual {p0}, Lvt0;->getRowHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    const/high16 v1, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr v0, v1

    .line 69
    sub-float/2addr p2, v0

    .line 70
    invoke-virtual {p0, p1, p2}, Lvt0;->I(FF)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    return-wide p0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lvt0;->getOffsetX()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    add-float/2addr p1, v0

    .line 81
    invoke-virtual {p0}, Lvt0;->getOffsetY()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v0, v0

    .line 86
    add-float/2addr p2, v0

    .line 87
    invoke-virtual {p0, p1, p2}, Lvt0;->I(FF)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    return-wide p0
.end method

.method public final K(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvt0;->getLineSpacingPixels()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lvt0;->b1:Lur1;

    .line 6
    .line 7
    iget-object p0, p0, Lur1;->s:Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    .line 9
    iget v1, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 10
    .line 11
    iget v2, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 12
    .line 13
    sub-int/2addr v1, v2

    .line 14
    add-int/2addr v1, v0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr p1, v2

    .line 21
    mul-int/2addr p1, v1

    .line 22
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 23
    .line 24
    sub-int/2addr p1, p0

    .line 25
    div-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    sub-int/2addr p1, v0

    .line 28
    return p1
.end method

.method public final L(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvt0;->getRowHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    mul-int/2addr p1, p0

    .line 8
    return p1
.end method

.method public final M(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvt0;->getRowHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/2addr v0, p1

    .line 6
    invoke-virtual {p0}, Lvt0;->getLineSpacingPixels()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    div-int/lit8 p0, p0, 0x2

    .line 11
    .line 12
    add-int/2addr p0, v0

    .line 13
    return p0
.end method

.method public final N(I)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lvt0;->Y0:Lia6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lia6;->a:Lfp2;

    .line 8
    .line 9
    :goto_0
    iget-object p0, p0, Lvt0;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-wide/16 v3, 0x5

    .line 19
    .line 20
    invoke-static {v2, v3, v4}, Lf54;->j(IJ)Lf54;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :try_start_0
    new-instance v1, Lfp2;

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    invoke-direct {v1, v0, v2, v3}, Lfp2;-><init>(Ljava/lang/Object;ZB)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lfp2;->b(I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    :cond_2
    return-object p0
.end method

.method public final O(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lvt0;->getCursor()Lzb1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lzb1;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lvt0;->getEditorLanguage()Ltx2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lvt0;->getTabWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Lvt0;->getTabWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-interface {p1}, Ltx2;->h()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {v1, v2, p1}, Ln43;->x(IIZ)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lvt0;->getText()Lr61;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lvt0;->getTabWidth()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {v1}, Lr61;->b()Z

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lzb1;->c:Lcn0;

    .line 46
    .line 47
    iget v2, v2, Lcn0;->b:I

    .line 48
    .line 49
    :goto_0
    iget-object v3, v0, Lzb1;->d:Lcn0;

    .line 50
    .line 51
    iget v3, v3, Lcn0;->b:I

    .line 52
    .line 53
    if-gt v2, v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lr61;->o(I)Li71;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Ln43;->w(Ljava/lang/CharSequence;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    shr-long v5, v3, v5

    .line 66
    .line 67
    long-to-int v5, v5

    .line 68
    const-wide v6, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v3, v6

    .line 74
    long-to-int v3, v3

    .line 75
    mul-int v4, v3, p0

    .line 76
    .line 77
    add-int/2addr v4, v5

    .line 78
    add-int v6, v5, v3

    .line 79
    .line 80
    rem-int v7, v4, p0

    .line 81
    .line 82
    sub-int v7, p0, v7

    .line 83
    .line 84
    if-lez v5, :cond_2

    .line 85
    .line 86
    if-lez v3, :cond_2

    .line 87
    .line 88
    if-nez v7, :cond_1

    .line 89
    .line 90
    move v7, p0

    .line 91
    :cond_1
    add-int/2addr v7, v4

    .line 92
    div-int/2addr v7, p0

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static {v7, p1}, Lda6;->b0(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move v5, v2

    .line 99
    invoke-virtual/range {v1 .. v6}, Lr61;->x(IILjava/lang/CharSequence;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    if-ne v7, p0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1, v2, v6, p1}, Lr61;->r(IILjava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const-string v3, " "

    .line 110
    .line 111
    invoke-static {v7, v3}, Lda6;->b0(ILjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1, v2, v6, v3}, Lr61;->r(IILjava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-virtual {v1}, Lr61;->k()Z

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final P()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvt0;->getCursor()Lzb1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzb1;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lvt0;->O(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, v0, Lzb1;->c:Lcn0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcn0;->a()Lcn0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lvt0;->getText()Lr61;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, v0, Lcn0;->b:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lr61;->o(I)Li71;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ln43;->w(Ljava/lang/CharSequence;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    shr-long v3, v1, v3

    .line 39
    .line 40
    long-to-int v3, v3

    .line 41
    const-wide v4, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v1, v4

    .line 47
    long-to-int v1, v1

    .line 48
    iget v0, v0, Lcn0;->c:I

    .line 49
    .line 50
    add-int/2addr v3, v1

    .line 51
    if-le v0, v3, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lvt0;->q:Lfr1;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lvt0;->R()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, v0, Lfr1;->b:Lf11;

    .line 64
    .line 65
    invoke-virtual {v1}, Lf11;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lvt0;->h0()V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0}, Lvt0;->getEditorLanguage()Ltx2;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0}, Lvt0;->getTabWidth()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p0}, Lvt0;->getTabWidth()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-interface {v1}, Ltx2;->h()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v2, p0, v1}, Ln43;->x(IIZ)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, p0}, Lfr1;->a(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, v0}, Lvt0;->O(Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final Q(ILjava/lang/String;)V
    .locals 4

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lvt0;->getText()Lr61;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lr61;->m()Lzb1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lzb1;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lvt0;->A()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lvt0;->Z()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lvt0;->B0:Lr61;

    .line 30
    .line 31
    iget-object v2, v0, Lzb1;->d:Lcn0;

    .line 32
    .line 33
    iget v3, v2, Lcn0;->b:I

    .line 34
    .line 35
    iget v2, v2, Lcn0;->c:I

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2, p2}, Lr61;->r(IILjava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lvt0;->Z()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eq p1, v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lvt0;->B0:Lr61;

    .line 50
    .line 51
    invoke-virtual {v1}, Lr61;->n()Lzg0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v0, Lzb1;->d:Lcn0;

    .line 56
    .line 57
    iget v0, v0, Lcn0;->a:I

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    sub-int/2addr p2, p1

    .line 64
    sub-int/2addr v0, p2

    .line 65
    invoke-virtual {v1, v0}, Lzg0;->A(I)Lcn0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget p2, p1, Lcn0;->b:I

    .line 70
    .line 71
    iget p1, p1, Lcn0;->c:I

    .line 72
    .line 73
    invoke-virtual {p0, p2, p1}, Lvt0;->l0(II)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    const-string p0, "selectionOffset is invalid"

    .line 78
    .line 79
    invoke-static {p0}, Lmv1;->h(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvt0;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lvt0;->T:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lvt0;->S()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final S()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvt0;->G0:Ltx2;

    .line 2
    .line 3
    invoke-interface {p0}, Ltx2;->f()Ls6;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvt0;->W0:Lui1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lvt0;->Q:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean p0, p0, Lvt0;->R:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final U(FF)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lvt0;->J(FF)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p2, p0, Lvt0;->s:Lg3;

    .line 6
    .line 7
    iget-object v2, p0, Lvt0;->B0:Lr61;

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long v3, v0, v3

    .line 12
    .line 13
    long-to-int v3, v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v4

    .line 20
    long-to-int v0, v0

    .line 21
    invoke-virtual {v2, v3, v0}, Lr61;->l(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p2, v0}, Lsy2;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object v0, p0, Lvt0;->b1:Lur1;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lur1;->d(I)Lap6;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lvo6;

    .line 36
    .line 37
    invoke-direct {v0}, Lvo6;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lwo6;

    .line 41
    .line 42
    invoke-direct {v1, p2, v0}, Lwo6;-><init>(Lap6;Lvo6;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p2, v1, v0}, Lap6;->l(Lyo6;Z)V

    .line 47
    .line 48
    .line 49
    iget p2, v1, Lwo6;->a:F

    .line 50
    .line 51
    invoke-virtual {p0}, Lvt0;->W()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-float/2addr p2, v1

    .line 56
    invoke-virtual {p0}, Lvt0;->getOffsetX()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    int-to-float p0, p0

    .line 61
    add-float/2addr p0, p1

    .line 62
    cmpl-float p1, p0, v1

    .line 63
    .line 64
    if-ltz p1, :cond_0

    .line 65
    .line 66
    cmpg-float p0, p0, p2

    .line 67
    .line 68
    if-gtz p0, :cond_0

    .line 69
    .line 70
    return v0

    .line 71
    :cond_0
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public final V()F
    .locals 7

    .line 1
    iget-boolean v0, p0, Lvt0;->c0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lvt0;->getLineCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-lez v0, :cond_1

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0xa

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v0, 0x13

    .line 21
    .line 22
    invoke-static {v0}, Lxh6;->a(I)[F

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Lvt0;->b1:Lur1;

    .line 27
    .line 28
    iget-object v5, v5, Lur1;->c:Lnj4;

    .line 29
    .line 30
    const-string v6, "0 1 2 3 4 5 6 7 8 9"

    .line 31
    .line 32
    invoke-virtual {v5, v6, v4}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lxh6;->b([F)V

    .line 36
    .line 37
    .line 38
    :goto_1
    if-ge v2, v0, :cond_2

    .line 39
    .line 40
    aget v5, v4, v2

    .line 41
    .line 42
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    int-to-float v0, v3

    .line 50
    mul-float/2addr v1, v0

    .line 51
    iget p0, p0, Lvt0;->J:F

    .line 52
    .line 53
    add-float/2addr v1, p0

    .line 54
    return v1
.end method

.method public final W()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvt0;->c0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lvt0;->V()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lvt0;->A:F

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v1, p0, Lvt0;->B:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    iget v1, p0, Lvt0;->z:F

    .line 16
    .line 17
    add-float/2addr v0, v1

    .line 18
    iget-object p0, p0, Lvt0;->b1:Lur1;

    .line 19
    .line 20
    invoke-virtual {p0}, Lur1;->D()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    add-float/2addr v0, p0

    .line 25
    return v0

    .line 26
    :cond_0
    iget p0, p0, Lvt0;->y:F

    .line 27
    .line 28
    const/high16 v0, 0x40a00000    # 5.0f

    .line 29
    .line 30
    mul-float/2addr p0, v0

    .line 31
    return p0
.end method

.method public final X(Leu5;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvt0;->F(Leu5;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lvt0;->Y(Leu5;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Y(Leu5;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvt0;->A0:Lzb1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzb1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x7

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Leu5;->n:Leu5;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lvt0;->A0:Lzb1;

    .line 16
    .line 17
    iget-object p1, p1, Lzb1;->c:Lcn0;

    .line 18
    .line 19
    iget v0, p1, Lcn0;->b:I

    .line 20
    .line 21
    iget p1, p1, Lcn0;->c:I

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, v1, v2}, Lvt0;->m0(IIIZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, Leu5;->o:Leu5;

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lvt0;->A0:Lzb1;

    .line 32
    .line 33
    iget-object p1, p1, Lzb1;->d:Lcn0;

    .line 34
    .line 35
    iget v0, p1, Lcn0;->b:I

    .line 36
    .line 37
    iget p1, p1, Lcn0;->c:I

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1, v1, v2}, Lvt0;->m0(IIIZ)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p1, Leu5;->k:Ldu5;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    if-eq v0, v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lvt0;->D()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lvt0;->p:Lcn0;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lvt0;->A0:Lzb1;

    .line 60
    .line 61
    iget-object v0, v0, Lzb1;->d:Lcn0;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcn0;->a()Lcn0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, Lvt0;->A0:Lzb1;

    .line 69
    .line 70
    iget-object v0, v0, Lzb1;->c:Lcn0;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcn0;->a()Lcn0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v3, p1, Leu5;->j:Lv52;

    .line 80
    .line 81
    invoke-interface {v3, p0, v0}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcn0;

    .line 86
    .line 87
    sget-object v3, Leu5;->r:Leu5;

    .line 88
    .line 89
    iget-object v4, p0, Lvt0;->K0:Lfs1;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    if-ne p1, v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    neg-int p1, p1

    .line 99
    int-to-float p1, p1

    .line 100
    invoke-virtual {v4, v5, p1, v2}, Lfs1;->j(FFZ)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    sget-object v3, Leu5;->s:Leu5;

    .line 105
    .line 106
    if-ne p1, v3, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    int-to-float p1, p1

    .line 113
    invoke-virtual {v4, v5, p1, v2}, Lfs1;->j(FFZ)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_1
    iget p1, v0, Lcn0;->b:I

    .line 117
    .line 118
    iget v0, v0, Lcn0;->c:I

    .line 119
    .line 120
    invoke-virtual {p0, p1, v0, v1, v2}, Lvt0;->m0(IIIZ)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvt0;->R0:Landroid/view/inputmethod/ExtractedTextRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lvt0;->G(Landroid/view/inputmethod/ExtractedTextRequest;)Landroid/view/inputmethod/ExtractedText;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lvt0;->R0:Landroid/view/inputmethod/ExtractedTextRequest;

    .line 10
    .line 11
    iget v1, v1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 12
    .line 13
    iget-object v2, p0, Lvt0;->z0:Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    invoke-virtual {v2, p0, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lvt0;->u0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lvt0;->t0()F

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lvt0;->q:Lfr1;

    .line 25
    .line 26
    iget-object v0, v0, Lfr1;->b:Lf11;

    .line 27
    .line 28
    invoke-virtual {v0}, Lf11;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lvt0;->h0()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final a(Lr61;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvt0;->L:Z

    .line 3
    .line 4
    iget-object p0, p0, Lvt0;->s:Lg3;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lj71;->a(Lr61;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a0(I)V
    .locals 1

    .line 1
    new-instance v0, Lus5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lus5;-><init>(Lvt0;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lvt0;->r:Lwv1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lwv1;->a(Ljv1;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lvt0;->getCursorRange()Lno6;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvt0;->y0:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Le;->t(Landroid/content/ClipData;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lvt0;->q:Lfr1;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lfr1;->commitText(Ljava/lang/CharSequence;I)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lvt0;->W0:Lui1;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lvt0;->Z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :goto_1
    const-string v1, "CodeEditor"

    .line 41
    .line 42
    const-string v2, "Error pasting text to editor"

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {p0, v0, v1}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final c0(JLjava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lcr1;->a:Lcr1;

    .line 2
    .line 3
    new-instance v1, Ltt0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p3, v2}, Ltt0;-><init>(Lvt0;Ljava/lang/Runnable;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvt0;->getScrollMaxX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lvt0;->getOffsetX()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvt0;->getScrollMaxX()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final computeScroll()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvt0;->K0:Lfs1;

    .line 2
    .line 3
    iget-object v1, v0, Lfs1;->b:Lvr1;

    .line 4
    .line 5
    iget-object v2, v1, Lvr1;->b:Landroid/widget/OverScroller;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lvr1;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz v3, :cond_9

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getStartX()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalX()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ne v1, v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getStartY()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalY()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eq v1, v5, :cond_4

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalX()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    iput v1, p0, Lvt0;->d1:F

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalY()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    iput v1, p0, Lvt0;->e1:F

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getStartX()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalX()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    sub-int/2addr v1, v5

    .line 69
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v1, v1

    .line 74
    invoke-virtual {p0}, Lvt0;->getDpUnit()F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/high16 v6, 0x40a00000    # 5.0f

    .line 79
    .line 80
    mul-float/2addr v5, v6

    .line 81
    cmpl-float v1, v1, v5

    .line 82
    .line 83
    if-lez v1, :cond_2

    .line 84
    .line 85
    move v1, v4

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move v1, v3

    .line 88
    :goto_0
    iput-boolean v1, p0, Lvt0;->g1:Z

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getStartY()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalY()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    sub-int/2addr v1, v5

    .line 99
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    int-to-float v1, v1

    .line 104
    invoke-virtual {p0}, Lvt0;->getDpUnit()F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    mul-float/2addr v5, v6

    .line 109
    cmpl-float v1, v1, v5

    .line 110
    .line 111
    if-lez v1, :cond_3

    .line 112
    .line 113
    move v1, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move v1, v3

    .line 116
    :goto_1
    iput-boolean v1, p0, Lvt0;->f1:Z

    .line 117
    .line 118
    :cond_4
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v5, p0, Lvt0;->Q0:Landroid/widget/EdgeEffect;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    if-gtz v1, :cond_5

    .line 126
    .line 127
    iget v1, p0, Lvt0;->d1:F

    .line 128
    .line 129
    cmpg-float v1, v1, v6

    .line 130
    .line 131
    if-gtz v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    iget-boolean v1, p0, Lvt0;->g1:Z

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    float-to-int v1, v1

    .line 148
    invoke-virtual {v5, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 149
    .line 150
    .line 151
    iput-boolean v3, v0, Lfs1;->j:Z

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-virtual {p0}, Lvt0;->getScrollMaxX()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-lt v7, v1, :cond_6

    .line 163
    .line 164
    iget v7, p0, Lvt0;->d1:F

    .line 165
    .line 166
    int-to-float v1, v1

    .line 167
    cmpl-float v1, v7, v1

    .line 168
    .line 169
    if-ltz v1, :cond_6

    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    iget-boolean v1, p0, Lvt0;->g1:Z

    .line 178
    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    float-to-int v1, v1

    .line 186
    invoke-virtual {v5, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 187
    .line 188
    .line 189
    iput-boolean v4, v0, Lfs1;->j:Z

    .line 190
    .line 191
    :cond_6
    :goto_2
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget-object v5, p0, Lvt0;->P0:Landroid/widget/EdgeEffect;

    .line 196
    .line 197
    if-gtz v1, :cond_7

    .line 198
    .line 199
    iget v1, p0, Lvt0;->e1:F

    .line 200
    .line 201
    cmpg-float v1, v1, v6

    .line 202
    .line 203
    if-gtz v1, :cond_7

    .line 204
    .line 205
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    iget-boolean v1, p0, Lvt0;->f1:Z

    .line 212
    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    float-to-int v1, v1

    .line 220
    invoke-virtual {v5, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 221
    .line 222
    .line 223
    iput-boolean v3, v0, Lfs1;->i:Z

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    invoke-virtual {p0}, Lvt0;->getScrollMaxY()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-lt v3, v1, :cond_8

    .line 235
    .line 236
    iget v3, p0, Lvt0;->e1:F

    .line 237
    .line 238
    int-to-float v1, v1

    .line 239
    cmpl-float v1, v3, v1

    .line 240
    .line 241
    if-ltz v1, :cond_8

    .line 242
    .line 243
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_8

    .line 248
    .line 249
    iget-boolean v1, p0, Lvt0;->f1:Z

    .line 250
    .line 251
    if-eqz v1, :cond_8

    .line 252
    .line 253
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    float-to-int v1, v1

    .line 258
    invoke-virtual {v5, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 259
    .line 260
    .line 261
    iput-boolean v4, v0, Lfs1;->i:Z

    .line 262
    .line 263
    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 264
    .line 265
    .line 266
    :cond_9
    return-void
.end method

.method public final computeVerticalScrollExtent()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvt0;->getScrollMaxY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lvt0;->getOffsetY()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final computeVerticalScrollRange()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvt0;->getScrollMaxY()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, Lvt0;->W0:Lui1;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lvt0;->R()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lvt0;->A0:Lzb1;

    .line 24
    .line 25
    iget-object v2, v1, Lzb1;->c:Lcn0;

    .line 26
    .line 27
    iget v2, v2, Lcn0;->a:I

    .line 28
    .line 29
    iget-object v1, v1, Lzb1;->d:Lcn0;

    .line 30
    .line 31
    iget v1, v1, Lcn0;->a:I

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setInputType(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMultiLine(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lvt0;->getText()Lr61;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget v3, v2, Lr61;->m:I

    .line 50
    .line 51
    const v4, 0x186a0

    .line 52
    .line 53
    .line 54
    if-gt v3, v4, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const v3, 0x1869f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lr61;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Lr61;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    move v4, v3

    .line 81
    :cond_1
    const/4 v3, 0x0

    .line 82
    invoke-virtual {v2, v3, v4}, Lr61;->subSequence(II)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_2
    :goto_0
    check-cast v2, Lr61;

    .line 87
    .line 88
    invoke-virtual {v2}, Lr61;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_COPY:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CUT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PASTE:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_TEXT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lvt0;->getScrollMaxY()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-lez v2, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lvt0;->getOffsetY()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-lez p0, :cond_3

    .line 132
    .line 133
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    if-ge p0, v2, :cond_4

    .line 144
    .line 145
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    return-object v0
.end method

.method public final d(Lr61;IIIILjava/lang/CharSequence;)V
    .locals 12

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    iget-object v0, p0, Lvt0;->a1:Lm95;

    .line 4
    .line 5
    iget-object v2, v0, Lm95;->a:Lp72;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eq p2, v4, :cond_2

    .line 9
    .line 10
    sub-int v5, v4, p2

    .line 11
    .line 12
    iget-object v6, v2, Lp72;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, Lkq3;

    .line 15
    .line 16
    if-ne v5, v9, :cond_0

    .line 17
    .line 18
    invoke-virtual {v6, p2}, Lkq3;->b(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-array v7, v5, [I

    .line 23
    .line 24
    invoke-virtual {v6, v7, p2}, Lkq3;->c([II)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v2, v2, Lp72;->l:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lph3;

    .line 46
    .line 47
    iget v7, v6, Lph3;->a:I

    .line 48
    .line 49
    if-le v7, p2, :cond_1

    .line 50
    .line 51
    add-int/2addr v7, v5

    .line 52
    iput v7, v6, Lph3;->a:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, v0, Lm95;->b:Lgq6;

    .line 56
    .line 57
    iget-object v0, v0, Lgq6;->k:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lo95;

    .line 76
    .line 77
    iget v5, v2, Lo95;->a:I

    .line 78
    .line 79
    if-ne v5, p2, :cond_4

    .line 80
    .line 81
    iput-boolean v9, v2, Lo95;->c:Z

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    if-le v5, p2, :cond_3

    .line 85
    .line 86
    sub-int v6, v4, p2

    .line 87
    .line 88
    add-int/2addr v6, v5

    .line 89
    iput v6, v2, Lo95;->a:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iget-object v0, p0, Lvt0;->b1:Lur1;

    .line 93
    .line 94
    invoke-virtual {v0}, Lur1;->J()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lvt0;->o:Lgq6;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lvt0;->B0:Lr61;

    .line 103
    .line 104
    invoke-virtual {v0}, Lr61;->n()Lzg0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p2, p3}, Lzg0;->B(II)Lcn0;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    iget-object v0, p0, Lvt0;->B0:Lr61;

    .line 113
    .line 114
    invoke-virtual {v0}, Lr61;->n()Lzg0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move/from16 v7, p5

    .line 119
    .line 120
    invoke-virtual {v0, v4, v7}, Lzg0;->B(II)Lcn0;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    :try_start_0
    iget-object v0, p0, Lvt0;->Y0:Lia6;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget v2, v11, Lcn0;->b:I

    .line 129
    .line 130
    iget v6, v10, Lcn0;->b:I

    .line 131
    .line 132
    sub-int/2addr v2, v6

    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    iget-object v0, v0, Lia6;->b:Ljava/util/ArrayList;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-static {v0, v6, v2}, Lcd7;->g0(Ljava/util/ArrayList;II)V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_3
    iget-object v0, p0, Lvt0;->Z0:Lbi1;

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    iget v2, v10, Lcn0;->a:I

    .line 148
    .line 149
    iget v6, v11, Lcn0;->a:I

    .line 150
    .line 151
    invoke-virtual {v0, v2, v6}, Lbi1;->d(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :catch_0
    move-exception v0

    .line 156
    const-string v2, "CodeEditor"

    .line 157
    .line 158
    const-string v6, "Update failure"

    .line 159
    .line 160
    invoke-static {v2, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 161
    .line 162
    .line 163
    :cond_8
    :goto_4
    iget-object v2, p0, Lvt0;->s:Lg3;

    .line 164
    .line 165
    move-object v3, p1

    .line 166
    move v5, p3

    .line 167
    move-object/from16 v8, p6

    .line 168
    .line 169
    move v6, v4

    .line 170
    move v4, p2

    .line 171
    invoke-interface/range {v2 .. v8}, Lj71;->d(Lr61;IIIILjava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lvt0;->b1:Lur1;

    .line 175
    .line 176
    iget-wide v5, v2, Lur1;->A:J

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    move v3, p2

    .line 180
    move/from16 v4, p4

    .line 181
    .line 182
    invoke-virtual/range {v2 .. v7}, Lur1;->c(IIJZ)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lvt0;->t()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lvt0;->G0:Ltx2;

    .line 189
    .line 190
    invoke-interface {v0}, Ltx2;->a()Lt4;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object/from16 v5, p6

    .line 195
    .line 196
    invoke-virtual {v0, v10, v11, v5}, Lt4;->m(Lcn0;Lcn0;Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lvt0;->K0:Lfs1;

    .line 200
    .line 201
    invoke-virtual {v0}, Lfs1;->m()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_9

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    const-wide/16 v2, 0x0

    .line 209
    .line 210
    iput-wide v2, v0, Lfs1;->p:J

    .line 211
    .line 212
    iget-object v0, v0, Lfs1;->a:Lvt0;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 215
    .line 216
    .line 217
    :goto_5
    iget-boolean v0, p0, Lvt0;->N:Z

    .line 218
    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    iget-object v0, p0, Lvt0;->A0:Lzb1;

    .line 222
    .line 223
    invoke-virtual {v0}, Lzb1;->a()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_a

    .line 228
    .line 229
    iget-object v0, p0, Lvt0;->q:Lfr1;

    .line 230
    .line 231
    iget-object v0, v0, Lfr1;->b:Lf11;

    .line 232
    .line 233
    invoke-virtual {v0}, Lf11;->a()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_a

    .line 238
    .line 239
    iget v0, p0, Lvt0;->a0:I

    .line 240
    .line 241
    if-nez v0, :cond_a

    .line 242
    .line 243
    iget-object v0, p0, Lvt0;->T0:Lec1;

    .line 244
    .line 245
    check-cast v0, Ldp3;

    .line 246
    .line 247
    invoke-virtual {v0}, Ldp3;->c()V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lvt0;->T0:Lec1;

    .line 251
    .line 252
    check-cast v0, Ldp3;

    .line 253
    .line 254
    invoke-virtual {v0}, Ldp3;->e()V

    .line 255
    .line 256
    .line 257
    :cond_a
    iget-boolean v0, p0, Lvt0;->S:Z

    .line 258
    .line 259
    iget-object v2, p0, Lvt0;->A0:Lzb1;

    .line 260
    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    iget-object v0, v2, Lzb1;->c:Lcn0;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcn0;->a()Lcn0;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto :goto_6

    .line 270
    :cond_b
    iget-object v0, v2, Lzb1;->d:Lcn0;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcn0;->a()Lcn0;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_6
    iput-object v0, p0, Lvt0;->p:Lcn0;

    .line 277
    .line 278
    new-instance v0, Lw61;

    .line 279
    .line 280
    iget-object v2, p0, Lvt0;->B0:Lr61;

    .line 281
    .line 282
    iget-object v2, v2, Lr61;->r:Lpz6;

    .line 283
    .line 284
    iget-boolean v6, v2, Lpz6;->p:Z

    .line 285
    .line 286
    const/4 v2, 0x2

    .line 287
    move-object v1, p0

    .line 288
    move-object v3, v10

    .line 289
    move-object v4, v11

    .line 290
    invoke-direct/range {v0 .. v6}, Lw61;-><init>(Lvt0;ILcn0;Lcn0;Ljava/lang/CharSequence;Z)V

    .line 291
    .line 292
    .line 293
    iget-object v2, p0, Lvt0;->r:Lwv1;

    .line 294
    .line 295
    invoke-virtual {v2, v0}, Lwv1;->a(Ljv1;)I

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v9}, Lvt0;->a0(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Lcn0;->a()Lcn0;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Lcn0;->a()Lcn0;

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    iput-boolean v0, p0, Lvt0;->L:Z

    .line 309
    .line 310
    invoke-virtual {p0}, Lvt0;->E()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lvt0;->s0()V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method public final d0(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lcr1;->a:Lcr1;

    .line 2
    .line 3
    new-instance v1, Ltt0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Ltt0;-><init>(Lvt0;Ljava/lang/Runnable;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, Lvt0;->v:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iget-boolean v1, p0, Lvt0;->e0:Z

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lvt0;->K0:Lfs1;

    .line 24
    .line 25
    invoke-virtual {v1}, Lfs1;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lvt0;->getScroller()Lvr1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lvr1;->b:Landroid/widget/OverScroller;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :cond_1
    if-gez v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Lvt0;->getScroller()Lvr1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lvr1;->b:Landroid/widget/OverScroller;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Lvt0;->getScrollMaxX()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v0, v1, :cond_4

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iput v0, p0, Lvt0;->v:I

    .line 73
    .line 74
    iget-boolean v0, p0, Lvt0;->e0:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0
.end method

.method public final e(Lr61;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvt0;->W0:Lui1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lvt0;->T0:Lec1;

    .line 7
    .line 8
    check-cast p1, Ldp3;

    .line 9
    .line 10
    invoke-virtual {p1}, Ldp3;->d()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lvt0;->A0:Lzb1;

    .line 14
    .line 15
    iget-object p1, p1, Lzb1;->c:Lcn0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcn0;->a()Lcn0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lvt0;->p:Lcn0;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcn0;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lvt0;->S:Z

    .line 28
    .line 29
    return-void
.end method

.method public final e0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvt0;->B0:Lr61;

    .line 2
    .line 3
    iget-object v1, v0, Lr61;->r:Lpz6;

    .line 4
    .line 5
    iget-boolean v2, v1, Lpz6;->k:Z

    .line 6
    .line 7
    iget-object v3, v1, Lpz6;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v2, v1, Lpz6;->o:I

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v2, v4, :cond_0

    .line 18
    .line 19
    iget-boolean v2, v1, Lpz6;->p:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v1, Lpz6;->p:Z

    .line 25
    .line 26
    iget v4, v1, Lpz6;->o:I

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljz6;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljz6;->c(Lr61;)V

    .line 35
    .line 36
    .line 37
    iget v0, v1, Lpz6;->o:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    iput v0, v1, Lpz6;->o:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v1, Lpz6;->p:Z

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lvt0;->Z()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvt0;->J0:Lrq1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrq1;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lrq1;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvt0;->l:Lbs1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkr1;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lvt0;->K0:Lfs1;

    .line 15
    .line 16
    iget-object v0, v0, Lfs1;->d:Lne3;

    .line 17
    .line 18
    invoke-virtual {v0}, Lne3;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lvt0;->m:Lzq1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lzq1;->b()V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lvt0;->b0:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Llr1;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Ljv1;-><init>(Lvt0;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lvt0;->r:Lwv1;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lwv1;->a(Ljv1;)I

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lvt0;->b0:Z

    .line 42
    .line 43
    iget-object v0, p0, Lvt0;->G0:Ltx2;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ltx2;->a()Lt4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lt4;->g()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lvt0;->G0:Ltx2;

    .line 55
    .line 56
    invoke-interface {v0}, Ltx2;->f()Ls6;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lvt0;->G0:Ltx2;

    .line 60
    .line 61
    invoke-interface {v0}, Ltx2;->destroy()V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lrt1;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lvt0;->G0:Ltx2;

    .line 70
    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lvt0;->Y0:Lia6;

    .line 73
    .line 74
    iput-object v0, p0, Lvt0;->Z0:Lbi1;

    .line 75
    .line 76
    iget-object v1, p0, Lvt0;->o:Lgq6;

    .line 77
    .line 78
    iput-object v0, v1, Lgq6;->l:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v0, v1, Lgq6;->m:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v0, p0, Lvt0;->B0:Lr61;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lr61;->w(Lj71;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lvt0;->D0:Lsq1;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Lsq1;->d(Lvt0;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvt0;->r0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-class p0, Lvt0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getBlockIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lvt0;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public getBlockLineWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lvt0;->D:F

    .line 2
    .line 3
    return p0
.end method

.method public getClipboardManager()Landroid/content/ClipboardManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt0;->y0:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public getColorScheme()Lsq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt0;->D0:Lsq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentCursorBlock()I
    .locals 0

    .line 1
    iget p0, p0, Lvt0;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public getCursor()Lzb1;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt0;->A0:Lzb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCursorAnimator()Lec1;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt0;->T0:Lec1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCursorBlink()Lfc1;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt0;->V0:Lfc1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCursorRange()Lno6;
    .locals 2

    .line 1
    iget-object p0, p0, Lvt0;->A0:Lzb1;

    .line 2
    .line 3
    new-instance v0, Lno6;

    .line 4
    .line 5
    iget-object v1, p0, Lzb1;->c:Lcn0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcn0;->a()Lcn0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lzb1;->d:Lcn0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcn0;->a()Lcn0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Lno6;-><init>(Lcn0;Lcn0;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public getDiagnosticIndicatorStyle()Lzh1;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt0;->H0:Lzh1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDiagnostics()Lbi1;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt0;->Z0:Lbi1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDividerMarginLeft()F
    .locals 0

    .line 1
    iget p0, p0, Lvt0;->A:F

    .line 2
    .line 3
    return p0
.end method

.method public getDividerMarginRight()F
    .locals 0

    .line 1
    iget p0, p0, Lvt0;->B:F

    .line 2
    .line 3
    return p0
.end method

.method public getDividerWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lvt0;->z:F

    .line 2
    .line 3
    return p0
.end method

.method public getDpUnit()F
    .locals 0

    .line 1
    iget p0, p0, Lvt0;->y:F

    .line 2
    .line 3
    return p0
.end method

.method public getEdgeEffectColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvt0;->P0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getEditable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvt0;->N:Z

    .line 2
    .line 3
    return p0
.end method

.method public getEditorLanguage()Ltx2;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt0;->G0:Ltx2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEventHandler()Lfs1;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt0;->K0:Lfs1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtraArguments()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt0;->X0:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFirstVisibleLine()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lvt0;->s:Lg3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvt0;->getFirstVisibleRow()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {v0, p0}, Lsy2;->l(I)I

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public getFirstVisibleRow()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvt0;->getOffsetY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lvt0;->getRowHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    div-int/2addr v0, p0

    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getFormatTip()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt0;->F0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGraphPaint()Lnj4;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt0;->b1:Lur1;

    .line 2
    .line 3
    iget-object p0, p0, Lur1;->g:Lnj4;

    .line 4
    .line 5
    return-object p0
.end method

.method public getHandleStyle()Lmt5;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt0;->U0:Lmt5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHighlightTexts()Lu92;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt0;->Q0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHorizontalScrollbarThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt0;->b1:Lur1;

    .line 2
    .line 3
    iget-object p0, p0, Lur1;->t:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object p0
.end method

.method public getHorizontalScrollbarTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt0;->b1:Lur1;

    .line 2
    .line 3
    iget-object p0, p0, Lur1;->u:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object p0
.end method

.method public getInlayHintRenderers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lvt0;->j1:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getInlayHints()Lko2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt0;->z0:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInputType()I
    .locals 0

    .line 1
    iget p0, p0, Lvt0;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public getInsertHandleDescriptor()Llt5;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt0;->x0:Llt5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInsertSelectionWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lvt0;->C:F

    .line 2
    .line 3
    return p0
.end method

.method public getKeyMetaStates()Lex2;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt0;->j:Lfp2;

    .line 2
    .line 3
    iget-object p0, p0, Lfp2;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lex2;

    .line 6
    .line 7
    return-object p0
.end method

.method public getLastVisibleLine()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lvt0;->s:Lg3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvt0;->getLastVisibleRow()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lsy2;->l(I)I

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    invoke-virtual {p0}, Lvt0;->getLineCount()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/lit8 p0, p0, -0x1

    .line 17
    .line 18
    return p0
.end method

.method public getLastVisibleRow()I
    .locals 3

    .line 1
    iget-object v0, p0, Lvt0;->s:Lg3;

    .line 2
    .line 3
    invoke-interface {v0}, Lsy2;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {p0}, Lvt0;->getOffsetY()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    invoke-virtual {p0}, Lvt0;->getRowHeight()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    div-int/2addr v2, p0

    .line 23
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public getLayout()Lsy2;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt0;->s:Lg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLeftHandleDescriptor()Llt5;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt0;->v0:Llt5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLineCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvt0;->B0:Lr61;

    .line 2
    .line 3
    iget-object p0, p0, Lr61;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getLineInfoTextSize()F
    .locals 0

    .line 1
    iget p0, p0, Lvt0;->G:F

    .line 2
    .line 3
    return p0
.end method

.method public getLineNumberAlign()Landroid/graphics/Paint$Align;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt0;->L0:Landroid/graphics/Paint$Align;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLineNumberMarginLeft()F
    .locals 0

    .line 1
    iget p0, p0, Lvt0;->J:F

    .line 2
    .line 3
    return p0
.end method

.method public getLineNumberMetrics()Landroid/graphics/Paint$FontMetricsInt;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt0;->b1:Lur1;

    .line 2
    .line 3
    iget-object p0, p0, Lur1;->B:Landroid/graphics/Paint$FontMetricsInt;

    .line 4
    .line 5
    return-object p0
.end method

.method public getLineNumberTipTextProvider()Lj73;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt0;->E0:Lj73;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLineSeparator()Lk73;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt0;->h1:Lk73;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLineSpacingExtra()F
    .locals 0

    .line 1
    iget p0, p0, Lvt0;->I:F

    .line 2
    .line 3
    return p0
.end method

.method public getLineSpacingMultiplier()F
    .locals 0

    .line 1
    iget p0, p0, Lvt0;->H:F

    .line 2
    .line 3
    return p0
.end method

.method public getLineSpacingPixels()I
    .locals 3

    .line 1
    iget-object v0, p0, Lvt0;->b1:Lur1;

    .line 2
    .line 3
    iget-object v0, v0, Lur1;->s:Landroid/graphics/Paint$FontMetricsInt;

    .line 4
    .line 5
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 6
    .line 7
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    int-to-float v0, v1

    .line 11
    iget v1, p0, Lvt0;->H:F

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float/2addr v1, v2

    .line 16
    mul-float/2addr v1, v0

    .line 17
    iget p0, p0, Lvt0;->I:F

    .line 18
    .line 19
    add-float/2addr v1, p0

    .line 20
    float-to-int p0, v1

    .line 21
    div-int/lit8 p0, p0, 0x2

    .line 22
    .line 23
    mul-int/lit8 p0, p0, 0x2

    .line 24
    .line 25
    return p0
.end method

.method public getLnPanelPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lvt0;->V:I

    .line 2
    .line 3
    return p0
.end method

.method public getLnPanelPositionMode()I
    .locals 0

    .line 1
    iget p0, p0, Lvt0;->W:I

    .line 2
    .line 3
    return p0
.end method

.method public getNonPrintablePaintingFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lvt0;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public getOffsetX()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvt0;->K0:Lfs1;

    .line 2
    .line 3
    iget-object p0, p0, Lfs1;->b:Lvr1;

    .line 4
    .line 5
    iget-object p0, p0, Lvr1;->b:Landroid/widget/OverScroller;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getOffsetY()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvt0;->K0:Lfs1;

    .line 2
    .line 3
    iget-object p0, p0, Lfs1;->b:Lvr1;

    .line 4
    .line 5
    iget-object p0, p0, Lvr1;->b:Landroid/widget/OverScroller;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getOtherPaint()Lnj4;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt0;->b1:Lur1;

    .line 2
    .line 3
    iget-object p0, p0, Lur1;->c:Lnj4;

    .line 4
    .line 5
    return-object p0
.end method

.method public getProps()Lui1;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt0;->W0:Lui1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRenderContext()Lm95;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt0;->a1:Lm95;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRenderer()Lur1;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt0;->b1:Lur1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRightHandleDescriptor()Llt5;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt0;->w0:Llt5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRowHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvt0;->b1:Lur1;

    .line 2
    .line 3
    iget-object v0, v0, Lur1;->s:Landroid/graphics/Paint$FontMetricsInt;

    .line 4
    .line 5
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 6
    .line 7
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Lvt0;->getLineSpacingPixels()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/2addr p0, v1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public getRowHeightOfText()I
    .locals 1

    .line 1
    iget-object p0, p0, Lvt0;->b1:Lur1;

    .line 2
    .line 3
    iget-object p0, p0, Lur1;->s:Landroid/graphics/Paint$FontMetricsInt;

    .line 4
    .line 5
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 6
    .line 7
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 8
    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public getScrollMaxX()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvt0;->s:Lg3;

    .line 2
    .line 3
    invoke-interface {v0}, Lsy2;->s()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p0}, Lvt0;->W()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-float/2addr v1, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-float p0, p0

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p0, v0

    .line 21
    sub-float/2addr v1, p0

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    float-to-int p0, p0

    .line 28
    return p0
.end method

.method public getScrollMaxY()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvt0;->s:Lg3;

    .line 6
    .line 7
    invoke-interface {v1}, Lsy2;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    const/4 v2, -0x2

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iget p0, p0, Lvt0;->K:F

    .line 27
    .line 28
    sub-float/2addr v2, p0

    .line 29
    mul-float/2addr v2, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-float v2, p0

    .line 36
    :goto_1
    float-to-int p0, v2

    .line 37
    sub-int/2addr v1, p0

    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public getScroller()Lvr1;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt0;->K0:Lfs1;

    .line 2
    .line 3
    iget-object p0, p0, Lfs1;->b:Lvr1;

    .line 4
    .line 5
    return-object p0
.end method

.method public getSearcher()Lyr1;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt0;->S0:Lyr1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelectingTarget()Lcn0;
    .locals 2

    .line 1
    iget-object v0, p0, Lvt0;->A0:Lzb1;

    .line 2
    .line 3
    iget-object v0, v0, Lzb1;->c:Lcn0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcn0;->a()Lcn0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lvt0;->p:Lcn0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcn0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lvt0;->A0:Lzb1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lzb1;->d:Lcn0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcn0;->a()Lcn0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object p0, p0, Lzb1;->c:Lcn0;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcn0;->a()Lcn0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public getSnippetController()Lv56;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt0;->i1:Lv56;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStyles()Lia6;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt0;->Y0:Lia6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTabWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lvt0;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public getText()Lr61;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt0;->B0:Lr61;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextBorderWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lvt0;->E:F

    .line 2
    .line 3
    return p0
.end method

.method public getTextLetterSpacing()F
    .locals 0

    .line 1
    iget-object p0, p0, Lvt0;->b1:Lur1;

    .line 2
    .line 3
    iget-object p0, p0, Lur1;->b:Lnj4;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getTextPaint()Lnj4;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt0;->b1:Lur1;

    .line 2
    .line 3
    iget-object p0, p0, Lur1;->b:Lnj4;

    .line 4
    .line 5
    return-object p0
.end method

.method public getTextScaleX()F
    .locals 0

    .line 1
    iget-object p0, p0, Lvt0;->b1:Lur1;

    .line 2
    .line 3
    iget-object p0, p0, Lur1;->b:Lnj4;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getTextSizePx()F
    .locals 0

    .line 1
    iget-object p0, p0, Lvt0;->b1:Lur1;

    .line 2
    .line 3
    iget-object p0, p0, Lur1;->b:Lnj4;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getTypefaceLineNumber()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt0;->b1:Lur1;

    .line 2
    .line 3
    iget-object p0, p0, Lur1;->c:Lnj4;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getTypefaceText()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt0;->b1:Lur1;

    .line 2
    .line 3
    iget-object p0, p0, Lur1;->b:Lnj4;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getVerticalEdgeEffect()Landroid/widget/EdgeEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt0;->P0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVerticalExtraSpaceFactor()F
    .locals 0

    .line 1
    iget p0, p0, Lvt0;->K:F

    .line 2
    .line 3
    return p0
.end method

.method public getVerticalScrollbarThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt0;->b1:Lur1;

    .line 2
    .line 3
    iget-object p0, p0, Lur1;->v:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object p0
.end method

.method public getVerticalScrollbarTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt0;->b1:Lur1;

    .line 2
    .line 3
    iget-object p0, p0, Lur1;->w:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvt0;->q:Lfr1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lfr1;->a:Lvt0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lvt0;->getText()Lr61;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    iget v2, v1, Lr61;->n:I

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lr61;->k()Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v0, Lfr1;->b:Lf11;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    iput v2, v1, Lf11;->b:I

    .line 23
    .line 24
    iput v2, v1, Lf11;->a:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-boolean v2, v1, Lf11;->c:Z

    .line 28
    .line 29
    iput-boolean v2, v0, Lfr1;->c:Z

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lvt0;->z0:Landroid/view/inputmethod/InputMethodManager;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final i0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvt0;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0}, Lvt0;->getText()Lr61;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lvt0;->getLineCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lr61;->o(I)Li71;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Li71;->l:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v2, v2, v0, v1}, Lvt0;->n0(IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final isHorizontalScrollBarEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvt0;->i0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isVerticalScrollBarEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvt0;->h0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j0(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvt0;->W0:Lui1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0}, Lvt0;->getText()Lr61;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1, p2, v0}, Le;->J(Lr61;IIZ)Lno6;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p1, Lno6;->a:Lcn0;

    .line 16
    .line 17
    iget-object p1, p1, Lno6;->b:Lcn0;

    .line 18
    .line 19
    iget v1, p2, Lcn0;->b:I

    .line 20
    .line 21
    iget v2, p2, Lcn0;->c:I

    .line 22
    .line 23
    iget v3, p1, Lcn0;->b:I

    .line 24
    .line 25
    iget v4, p1, Lcn0;->c:I

    .line 26
    .line 27
    const/4 v5, 0x5

    .line 28
    const/4 v6, 0x1

    .line 29
    move-object v0, p0

    .line 30
    invoke-virtual/range {v0 .. v6}, Lvt0;->o0(IIIIIZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final k0(FF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-ltz v1, :cond_0

    .line 5
    .line 6
    cmpg-float v0, p2, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lvt0;->A:F

    .line 11
    .line 12
    iput p2, p0, Lvt0;->B:F

    .line 13
    .line 14
    invoke-virtual {p0}, Lvt0;->g0()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "margin can not be under zero"

    .line 22
    .line 23
    invoke-static {p0}, Lmv1;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l0(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lvt0;->m0(IIIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m0(IIIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvt0;->T0:Lec1;

    .line 2
    .line 3
    check-cast v0, Ldp3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldp3;->d()V

    .line 6
    .line 7
    .line 8
    if-lez p2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lvt0;->B0:Lr61;

    .line 11
    .line 12
    add-int/lit8 v1, p2, -0x1

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lr61;->c(II)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    add-int/lit8 v0, p2, 0x1

    .line 25
    .line 26
    iget-object v1, p0, Lvt0;->B0:Lr61;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lr61;->o(I)Li71;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v1, v1, Li71;->l:I

    .line 33
    .line 34
    if-le v0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p2, v0

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lvt0;->A0:Lzb1;

    .line 39
    .line 40
    iget-object v1, v0, Lzb1;->b:Lzg0;

    .line 41
    .line 42
    invoke-virtual {v1, p1, p2}, Lzg0;->B(II)Lcn0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcn0;->a()Lcn0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lzb1;->c:Lcn0;

    .line 51
    .line 52
    iget-object v1, v0, Lzb1;->b:Lzg0;

    .line 53
    .line 54
    invoke-virtual {v1, p1, p2}, Lzg0;->B(II)Lcn0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcn0;->a()Lcn0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lzb1;->d:Lcn0;

    .line 63
    .line 64
    iget-boolean v0, p0, Lvt0;->f0:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lvt0;->H()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lvt0;->u:I

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Lvt0;->s0()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lvt0;->u0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, Lvt0;->N:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lvt0;->K0:Lfs1;

    .line 85
    .line 86
    invoke-virtual {v0}, Lfs1;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget v0, p0, Lvt0;->a0:I

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lvt0;->T0:Lec1;

    .line 97
    .line 98
    check-cast v0, Ldp3;

    .line 99
    .line 100
    invoke-virtual {v0}, Ldp3;->c()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lvt0;->T0:Lec1;

    .line 104
    .line 105
    check-cast v0, Ldp3;

    .line 106
    .line 107
    invoke-virtual {v0}, Ldp3;->e()V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v0, p0, Lvt0;->A0:Lzb1;

    .line 111
    .line 112
    iget-object v0, v0, Lzb1;->d:Lcn0;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcn0;->a()Lcn0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lvt0;->p:Lcn0;

    .line 119
    .line 120
    iget-object v0, p0, Lvt0;->a1:Lm95;

    .line 121
    .line 122
    invoke-virtual {v0}, Lm95;->a()V

    .line 123
    .line 124
    .line 125
    if-eqz p4, :cond_4

    .line 126
    .line 127
    const/4 p4, 0x0

    .line 128
    invoke-virtual {p0, p1, p2, p4}, Lvt0;->C(IIZ)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {p0, p3}, Lvt0;->a0(I)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final n0(IIII)V
    .locals 7

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Lvt0;->o0(IIIIIZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o0(IIIIIZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvt0;->getText()Lr61;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lr61;->l(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lvt0;->getText()Lr61;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p3, p4}, Lr61;->l(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p5, p6}, Lvt0;->m0(IIIZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-le v0, v1, :cond_1

    .line 27
    .line 28
    move v2, p3

    .line 29
    move p3, p1

    .line 30
    move p1, v2

    .line 31
    move v2, p4

    .line 32
    move p4, p2

    .line 33
    move p2, v2

    .line 34
    invoke-virtual/range {p0 .. p6}, Lvt0;->o0(IIIIIZ)V

    .line 35
    .line 36
    .line 37
    const-string p0, " end = "

    .line 38
    .line 39
    const-string p5, " lineLeft = "

    .line 40
    .line 41
    const-string p6, "setSelectionRegion() error: start > end:start = "

    .line 42
    .line 43
    invoke-static {v0, v1, p6, p0, p5}, Lxu1;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p3, " columnLeft = "

    .line 51
    .line 52
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p3, " lineRight = "

    .line 59
    .line 60
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, " columnRight = "

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "CodeEditor"

    .line 79
    .line 80
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    move v2, p3

    .line 85
    move p3, p1

    .line 86
    move p1, v2

    .line 87
    move v2, p4

    .line 88
    move p4, p2

    .line 89
    move p2, v2

    .line 90
    iget-object v0, p0, Lvt0;->T0:Lec1;

    .line 91
    .line 92
    check-cast v0, Ldp3;

    .line 93
    .line 94
    invoke-virtual {v0}, Ldp3;->a()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lvt0;->A0:Lzb1;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    if-lez p4, :cond_3

    .line 103
    .line 104
    add-int/lit8 v0, p4, -0x1

    .line 105
    .line 106
    iget-object v1, p0, Lvt0;->B0:Lr61;

    .line 107
    .line 108
    invoke-virtual {v1, p3, v0}, Lr61;->c(II)C

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    add-int/lit8 v0, p4, 0x1

    .line 119
    .line 120
    iget-object v1, p0, Lvt0;->B0:Lr61;

    .line 121
    .line 122
    invoke-virtual {v1, p3}, Lr61;->o(I)Li71;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget v1, v1, Li71;->l:I

    .line 127
    .line 128
    if-le v0, v1, :cond_2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    move p4, v0

    .line 132
    :cond_3
    :goto_0
    if-lez p2, :cond_5

    .line 133
    .line 134
    add-int/lit8 v0, p2, -0x1

    .line 135
    .line 136
    iget-object v1, p0, Lvt0;->B0:Lr61;

    .line 137
    .line 138
    invoke-virtual {v1, p1, v0}, Lr61;->c(II)C

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    add-int/lit8 v0, p2, 0x1

    .line 149
    .line 150
    iget-object v1, p0, Lvt0;->B0:Lr61;

    .line 151
    .line 152
    invoke-virtual {v1, p1}, Lr61;->o(I)Li71;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget v1, v1, Li71;->l:I

    .line 157
    .line 158
    if-le v0, v1, :cond_4

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    move p2, v0

    .line 162
    :cond_5
    :goto_1
    iget-object v0, p0, Lvt0;->A0:Lzb1;

    .line 163
    .line 164
    iget-object v1, v0, Lzb1;->b:Lzg0;

    .line 165
    .line 166
    invoke-virtual {v1, p3, p4}, Lzg0;->B(II)Lcn0;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lcn0;->a()Lcn0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, v0, Lzb1;->c:Lcn0;

    .line 175
    .line 176
    iget-object v0, p0, Lvt0;->A0:Lzb1;

    .line 177
    .line 178
    iget-object v1, v0, Lzb1;->b:Lzg0;

    .line 179
    .line 180
    invoke-virtual {v1, p1, p2}, Lzg0;->B(II)Lcn0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lcn0;->a()Lcn0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v0, Lzb1;->d:Lcn0;

    .line 189
    .line 190
    invoke-virtual {p0}, Lvt0;->s0()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lvt0;->u0()V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lvt0;->a1:Lm95;

    .line 197
    .line 198
    invoke-virtual {v0}, Lm95;->a()V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lvt0;->A0:Lzb1;

    .line 202
    .line 203
    iget-object v0, v0, Lzb1;->c:Lcn0;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcn0;->a()Lcn0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, p0, Lvt0;->p:Lcn0;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcn0;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_6

    .line 216
    .line 217
    iget-object v0, p0, Lvt0;->A0:Lzb1;

    .line 218
    .line 219
    iget-object v0, v0, Lzb1;->d:Lcn0;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcn0;->a()Lcn0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v1, p0, Lvt0;->p:Lcn0;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lcn0;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_6

    .line 232
    .line 233
    iget-object v0, p0, Lvt0;->A0:Lzb1;

    .line 234
    .line 235
    iget-object v0, v0, Lzb1;->d:Lcn0;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcn0;->a()Lcn0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, Lvt0;->p:Lcn0;

    .line 242
    .line 243
    :cond_6
    if-eqz p6, :cond_8

    .line 244
    .line 245
    const/4 p6, 0x6

    .line 246
    const/4 v0, 0x0

    .line 247
    if-ne p5, p6, :cond_7

    .line 248
    .line 249
    invoke-virtual {p0, p3, p4, v0}, Lvt0;->C(IIZ)V

    .line 250
    .line 251
    .line 252
    const-wide/16 p3, 0x0

    .line 253
    .line 254
    iput-wide p3, p0, Lvt0;->I0:J

    .line 255
    .line 256
    invoke-virtual {p0, p1, p2, v0}, Lvt0;->C(IIZ)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_7
    invoke-virtual {p0, p1, p2, v0}, Lvt0;->C(IIZ)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 265
    .line 266
    .line 267
    :goto_2
    invoke-virtual {p0, p5}, Lvt0;->a0(I)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbe0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljv1;-><init>(Lvt0;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lvt0;->r:Lwv1;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lwv1;->a(Ljv1;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lvt0;->R()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvt0;->K0:Lfs1;

    .line 5
    .line 6
    invoke-virtual {p1}, Lfs1;->i()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lvt0;->R:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lvt0;->Q:Z

    .line 13
    .line 14
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onCreateContextMenu(Landroid/view/ContextMenu;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvt0;->K0:Lfs1;

    .line 5
    .line 6
    iget-object v0, v0, Lfs1;->F:Landroid/graphics/PointF;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lvt0;->J(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance v2, Llb1;

    .line 20
    .line 21
    iget-object v3, p0, Lvt0;->B0:Lr61;

    .line 22
    .line 23
    invoke-virtual {v3}, Lr61;->n()Lzg0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    shr-long v4, v0, v4

    .line 30
    .line 31
    long-to-int v4, v4

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v0, v5

    .line 38
    long-to-int v0, v0

    .line 39
    invoke-virtual {v3, v4, v0}, Lzg0;->B(II)Lcn0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v2, p0, p1, v0}, Llb1;-><init>(Lvt0;Landroid/view/ContextMenu;Lcn0;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lvt0;->r:Lwv1;

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lwv1;->a(Ljv1;)I

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvt0;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lvt0;->u()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lvt0;->w:I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const v0, 0x20001

    .line 29
    .line 30
    .line 31
    :goto_0
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, Lvt0;->getCursor()Lzb1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lvt0;->getCursor()Lzb1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lzb1;->c:Lcn0;

    .line 47
    .line 48
    iget v0, v0, Lcn0;->a:I

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v0, v2

    .line 52
    :goto_2
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lvt0;->getCursor()Lzb1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Lvt0;->getCursor()Lzb1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lzb1;->d:Lcn0;

    .line 65
    .line 66
    iget v0, v0, Lcn0;->a:I

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v0, v2

    .line 70
    :goto_3
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 71
    .line 72
    iget-object v0, p0, Lvt0;->q:Lfr1;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lfr1;->getCursorCapsMode(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->initialCapsMode:I

    .line 79
    .line 80
    iget-object v3, p0, Lvt0;->W0:Lui1;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/high16 v3, 0x12000000

    .line 86
    .line 87
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 88
    .line 89
    new-instance p1, Lbe0;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Ljv1;-><init>(Lvt0;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lvt0;->r:Lwv1;

    .line 95
    .line 96
    invoke-virtual {v3, p1}, Lwv1;->a(Ljv1;)I

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lfr1;->a:Lvt0;

    .line 100
    .line 101
    invoke-virtual {p1}, Lvt0;->getText()Lr61;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_4
    iget v3, p1, Lr61;->n:I

    .line 106
    .line 107
    if-lez v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1}, Lr61;->k()Z

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    iget-object p1, v0, Lfr1;->b:Lf11;

    .line 114
    .line 115
    const/4 v3, -0x1

    .line 116
    iput v3, p1, Lf11;->b:I

    .line 117
    .line 118
    iput v3, p1, Lf11;->a:I

    .line 119
    .line 120
    iput-boolean v2, p1, Lf11;->c:Z

    .line 121
    .line 122
    iput-boolean v2, v0, Lfr1;->c:Z

    .line 123
    .line 124
    iget-object p1, p0, Lvt0;->B0:Lr61;

    .line 125
    .line 126
    iput v2, p1, Lr61;->n:I

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lvt0;->setExtracting(Landroid/view/inputmethod/ExtractedTextRequest;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_6
    :goto_5
    return-object v1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbe0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljv1;-><init>(Lvt0;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lvt0;->r:Lwv1;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lwv1;->a(Ljv1;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lvt0;->V0:Lfc1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lfc1;->l:Z

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lvt0;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    iget-object v3, p0, Lvt0;->K0:Lfs1;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v0, v2, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/view/View;->onDragEvent(Landroid/view/DragEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    iput-object v4, v3, Lfs1;->I:Lcn0;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iget-object v0, v3, Lfs1;->I:Lcn0;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_2
    iput-object v4, v3, Lfs1;->I:Lcn0;

    .line 38
    .line 39
    iget v2, v0, Lcn0;->b:I

    .line 40
    .line 41
    iget v0, v0, Lcn0;->c:I

    .line 42
    .line 43
    invoke-virtual {p0, v2, v0}, Lvt0;->l0(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Le;->t(Landroid/content/ClipData;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Lvt0;->q:Lfr1;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Lfr1;->commitText(Ljava/lang/CharSequence;I)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lvt0;->W0:Lui1;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lvt0;->Z()V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 73
    .line 74
    .line 75
    invoke-super {p0, p1}, Landroid/view/View;->onDragEvent(Landroid/view/DragEvent;)Z

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :cond_4
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p0, v0, v2}, Lvt0;->J(FF)J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    const/16 v0, 0x20

    .line 92
    .line 93
    shr-long v7, v5, v0

    .line 94
    .line 95
    long-to-int v0, v7

    .line 96
    const-wide v7, 0xffffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long/2addr v5, v7

    .line 102
    long-to-int v2, v5

    .line 103
    invoke-virtual {p0}, Lvt0;->getText()Lr61;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Lr61;->n()Lzg0;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5, v0, v2}, Lzg0;->B(II)Lcn0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v3, Lfs1;->I:Lcn0;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {v3, v4, p0, p1}, Lfs1;->k(Landroid/view/MotionEvent;FF)V

    .line 129
    .line 130
    .line 131
    :cond_5
    return v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvt0;->b1:Lur1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, Lur1;->p:Lvt0;

    .line 14
    .line 15
    invoke-virtual {v2}, Lvt0;->getOffsetX()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    iget-object v3, v0, Lur1;->p:Lvt0;

    .line 21
    .line 22
    invoke-virtual {v3}, Lvt0;->getOffsetY()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Lur1;->H:Z

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :try_start_0
    invoke-virtual {v0, p1}, Lur1;->v(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    iput-boolean v2, v0, Lur1;->H:Z

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p0, Lvt0;->n0:Z

    .line 43
    .line 44
    iget-object v0, p0, Lvt0;->V0:Lfc1;

    .line 45
    .line 46
    iget-boolean v0, v0, Lfc1;->k:Z

    .line 47
    .line 48
    if-ne p1, v0, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lvt0;->K0:Lfs1;

    .line 51
    .line 52
    iget-object p1, p1, Lfs1;->b:Lvr1;

    .line 53
    .line 54
    iget-object p1, p1, Lvr1;->b:Landroid/widget/OverScroller;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    :cond_0
    iget-object p1, p0, Lvt0;->K0:Lfs1;

    .line 63
    .line 64
    iget-object p1, p1, Lfs1;->d:Lne3;

    .line 65
    .line 66
    iget-object p1, p1, Lne3;->b:Landroid/widget/PopupWindow;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Lvt0;->V0:Lfc1;

    .line 75
    .line 76
    iget-boolean p1, p1, Lfc1;->k:Z

    .line 77
    .line 78
    iput-boolean p1, p0, Lvt0;->n0:Z

    .line 79
    .line 80
    iget-object p1, p0, Lvt0;->K0:Lfs1;

    .line 81
    .line 82
    iget-object p1, p1, Lfs1;->d:Lne3;

    .line 83
    .line 84
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-instance v0, Lu2;

    .line 88
    .line 89
    const/4 v1, 0x5

    .line 90
    invoke-direct {v0, p1, v1}, Lu2;-><init>(Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lvt0;->d0(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    iput-boolean v2, v0, Lur1;->H:Z

    .line 99
    .line 100
    throw p0
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lvt0;->V0:Lfc1;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget v0, p2, Lfc1;->n:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    :cond_0
    iput-boolean p3, p2, Lfc1;->l:Z

    .line 15
    .line 16
    if-eqz p3, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lvt0;->d0(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iput-boolean p3, p2, Lfc1;->l:Z

    .line 23
    .line 24
    iput-boolean p3, p2, Lfc1;->k:Z

    .line 25
    .line 26
    iget-object p2, p0, Lvt0;->K0:Lfs1;

    .line 27
    .line 28
    invoke-virtual {p2}, Lfs1;->m()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p2, Lfs1;->p:J

    .line 38
    .line 39
    iget-object p2, p2, Lfs1;->a:Lvt0;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p2, p0, Lvt0;->V0:Lfc1;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lvt0;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    new-instance p2, Lar1;

    .line 50
    .line 51
    invoke-direct {p2, p0, p1}, Lar1;-><init>(Lvt0;Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lvt0;->r:Lwv1;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lwv1;->a(Ljv1;)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    const/16 v0, 0x2002

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lvt0;->K0:Lfs1;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x0

    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    iput-boolean v4, p0, Lvt0;->Q:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    iput-boolean v5, p0, Lvt0;->Q:Z

    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v6, 0xb

    .line 39
    .line 40
    if-eq v0, v6, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v6, 0xc

    .line 47
    .line 48
    if-ne v0, v6, :cond_4

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    move v0, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move v0, v5

    .line 59
    :goto_1
    iput-boolean v0, p0, Lvt0;->R:Z

    .line 60
    .line 61
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v6, 0x7

    .line 66
    if-eq v0, v6, :cond_5

    .line 67
    .line 68
    if-eq v0, v3, :cond_5

    .line 69
    .line 70
    if-eq v0, v2, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    new-instance p0, Lut0;

    .line 74
    .line 75
    invoke-direct {p0, v5}, Lut0;-><init>(B)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, p0, v0, p1}, Lfs1;->a(La62;Lcn0;Landroid/view/MotionEvent;)I

    .line 80
    .line 81
    .line 82
    return v4

    .line 83
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/16 v5, 0x8

    .line 88
    .line 89
    if-ne v0, v5, :cond_9

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    iget-object v0, p0, Lvt0;->j:Lfp2;

    .line 99
    .line 100
    iget-object v5, v0, Lfp2;->l:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Lex2;

    .line 103
    .line 104
    iget-object v0, v0, Lfp2;->l:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lex2;

    .line 107
    .line 108
    iget-boolean v5, v5, Lex2;->c:Z

    .line 109
    .line 110
    if-nez v5, :cond_9

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    neg-float v3, v3

    .line 117
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    neg-float v2, v2

    .line 122
    iget v5, p0, Lvt0;->F:F

    .line 123
    .line 124
    mul-float/2addr v2, v5

    .line 125
    iget-object p0, p0, Lvt0;->W0:Lui1;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const v6, 0x3f99999a    # 1.2f

    .line 131
    .line 132
    .line 133
    mul-float/2addr v2, v6

    .line 134
    mul-float/2addr v3, v5

    .line 135
    mul-float/2addr v3, v6

    .line 136
    invoke-virtual {v0}, Lex2;->a()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_7

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const/high16 p0, 0x40a00000    # 5.0f

    .line 146
    .line 147
    mul-float/2addr v2, p0

    .line 148
    mul-float/2addr v3, p0

    .line 149
    :cond_7
    invoke-virtual {v0}, Lex2;->b()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_8

    .line 154
    .line 155
    move v7, v3

    .line 156
    move v3, v2

    .line 157
    move v2, v7

    .line 158
    :cond_8
    invoke-virtual {v1, p1, p1, v2, v3}, Lfs1;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 159
    .line 160
    .line 161
    return v4

    .line 162
    :cond_9
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    return p0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvt0;->getScrollMaxY()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lvt0;->getScrollMaxX()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 25

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v0, v0, Lvt0;->j:Lfp2;

    .line 8
    .line 9
    iget-object v3, v0, Lfp2;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lex2;

    .line 12
    .line 13
    iget-object v4, v3, Lex2;->a:Lvt0;

    .line 14
    .line 15
    iget-object v5, v3, Lex2;->b:Landroid/text/Editable;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/text/method/MetaKeyKeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iput-boolean v4, v3, Lex2;->c:Z

    .line 29
    .line 30
    iget-object v4, v0, Lfp2;->k:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v6, v4

    .line 33
    check-cast v6, Lvt0;

    .line 34
    .line 35
    iget-object v4, v6, Lvt0;->r:Lwv1;

    .line 36
    .line 37
    new-instance v13, Lgr1;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    invoke-direct {v13, v6, v2, v7}, Lgr1;-><init>(Lvt0;Landroid/view/KeyEvent;I)V

    .line 41
    .line 42
    .line 43
    new-instance v14, Lww2;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lex2;->b()Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lex2;->a()Z

    .line 52
    .line 53
    .line 54
    invoke-direct {v14, v6, v2, v7}, Lgr1;-><init>(Lvt0;Landroid/view/KeyEvent;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v13}, Lwv1;->a(Ljv1;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    and-int/2addr v8, v7

    .line 62
    const/4 v15, 0x0

    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    invoke-virtual {v13, v15}, Lgr1;->a(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0

    .line 70
    :cond_0
    invoke-virtual {v3}, Lex2;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {v3}, Lex2;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-virtual {v0, v1, v2}, Lfp2;->v(ILandroid/view/KeyEvent;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v10, 0x1

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v4, v14}, Lwv1;->a(Ljv1;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    and-int/2addr v0, v7

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v14, v15}, Lgr1;->a(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v13, v15}, Lgr1;->a(Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    return v15

    .line 110
    :cond_2
    :goto_0
    return v10

    .line 111
    :cond_3
    const/16 v0, 0x7b

    .line 112
    .line 113
    const/16 v4, 0x7a

    .line 114
    .line 115
    if-eq v1, v4, :cond_4

    .line 116
    .line 117
    if-eq v1, v0, :cond_4

    .line 118
    .line 119
    packed-switch v1, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    :pswitch_0
    invoke-static {v5}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    iget-object v7, v6, Lvt0;->q:Lfr1;

    .line 127
    .line 128
    invoke-virtual {v6}, Lvt0;->getCursor()Lzb1;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v6}, Lvt0;->getText()Lr61;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    const/4 v15, 0x4

    .line 137
    if-eq v1, v15, :cond_7f

    .line 138
    .line 139
    const/16 v15, 0x3d

    .line 140
    .line 141
    if-eq v1, v15, :cond_7c

    .line 142
    .line 143
    const/16 v15, 0x3e

    .line 144
    .line 145
    const-string v10, " "

    .line 146
    .line 147
    if-eq v1, v15, :cond_79

    .line 148
    .line 149
    const/16 v15, 0x42

    .line 150
    .line 151
    const v17, 0x7fffffff

    .line 152
    .line 153
    .line 154
    const-string v4, ""

    .line 155
    .line 156
    move/from16 v18, v3

    .line 157
    .line 158
    if-eq v1, v15, :cond_3f

    .line 159
    .line 160
    const/16 v10, 0x43

    .line 161
    .line 162
    if-eq v1, v10, :cond_3a

    .line 163
    .line 164
    const/16 v10, 0x5c

    .line 165
    .line 166
    if-eq v1, v10, :cond_38

    .line 167
    .line 168
    const/16 v10, 0x5d

    .line 169
    .line 170
    if-eq v1, v10, :cond_36

    .line 171
    .line 172
    const/16 v10, 0x6f

    .line 173
    .line 174
    if-eq v1, v10, :cond_34

    .line 175
    .line 176
    const/16 v10, 0x70

    .line 177
    .line 178
    if-eq v1, v10, :cond_2f

    .line 179
    .line 180
    const/16 v10, 0x7a

    .line 181
    .line 182
    if-eq v1, v10, :cond_2d

    .line 183
    .line 184
    if-eq v1, v0, :cond_2b

    .line 185
    .line 186
    const/16 v0, 0x116

    .line 187
    .line 188
    if-eq v1, v0, :cond_2a

    .line 189
    .line 190
    const/16 v0, 0x117

    .line 191
    .line 192
    if-eq v1, v0, :cond_28

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    packed-switch v1, :pswitch_data_1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_10

    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_10

    .line 209
    .line 210
    iget-object v0, v6, Lvt0;->q:Lfr1;

    .line 211
    .line 212
    invoke-virtual {v6}, Lvt0;->getText()Lr61;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v6}, Lvt0;->getCursor()Lzb1;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    const/16 v9, 0x1d

    .line 221
    .line 222
    if-eq v1, v9, :cond_d

    .line 223
    .line 224
    const/16 v9, 0x26

    .line 225
    .line 226
    if-eq v1, v9, :cond_a

    .line 227
    .line 228
    const/16 v0, 0x1f

    .line 229
    .line 230
    if-eq v1, v0, :cond_9

    .line 231
    .line 232
    const/16 v5, 0x20

    .line 233
    .line 234
    if-eq v1, v5, :cond_7

    .line 235
    .line 236
    packed-switch v1, :pswitch_data_2

    .line 237
    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    goto/16 :goto_3c

    .line 241
    .line 242
    :pswitch_1
    invoke-virtual {v6}, Lvt0;->R()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    invoke-virtual {v6}, Lvt0;->q0()V

    .line 249
    .line 250
    .line 251
    :cond_5
    :goto_2
    const/4 v15, 0x1

    .line 252
    goto/16 :goto_5

    .line 253
    .line 254
    :pswitch_2
    invoke-virtual {v6}, Lvt0;->R()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    invoke-virtual {v6}, Lvt0;->e0()V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :pswitch_3
    invoke-virtual {v6}, Lvt0;->R()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    invoke-virtual {v6}, Lvt0;->z()V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_6
    const/4 v3, 0x1

    .line 275
    invoke-virtual {v6, v3}, Lvt0;->w(Z)V

    .line 276
    .line 277
    .line 278
    :goto_3
    move v15, v3

    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :pswitch_4
    invoke-virtual {v6}, Lvt0;->getCursor()Lzb1;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v0, v0, Lzb1;->c:Lcn0;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcn0;->a()Lcn0;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget v3, v0, Lcn0;->b:I

    .line 292
    .line 293
    iget v0, v0, Lcn0;->c:I

    .line 294
    .line 295
    invoke-virtual {v6, v3, v0}, Lvt0;->j0(II)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :pswitch_5
    invoke-virtual {v6}, Lvt0;->R()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_5

    .line 304
    .line 305
    invoke-virtual {v6}, Lvt0;->b0()V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_7
    invoke-virtual {v6}, Lvt0;->R()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_5

    .line 314
    .line 315
    invoke-virtual {v6}, Lvt0;->getCursor()Lzb1;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lzb1;->a()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_8

    .line 324
    .line 325
    const/4 v3, 0x1

    .line 326
    invoke-virtual {v6, v4, v3}, Lvt0;->B(Ljava/lang/String;Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_8
    const/4 v3, 0x1

    .line 331
    iget-object v0, v0, Lzb1;->c:Lcn0;

    .line 332
    .line 333
    invoke-virtual {v0}, Lcn0;->a()Lcn0;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget v7, v0, Lcn0;->b:I

    .line 338
    .line 339
    invoke-virtual {v6}, Lvt0;->getText()Lr61;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    iget v0, v0, Lcn0;->b:I

    .line 344
    .line 345
    invoke-virtual {v4, v0}, Lr61;->o(I)Li71;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget v10, v0, Li71;->l:I

    .line 350
    .line 351
    const/4 v12, 0x1

    .line 352
    const/4 v11, 0x0

    .line 353
    const/4 v8, 0x0

    .line 354
    move v9, v7

    .line 355
    move v15, v3

    .line 356
    invoke-virtual/range {v6 .. v12}, Lvt0;->o0(IIIIIZ)V

    .line 357
    .line 358
    .line 359
    const-string v0, "\n"

    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    invoke-virtual {v6, v0, v3}, Lvt0;->B(Ljava/lang/String;Z)V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_9
    const/4 v15, 0x1

    .line 367
    invoke-virtual {v6, v15}, Lvt0;->w(Z)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_a
    const/4 v15, 0x1

    .line 372
    if-eqz v8, :cond_c

    .line 373
    .line 374
    invoke-virtual {v7}, Lzb1;->a()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_b

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_b
    iget-object v3, v7, Lzb1;->c:Lcn0;

    .line 382
    .line 383
    iget v3, v3, Lcn0;->b:I

    .line 384
    .line 385
    invoke-virtual {v5, v3}, Lr61;->o(I)Li71;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    iget v4, v4, Li71;->l:I

    .line 390
    .line 391
    invoke-virtual {v6, v3, v4}, Lvt0;->l0(II)V

    .line 392
    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    invoke-virtual {v0, v3, v15}, Lfr1;->deleteSurroundingText(II)Z

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6}, Lvt0;->E()V

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_c
    :goto_4
    const/4 v10, 0x0

    .line 403
    goto :goto_6

    .line 404
    :cond_d
    const/4 v15, 0x1

    .line 405
    invoke-virtual {v6}, Lvt0;->i0()V

    .line 406
    .line 407
    .line 408
    :goto_5
    move v10, v15

    .line 409
    :goto_6
    invoke-virtual {v14, v10}, Lgr1;->a(Z)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_f

    .line 414
    .line 415
    invoke-virtual {v13, v10}, Lgr1;->a(Z)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_e

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_e
    const/4 v15, 0x0

    .line 423
    :cond_f
    :goto_7
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    goto/16 :goto_3c

    .line 428
    .line 429
    :cond_10
    const/4 v15, 0x1

    .line 430
    invoke-virtual {v6}, Lvt0;->getText()Lr61;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v6}, Lvt0;->getCursor()Lzb1;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static {v5, v2}, Landroid/text/method/MetaKeyKeyListener;->getMetaState(Ljava/lang/CharSequence;Landroid/view/KeyEvent;)I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    invoke-virtual {v2, v4}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_18

    .line 447
    .line 448
    invoke-virtual {v6}, Lvt0;->R()Z

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    if-eqz v7, :cond_18

    .line 453
    .line 454
    const v7, 0xef00

    .line 455
    .line 456
    .line 457
    if-eq v4, v7, :cond_17

    .line 458
    .line 459
    const v7, 0xef01

    .line 460
    .line 461
    .line 462
    if-ne v4, v7, :cond_11

    .line 463
    .line 464
    goto/16 :goto_a

    .line 465
    .line 466
    :cond_11
    const/high16 v7, -0x80000000

    .line 467
    .line 468
    and-int/2addr v7, v4

    .line 469
    if-eqz v7, :cond_12

    .line 470
    .line 471
    and-int v4, v4, v17

    .line 472
    .line 473
    move v10, v15

    .line 474
    goto :goto_8

    .line 475
    :cond_12
    const/4 v10, 0x0

    .line 476
    :goto_8
    iget-object v7, v3, Lzb1;->c:Lcn0;

    .line 477
    .line 478
    iget v7, v7, Lcn0;->a:I

    .line 479
    .line 480
    add-int/lit8 v8, v7, 0x1

    .line 481
    .line 482
    iget-object v9, v3, Lzb1;->d:Lcn0;

    .line 483
    .line 484
    iget v9, v9, Lcn0;->a:I

    .line 485
    .line 486
    if-ne v8, v9, :cond_13

    .line 487
    .line 488
    invoke-virtual {v0, v7}, Lr61;->charAt(I)C

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    invoke-static {v7, v4}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    if-eq v8, v7, :cond_13

    .line 497
    .line 498
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-nez v7, :cond_13

    .line 503
    .line 504
    move v4, v8

    .line 505
    const/4 v10, 0x0

    .line 506
    :cond_13
    if-eqz v10, :cond_16

    .line 507
    .line 508
    invoke-virtual {v6}, Lvt0;->getCursor()Lzb1;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    iget-object v8, v6, Lvt0;->A0:Lzb1;

    .line 513
    .line 514
    invoke-virtual {v8}, Lzb1;->a()Z

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    if-eqz v8, :cond_14

    .line 519
    .line 520
    iget-object v8, v3, Lzb1;->c:Lcn0;

    .line 521
    .line 522
    iget v8, v8, Lcn0;->a:I

    .line 523
    .line 524
    add-int/lit8 v9, v8, 0x1

    .line 525
    .line 526
    iget-object v10, v3, Lzb1;->d:Lcn0;

    .line 527
    .line 528
    iget v10, v10, Lcn0;->a:I

    .line 529
    .line 530
    if-ne v9, v10, :cond_15

    .line 531
    .line 532
    invoke-virtual {v0, v8}, Lr61;->charAt(I)C

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-ne v0, v4, :cond_15

    .line 537
    .line 538
    :cond_14
    iget-object v0, v3, Lzb1;->d:Lcn0;

    .line 539
    .line 540
    iget v3, v0, Lcn0;->b:I

    .line 541
    .line 542
    iget v0, v0, Lcn0;->c:I

    .line 543
    .line 544
    const/16 v8, 0x9

    .line 545
    .line 546
    invoke-virtual {v6, v3, v0, v8, v15}, Lvt0;->m0(IIIZ)V

    .line 547
    .line 548
    .line 549
    invoke-static {v4}, Ljava/lang/Character;->toChars(I)[C

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v6, v0, v15}, Lvt0;->v(Ljava/lang/CharSequence;Z)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6}, Lvt0;->getText()Lr61;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iget-object v3, v7, Lzb1;->d:Lcn0;

    .line 565
    .line 566
    iget v3, v3, Lcn0;->b:I

    .line 567
    .line 568
    invoke-virtual {v0, v3}, Lr61;->o(I)Li71;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    iget-object v3, v7, Lzb1;->d:Lcn0;

    .line 573
    .line 574
    iget v3, v3, Lcn0;->c:I

    .line 575
    .line 576
    invoke-static {v0, v3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    iget-object v3, v7, Lzb1;->d:Lcn0;

    .line 585
    .line 586
    iget v7, v3, Lcn0;->b:I

    .line 587
    .line 588
    iget v10, v3, Lcn0;->c:I

    .line 589
    .line 590
    sub-int v8, v10, v0

    .line 591
    .line 592
    const/16 v11, 0x9

    .line 593
    .line 594
    const/4 v12, 0x1

    .line 595
    move v9, v7

    .line 596
    invoke-virtual/range {v6 .. v12}, Lvt0;->o0(IIIIIZ)V

    .line 597
    .line 598
    .line 599
    :cond_15
    :goto_9
    move v10, v15

    .line 600
    goto :goto_b

    .line 601
    :cond_16
    new-instance v0, Ljava/lang/String;

    .line 602
    .line 603
    invoke-static {v4}, Ljava/lang/Character;->toChars(I)[C

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6, v0, v15}, Lvt0;->v(Ljava/lang/CharSequence;Z)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v6}, Lvt0;->Z()V

    .line 614
    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_17
    :goto_a
    invoke-super {v6, v1, v2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 618
    .line 619
    .line 620
    move-result v10

    .line 621
    goto :goto_b

    .line 622
    :cond_18
    invoke-super {v6, v1, v2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 623
    .line 624
    .line 625
    move-result v10

    .line 626
    :goto_b
    if-eqz v10, :cond_19

    .line 627
    .line 628
    invoke-static {v5}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    .line 629
    .line 630
    .line 631
    :cond_19
    invoke-virtual {v13, v10}, Lgr1;->a(Z)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    goto/16 :goto_3c

    .line 640
    .line 641
    :pswitch_6
    const/4 v15, 0x1

    .line 642
    if-eqz v9, :cond_1a

    .line 643
    .line 644
    sget-object v0, Leu5;->q:Leu5;

    .line 645
    .line 646
    invoke-virtual {v6, v0, v8}, Lvt0;->X(Leu5;Z)V

    .line 647
    .line 648
    .line 649
    goto :goto_c

    .line 650
    :cond_1a
    sget-object v0, Leu5;->o:Leu5;

    .line 651
    .line 652
    invoke-virtual {v6, v0, v8}, Lvt0;->X(Leu5;Z)V

    .line 653
    .line 654
    .line 655
    :goto_c
    invoke-virtual {v13, v15}, Lgr1;->a(Z)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    goto/16 :goto_3c

    .line 664
    .line 665
    :pswitch_7
    const/4 v15, 0x1

    .line 666
    if-eqz v9, :cond_1b

    .line 667
    .line 668
    sget-object v0, Leu5;->p:Leu5;

    .line 669
    .line 670
    invoke-virtual {v6, v0, v8}, Lvt0;->X(Leu5;Z)V

    .line 671
    .line 672
    .line 673
    goto :goto_d

    .line 674
    :cond_1b
    sget-object v0, Leu5;->n:Leu5;

    .line 675
    .line 676
    invoke-virtual {v6, v0, v8}, Lvt0;->X(Leu5;Z)V

    .line 677
    .line 678
    .line 679
    :goto_d
    invoke-virtual {v13, v15}, Lgr1;->a(Z)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    goto/16 :goto_3c

    .line 688
    .line 689
    :pswitch_8
    const/4 v15, 0x1

    .line 690
    if-eqz v9, :cond_21

    .line 691
    .line 692
    if-eqz v8, :cond_20

    .line 693
    .line 694
    iget-object v0, v11, Lzb1;->c:Lcn0;

    .line 695
    .line 696
    invoke-virtual {v0}, Lcn0;->a()Lcn0;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    iget-object v3, v11, Lzb1;->d:Lcn0;

    .line 701
    .line 702
    invoke-virtual {v3}, Lcn0;->a()Lcn0;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    iget-object v4, v12, Lr61;->j:Ljava/util/ArrayList;

    .line 707
    .line 708
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    iget v5, v3, Lcn0;->b:I

    .line 713
    .line 714
    sub-int/2addr v4, v15

    .line 715
    if-ne v5, v4, :cond_1c

    .line 716
    .line 717
    invoke-virtual {v13, v15}, Lgr1;->a(Z)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    goto/16 :goto_3c

    .line 726
    .line 727
    :cond_1c
    add-int/2addr v5, v15

    .line 728
    invoke-virtual {v12, v5}, Lr61;->o(I)Li71;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    invoke-virtual {v4}, Li71;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-virtual {v12}, Lr61;->b()Z

    .line 737
    .line 738
    .line 739
    iget v5, v3, Lcn0;->b:I

    .line 740
    .line 741
    invoke-virtual {v12, v5}, Lr61;->o(I)Li71;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    iget v7, v7, Li71;->l:I

    .line 746
    .line 747
    iget v8, v3, Lcn0;->b:I

    .line 748
    .line 749
    add-int/2addr v8, v15

    .line 750
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 751
    .line 752
    .line 753
    move-result v9

    .line 754
    invoke-virtual {v12, v5, v7, v8, v9}, Lr61;->h(IIII)V

    .line 755
    .line 756
    .line 757
    iget v5, v0, Lcn0;->b:I

    .line 758
    .line 759
    invoke-virtual {v6}, Lvt0;->getLineSeparator()Lk73;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    iget-object v7, v7, Lk73;->j:Ljava/lang/String;

    .line 764
    .line 765
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    const/4 v7, 0x0

    .line 770
    invoke-virtual {v12, v5, v7, v4}, Lr61;->r(IILjava/lang/CharSequence;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v12}, Lr61;->k()Z

    .line 774
    .line 775
    .line 776
    invoke-virtual {v12}, Lr61;->n()Lzg0;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    iget v5, v0, Lcn0;->b:I

    .line 781
    .line 782
    add-int/2addr v5, v15

    .line 783
    iget v7, v0, Lcn0;->c:I

    .line 784
    .line 785
    invoke-virtual {v4, v5, v7}, Lzg0;->B(II)Lcn0;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    invoke-virtual {v12}, Lr61;->n()Lzg0;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    iget v7, v3, Lcn0;->b:I

    .line 794
    .line 795
    add-int/2addr v7, v15

    .line 796
    iget v8, v3, Lcn0;->c:I

    .line 797
    .line 798
    invoke-virtual {v5, v7, v8}, Lzg0;->B(II)Lcn0;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    iget v7, v0, Lcn0;->a:I

    .line 803
    .line 804
    iget v3, v3, Lcn0;->a:I

    .line 805
    .line 806
    if-eq v7, v3, :cond_1e

    .line 807
    .line 808
    iget-object v3, v6, Lvt0;->p:Lcn0;

    .line 809
    .line 810
    iget v7, v4, Lcn0;->b:I

    .line 811
    .line 812
    iget v8, v4, Lcn0;->c:I

    .line 813
    .line 814
    iget v9, v5, Lcn0;->b:I

    .line 815
    .line 816
    iget v10, v5, Lcn0;->c:I

    .line 817
    .line 818
    invoke-virtual {v6, v7, v8, v9, v10}, Lvt0;->n0(IIII)V

    .line 819
    .line 820
    .line 821
    if-eqz v3, :cond_1f

    .line 822
    .line 823
    invoke-virtual {v3, v0}, Lcn0;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_1d

    .line 828
    .line 829
    iput-object v4, v6, Lvt0;->p:Lcn0;

    .line 830
    .line 831
    goto :goto_e

    .line 832
    :cond_1d
    iput-object v5, v6, Lvt0;->p:Lcn0;

    .line 833
    .line 834
    goto :goto_e

    .line 835
    :cond_1e
    iget v0, v4, Lcn0;->b:I

    .line 836
    .line 837
    iget v3, v4, Lcn0;->c:I

    .line 838
    .line 839
    invoke-virtual {v6, v0, v3}, Lvt0;->l0(II)V

    .line 840
    .line 841
    .line 842
    :cond_1f
    :goto_e
    invoke-virtual {v13, v15}, Lgr1;->a(Z)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    goto/16 :goto_3c

    .line 851
    .line 852
    :cond_20
    invoke-virtual {v6}, Lvt0;->getEventHandler()Lfs1;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    invoke-virtual {v6}, Lvt0;->getRowHeight()I

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    int-to-float v4, v4

    .line 861
    const/4 v7, 0x0

    .line 862
    invoke-virtual {v3, v0, v4, v7}, Lfs1;->j(FFZ)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v13, v15}, Lgr1;->a(Z)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    goto/16 :goto_3c

    .line 874
    .line 875
    :cond_21
    sget-object v0, Leu5;->m:Leu5;

    .line 876
    .line 877
    invoke-virtual {v6, v0, v8}, Lvt0;->X(Leu5;Z)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v13, v15}, Lgr1;->a(Z)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    goto/16 :goto_3c

    .line 889
    .line 890
    :pswitch_9
    const/4 v15, 0x1

    .line 891
    if-eqz v9, :cond_27

    .line 892
    .line 893
    if-eqz v8, :cond_26

    .line 894
    .line 895
    iget-object v0, v11, Lzb1;->c:Lcn0;

    .line 896
    .line 897
    invoke-virtual {v0}, Lcn0;->a()Lcn0;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    iget-object v3, v11, Lzb1;->d:Lcn0;

    .line 902
    .line 903
    invoke-virtual {v3}, Lcn0;->a()Lcn0;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    iget v4, v0, Lcn0;->b:I

    .line 908
    .line 909
    if-nez v4, :cond_22

    .line 910
    .line 911
    invoke-virtual {v13, v15}, Lgr1;->a(Z)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    goto/16 :goto_3c

    .line 920
    .line 921
    :cond_22
    sub-int/2addr v4, v15

    .line 922
    invoke-virtual {v12, v4}, Lr61;->o(I)Li71;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    invoke-virtual {v4}, Li71;->toString()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    invoke-virtual {v12}, Lr61;->b()Z

    .line 931
    .line 932
    .line 933
    iget v5, v0, Lcn0;->b:I

    .line 934
    .line 935
    add-int/lit8 v7, v5, -0x1

    .line 936
    .line 937
    const/4 v8, 0x0

    .line 938
    invoke-virtual {v12, v7, v8, v5, v8}, Lr61;->h(IIII)V

    .line 939
    .line 940
    .line 941
    iget v5, v3, Lcn0;->b:I

    .line 942
    .line 943
    sub-int/2addr v5, v15

    .line 944
    invoke-virtual {v12, v5}, Lr61;->o(I)Li71;

    .line 945
    .line 946
    .line 947
    move-result-object v7

    .line 948
    iget v7, v7, Li71;->l:I

    .line 949
    .line 950
    invoke-virtual {v6}, Lvt0;->getLineSeparator()Lk73;

    .line 951
    .line 952
    .line 953
    move-result-object v8

    .line 954
    iget-object v8, v8, Lk73;->j:Ljava/lang/String;

    .line 955
    .line 956
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    invoke-virtual {v12, v5, v7, v4}, Lr61;->r(IILjava/lang/CharSequence;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v12}, Lr61;->k()Z

    .line 964
    .line 965
    .line 966
    invoke-virtual {v12}, Lr61;->n()Lzg0;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    iget v5, v0, Lcn0;->b:I

    .line 971
    .line 972
    sub-int/2addr v5, v15

    .line 973
    iget v7, v0, Lcn0;->c:I

    .line 974
    .line 975
    invoke-virtual {v4, v5, v7}, Lzg0;->B(II)Lcn0;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    invoke-virtual {v12}, Lr61;->n()Lzg0;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    iget v7, v3, Lcn0;->b:I

    .line 984
    .line 985
    sub-int/2addr v7, v15

    .line 986
    iget v8, v3, Lcn0;->c:I

    .line 987
    .line 988
    invoke-virtual {v5, v7, v8}, Lzg0;->B(II)Lcn0;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    iget v7, v0, Lcn0;->a:I

    .line 993
    .line 994
    iget v3, v3, Lcn0;->a:I

    .line 995
    .line 996
    if-eq v7, v3, :cond_24

    .line 997
    .line 998
    iget-object v3, v6, Lvt0;->p:Lcn0;

    .line 999
    .line 1000
    iget v7, v4, Lcn0;->b:I

    .line 1001
    .line 1002
    iget v8, v4, Lcn0;->c:I

    .line 1003
    .line 1004
    iget v9, v5, Lcn0;->b:I

    .line 1005
    .line 1006
    iget v10, v5, Lcn0;->c:I

    .line 1007
    .line 1008
    invoke-virtual {v6, v7, v8, v9, v10}, Lvt0;->n0(IIII)V

    .line 1009
    .line 1010
    .line 1011
    if-eqz v3, :cond_25

    .line 1012
    .line 1013
    invoke-virtual {v3, v0}, Lcn0;->equals(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_23

    .line 1018
    .line 1019
    iput-object v4, v6, Lvt0;->p:Lcn0;

    .line 1020
    .line 1021
    goto :goto_f

    .line 1022
    :cond_23
    iput-object v5, v6, Lvt0;->p:Lcn0;

    .line 1023
    .line 1024
    goto :goto_f

    .line 1025
    :cond_24
    iget v0, v4, Lcn0;->b:I

    .line 1026
    .line 1027
    iget v3, v4, Lcn0;->c:I

    .line 1028
    .line 1029
    invoke-virtual {v6, v0, v3}, Lvt0;->l0(II)V

    .line 1030
    .line 1031
    .line 1032
    :cond_25
    :goto_f
    invoke-virtual {v13, v15}, Lgr1;->a(Z)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    goto/16 :goto_3c

    .line 1041
    .line 1042
    :cond_26
    invoke-virtual {v6}, Lvt0;->getEventHandler()Lfs1;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    invoke-virtual {v6}, Lvt0;->getRowHeight()I

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    neg-int v4, v4

    .line 1051
    int-to-float v4, v4

    .line 1052
    const/4 v7, 0x0

    .line 1053
    invoke-virtual {v3, v0, v4, v7}, Lfs1;->j(FFZ)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v13, v15}, Lgr1;->a(Z)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    goto/16 :goto_3c

    .line 1065
    .line 1066
    :cond_27
    sget-object v0, Leu5;->l:Leu5;

    .line 1067
    .line 1068
    invoke-virtual {v6, v0, v8}, Lvt0;->X(Leu5;Z)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v13, v15}, Lgr1;->a(Z)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    goto/16 :goto_3c

    .line 1080
    .line 1081
    :cond_28
    const/4 v15, 0x1

    .line 1082
    invoke-virtual {v6}, Lvt0;->R()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-eqz v0, :cond_29

    .line 1087
    .line 1088
    invoke-virtual {v6}, Lvt0;->b0()V

    .line 1089
    .line 1090
    .line 1091
    :cond_29
    invoke-virtual {v13, v15}, Lgr1;->a(Z)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    goto/16 :goto_3c

    .line 1100
    .line 1101
    :cond_2a
    const/4 v15, 0x1

    .line 1102
    invoke-virtual {v6, v15}, Lvt0;->w(Z)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v13, v15}, Lgr1;->a(Z)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    goto/16 :goto_3c

    .line 1114
    .line 1115
    :cond_2b
    const/4 v15, 0x1

    .line 1116
    if-eqz v9, :cond_2c

    .line 1117
    .line 1118
    sget-object v0, Leu5;->w:Leu5;

    .line 1119
    .line 1120
    invoke-virtual {v6, v0, v8}, Lvt0;->X(Leu5;Z)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_10

    .line 1124
    :cond_2c
    invoke-virtual {v6}, Lvt0;->getProps()Lui1;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    sget-object v0, Leu5;->y:Leu5;

    .line 1132
    .line 1133
    invoke-virtual {v6, v0, v8}, Lvt0;->X(Leu5;Z)V

    .line 1134
    .line 1135
    .line 1136
    :goto_10
    invoke-virtual {v13, v15}, Lgr1;->a(Z)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    goto/16 :goto_3c

    .line 1145
    .line 1146
    :cond_2d
    const/4 v15, 0x1

    .line 1147
    if-eqz v9, :cond_2e

    .line 1148
    .line 1149
    sget-object v0, Leu5;->v:Leu5;

    .line 1150
    .line 1151
    invoke-virtual {v6, v0, v8}, Lvt0;->X(Leu5;Z)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_11

    .line 1155
    :cond_2e
    invoke-virtual {v6}, Lvt0;->getProps()Lui1;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    sget-object v0, Leu5;->x:Leu5;

    .line 1163
    .line 1164
    invoke-virtual {v6, v0, v8}, Lvt0;->X(Leu5;Z)V

    .line 1165
    .line 1166
    .line 1167
    :goto_11
    invoke-virtual {v13, v15}, Lgr1;->a(Z)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    goto/16 :goto_3c

    .line 1176
    .line 1177
    :cond_2f
    const/4 v15, 0x1

    .line 1178
    invoke-virtual {v6}, Lvt0;->R()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    if-eqz v0, :cond_33

    .line 1183
    .line 1184
    iget-object v0, v6, Lvt0;->A0:Lzb1;

    .line 1185
    .line 1186
    invoke-virtual {v0}, Lzb1;->a()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    if-eqz v0, :cond_30

    .line 1191
    .line 1192
    invoke-virtual {v6}, Lvt0;->A()V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_12

    .line 1196
    :cond_30
    if-eqz v9, :cond_31

    .line 1197
    .line 1198
    sget-object v0, Leu5;->q:Leu5;

    .line 1199
    .line 1200
    invoke-virtual {v6, v0}, Lvt0;->F(Leu5;)V

    .line 1201
    .line 1202
    .line 1203
    iget-object v0, v6, Lvt0;->A0:Lzb1;

    .line 1204
    .line 1205
    invoke-virtual {v0}, Lzb1;->a()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-eqz v0, :cond_32

    .line 1210
    .line 1211
    invoke-virtual {v6}, Lvt0;->A()V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_12

    .line 1215
    :cond_31
    const/4 v3, 0x0

    .line 1216
    invoke-virtual {v7, v3, v15}, Lfr1;->deleteSurroundingText(II)Z

    .line 1217
    .line 1218
    .line 1219
    :cond_32
    :goto_12
    invoke-virtual {v6}, Lvt0;->Z()V

    .line 1220
    .line 1221
    .line 1222
    :cond_33
    invoke-virtual {v13, v15}, Lgr1;->a(Z)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    goto/16 :goto_3c

    .line 1231
    .line 1232
    :cond_34
    const/4 v15, 0x1

    .line 1233
    invoke-virtual {v11}, Lzb1;->a()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    if-eqz v0, :cond_35

    .line 1238
    .line 1239
    invoke-virtual {v6}, Lvt0;->getProps()Lui1;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    .line 1245
    .line 1246
    iget-object v0, v11, Lzb1;->d:Lcn0;

    .line 1247
    .line 1248
    invoke-virtual {v0}, Lcn0;->a()Lcn0;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    iget v3, v0, Lcn0;->b:I

    .line 1253
    .line 1254
    iget v0, v0, Lcn0;->c:I

    .line 1255
    .line 1256
    const/4 v7, 0x0

    .line 1257
    invoke-virtual {v6, v3, v0, v7, v15}, Lvt0;->m0(IIIZ)V

    .line 1258
    .line 1259
    .line 1260
    :cond_35
    invoke-virtual {v13, v15}, Lgr1;->a(Z)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    goto/16 :goto_3c

    .line 1269
    .line 1270
    :cond_36
    const/4 v15, 0x1

    .line 1271
    if-eqz v9, :cond_37

    .line 1272
    .line 1273
    sget-object v0, Leu5;->u:Leu5;

    .line 1274
    .line 1275
    invoke-virtual {v6, v0, v8}, Lvt0;->X(Leu5;Z)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_13

    .line 1279
    :cond_37
    sget-object v0, Leu5;->s:Leu5;

    .line 1280
    .line 1281
    invoke-virtual {v6, v0, v8}, Lvt0;->X(Leu5;Z)V

    .line 1282
    .line 1283
    .line 1284
    :goto_13
    invoke-virtual {v13, v15}, Lgr1;->a(Z)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    goto/16 :goto_3c

    .line 1293
    .line 1294
    :cond_38
    const/4 v15, 0x1

    .line 1295
    if-eqz v9, :cond_39

    .line 1296
    .line 1297
    sget-object v0, Leu5;->t:Leu5;

    .line 1298
    .line 1299
    invoke-virtual {v6, v0, v8}, Lvt0;->X(Leu5;Z)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_14

    .line 1303
    :cond_39
    sget-object v0, Leu5;->r:Leu5;

    .line 1304
    .line 1305
    invoke-virtual {v6, v0, v8}, Lvt0;->X(Leu5;Z)V

    .line 1306
    .line 1307
    .line 1308
    :goto_14
    invoke-virtual {v13, v15}, Lgr1;->a(Z)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    goto/16 :goto_3c

    .line 1317
    .line 1318
    :cond_3a
    const/4 v15, 0x1

    .line 1319
    invoke-virtual {v6}, Lvt0;->R()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    if-eqz v0, :cond_3e

    .line 1324
    .line 1325
    iget-object v0, v6, Lvt0;->A0:Lzb1;

    .line 1326
    .line 1327
    invoke-virtual {v0}, Lzb1;->a()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    if-eqz v0, :cond_3b

    .line 1332
    .line 1333
    invoke-virtual {v6}, Lvt0;->A()V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_15

    .line 1337
    :cond_3b
    if-eqz v9, :cond_3c

    .line 1338
    .line 1339
    sget-object v0, Leu5;->p:Leu5;

    .line 1340
    .line 1341
    invoke-virtual {v6, v0}, Lvt0;->F(Leu5;)V

    .line 1342
    .line 1343
    .line 1344
    iget-object v0, v6, Lvt0;->A0:Lzb1;

    .line 1345
    .line 1346
    invoke-virtual {v0}, Lzb1;->a()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    if-eqz v0, :cond_3d

    .line 1351
    .line 1352
    invoke-virtual {v6}, Lvt0;->A()V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_15

    .line 1356
    :cond_3c
    invoke-virtual {v6}, Lvt0;->A()V

    .line 1357
    .line 1358
    .line 1359
    :cond_3d
    :goto_15
    invoke-virtual {v6}, Lvt0;->Z()V

    .line 1360
    .line 1361
    .line 1362
    :cond_3e
    invoke-virtual {v13, v15}, Lgr1;->a(Z)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    goto/16 :goto_3c

    .line 1371
    .line 1372
    :cond_3f
    const/4 v15, 0x1

    .line 1373
    invoke-virtual {v6}, Lvt0;->getCursor()Lzb1;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v5

    .line 1377
    invoke-virtual {v6}, Lvt0;->getText()Lr61;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v7

    .line 1381
    invoke-virtual {v6}, Lvt0;->R()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    if-eqz v0, :cond_78

    .line 1386
    .line 1387
    invoke-virtual {v6}, Lvt0;->getLineSeparator()Lk73;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    iget-object v11, v0, Lk73;->j:Ljava/lang/String;

    .line 1392
    .line 1393
    invoke-virtual {v6}, Lvt0;->getEditorLanguage()Ltx2;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    if-eqz v8, :cond_40

    .line 1398
    .line 1399
    if-nez v18, :cond_40

    .line 1400
    .line 1401
    if-nez v9, :cond_40

    .line 1402
    .line 1403
    invoke-static {v6, v5, v7, v13, v14}, Lfp2;->I(Lvt0;Lzb1;Lr61;Lgr1;Lww2;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    goto/16 :goto_3c

    .line 1412
    .line 1413
    :cond_40
    const/4 v12, -0x1

    .line 1414
    if-eqz v9, :cond_47

    .line 1415
    .line 1416
    if-nez v8, :cond_47

    .line 1417
    .line 1418
    if-eqz v18, :cond_44

    .line 1419
    .line 1420
    iget-object v0, v5, Lzb1;->c:Lcn0;

    .line 1421
    .line 1422
    invoke-virtual {v0}, Lcn0;->a()Lcn0;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    iget v0, v0, Lcn0;->b:I

    .line 1427
    .line 1428
    if-nez v0, :cond_43

    .line 1429
    .line 1430
    const/4 v3, 0x0

    .line 1431
    invoke-virtual {v7, v3, v3, v11}, Lr61;->r(IILjava/lang/CharSequence;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v6, v3, v3}, Lvt0;->l0(II)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v6}, Lvt0;->E()V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v14, v15}, Lgr1;->a(Z)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    if-nez v0, :cond_42

    .line 1445
    .line 1446
    invoke-virtual {v13, v15}, Lgr1;->a(Z)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    if-eqz v0, :cond_41

    .line 1451
    .line 1452
    goto :goto_16

    .line 1453
    :cond_41
    const/4 v15, 0x0

    .line 1454
    :cond_42
    :goto_16
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    goto/16 :goto_3c

    .line 1459
    .line 1460
    :cond_43
    add-int/2addr v0, v12

    .line 1461
    invoke-virtual {v7, v0}, Lr61;->o(I)Li71;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    iget v3, v3, Li71;->l:I

    .line 1466
    .line 1467
    invoke-virtual {v6, v0, v3}, Lvt0;->l0(II)V

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v6, v5, v7, v13, v14}, Lfp2;->I(Lvt0;Lzb1;Lr61;Lgr1;Lww2;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    goto/16 :goto_3c

    .line 1479
    .line 1480
    :cond_44
    iget-object v0, v5, Lzb1;->c:Lcn0;

    .line 1481
    .line 1482
    invoke-virtual {v0}, Lcn0;->a()Lcn0;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    invoke-virtual {v0}, Lcn0;->a()Lcn0;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    invoke-virtual {v6, v11, v15}, Lvt0;->v(Ljava/lang/CharSequence;Z)V

    .line 1491
    .line 1492
    .line 1493
    iget v3, v0, Lcn0;->b:I

    .line 1494
    .line 1495
    iget v0, v0, Lcn0;->c:I

    .line 1496
    .line 1497
    invoke-virtual {v6, v3, v0}, Lvt0;->l0(II)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v6}, Lvt0;->E()V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v14, v15}, Lgr1;->a(Z)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    if-nez v0, :cond_46

    .line 1508
    .line 1509
    invoke-virtual {v13, v15}, Lgr1;->a(Z)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    if-eqz v0, :cond_45

    .line 1514
    .line 1515
    goto :goto_17

    .line 1516
    :cond_45
    const/4 v15, 0x0

    .line 1517
    :cond_46
    :goto_17
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v3

    .line 1521
    goto/16 :goto_3c

    .line 1522
    .line 1523
    :cond_47
    invoke-interface {v0}, Ltx2;->d()[Lc54;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v8

    .line 1527
    if-eqz v8, :cond_77

    .line 1528
    .line 1529
    invoke-virtual {v5}, Lzb1;->a()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    if-eqz v0, :cond_48

    .line 1534
    .line 1535
    goto/16 :goto_37

    .line 1536
    .line 1537
    :cond_48
    array-length v9, v8

    .line 1538
    const/4 v14, 0x0

    .line 1539
    :goto_18
    if-ge v14, v9, :cond_76

    .line 1540
    .line 1541
    aget-object v16, v8, v14

    .line 1542
    .line 1543
    if-eqz v16, :cond_74

    .line 1544
    .line 1545
    iget-object v0, v5, Lzb1;->c:Lcn0;

    .line 1546
    .line 1547
    invoke-virtual {v0}, Lcn0;->a()Lcn0;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v12

    .line 1551
    invoke-virtual {v6}, Lvt0;->getStyles()Lia6;

    .line 1552
    .line 1553
    .line 1554
    move-object/from16 v3, v16

    .line 1555
    .line 1556
    check-cast v3, Lgo6;

    .line 1557
    .line 1558
    iget v0, v12, Lcn0;->b:I

    .line 1559
    .line 1560
    invoke-virtual {v7, v0}, Lr61;->o(I)Li71;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    iget v15, v0, Li71;->l:I

    .line 1565
    .line 1566
    move-object/from16 v18, v8

    .line 1567
    .line 1568
    const/4 v8, 0x0

    .line 1569
    invoke-static {v8, v15, v0}, Ln43;->A(IILjava/lang/CharSequence;)J

    .line 1570
    .line 1571
    .line 1572
    move-result-wide v21

    .line 1573
    move/from16 v23, v14

    .line 1574
    .line 1575
    const/16 v19, 0x20

    .line 1576
    .line 1577
    shr-long v14, v21, v19

    .line 1578
    .line 1579
    long-to-int v14, v14

    .line 1580
    invoke-virtual {v0, v8, v14}, Li71;->i(II)Li71;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    invoke-virtual {v0}, Li71;->toString()Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v14

    .line 1588
    iget-object v0, v3, Lgo6;->a:Lo94;

    .line 1589
    .line 1590
    const-string v15, "\t"

    .line 1591
    .line 1592
    if-nez v0, :cond_49

    .line 1593
    .line 1594
    move/from16 v21, v9

    .line 1595
    .line 1596
    :goto_19
    const/4 v8, 0x0

    .line 1597
    goto :goto_1e

    .line 1598
    :cond_49
    iget v8, v12, Lcn0;->b:I

    .line 1599
    .line 1600
    invoke-virtual {v7, v8}, Lr61;->q(I)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v8

    .line 1604
    move/from16 v21, v9

    .line 1605
    .line 1606
    iget v9, v12, Lcn0;->c:I

    .line 1607
    .line 1608
    const/4 v1, 0x0

    .line 1609
    invoke-virtual {v8, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v9

    .line 1613
    iget v1, v12, Lcn0;->c:I

    .line 1614
    .line 1615
    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    iget v8, v12, Lcn0;->b:I

    .line 1620
    .line 1621
    const/4 v2, 0x1

    .line 1622
    if-le v8, v2, :cond_4a

    .line 1623
    .line 1624
    add-int/lit8 v8, v8, -0x1

    .line 1625
    .line 1626
    invoke-virtual {v7, v8}, Lr61;->q(I)Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    goto :goto_1a

    .line 1631
    :cond_4a
    move-object v2, v4

    .line 1632
    :goto_1a
    :try_start_0
    invoke-virtual {v0, v2, v9, v1}, Lo94;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1636
    goto :goto_1b

    .line 1637
    :catch_0
    move-exception v0

    .line 1638
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1639
    .line 1640
    .line 1641
    const/4 v0, 0x0

    .line 1642
    :goto_1b
    if-nez v0, :cond_4b

    .line 1643
    .line 1644
    goto :goto_19

    .line 1645
    :cond_4b
    iget-object v1, v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;->indentAction:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 1646
    .line 1647
    iget-object v2, v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;->appendText:Ljava/lang/String;

    .line 1648
    .line 1649
    iget-object v0, v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;->removeText:Ljava/lang/Integer;

    .line 1650
    .line 1651
    if-nez v2, :cond_4e

    .line 1652
    .line 1653
    sget-object v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->Indent:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 1654
    .line 1655
    if-eq v1, v2, :cond_4d

    .line 1656
    .line 1657
    sget-object v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->IndentOutdent:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 1658
    .line 1659
    if-ne v1, v2, :cond_4c

    .line 1660
    .line 1661
    goto :goto_1c

    .line 1662
    :cond_4c
    move-object v2, v4

    .line 1663
    goto :goto_1d

    .line 1664
    :cond_4d
    :goto_1c
    move-object v2, v15

    .line 1665
    goto :goto_1d

    .line 1666
    :cond_4e
    sget-object v8, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->Indent:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 1667
    .line 1668
    if-ne v1, v8, :cond_4f

    .line 1669
    .line 1670
    invoke-virtual {v15, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    :cond_4f
    :goto_1d
    if-eqz v0, :cond_50

    .line 1675
    .line 1676
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1677
    .line 1678
    .line 1679
    move-result v8

    .line 1680
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1681
    .line 1682
    .line 1683
    move-result v9

    .line 1684
    sub-int/2addr v8, v9

    .line 1685
    const/4 v9, 0x0

    .line 1686
    invoke-virtual {v14, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v14

    .line 1690
    :cond_50
    new-instance v8, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

    .line 1691
    .line 1692
    invoke-direct {v8, v1, v2, v0, v14}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;-><init>(Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    :goto_1e
    iput-object v8, v3, Lgo6;->d:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

    .line 1696
    .line 1697
    const/4 v1, 0x0

    .line 1698
    iput-object v1, v3, Lgo6;->e:Landroid/util/Pair;

    .line 1699
    .line 1700
    if-nez v8, :cond_71

    .line 1701
    .line 1702
    iget v0, v12, Lcn0;->b:I

    .line 1703
    .line 1704
    invoke-virtual {v7, v0}, Lr61;->q(I)Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    iget v1, v12, Lcn0;->c:I

    .line 1709
    .line 1710
    const/4 v8, 0x0

    .line 1711
    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    iget v2, v12, Lcn0;->c:I

    .line 1716
    .line 1717
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    iget-object v2, v3, Lgo6;->b:Lf6;

    .line 1722
    .line 1723
    if-nez v2, :cond_51

    .line 1724
    .line 1725
    move-object/from16 v24, v4

    .line 1726
    .line 1727
    const/4 v0, 0x0

    .line 1728
    const/4 v1, 0x0

    .line 1729
    const/4 v9, 0x0

    .line 1730
    goto/16 :goto_32

    .line 1731
    .line 1732
    :cond_51
    iget-object v2, v2, Lf6;->k:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;

    .line 1735
    .line 1736
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1737
    .line 1738
    .line 1739
    move-result v8

    .line 1740
    invoke-static {v8, v1}, Lj43;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v8

    .line 1744
    iget v9, v12, Lcn0;->b:I

    .line 1745
    .line 1746
    add-int/lit8 v12, v9, 0x1

    .line 1747
    .line 1748
    if-gtz v12, :cond_52

    .line 1749
    .line 1750
    new-instance v1, Lfo6;

    .line 1751
    .line 1752
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1753
    .line 1754
    .line 1755
    iput-object v4, v1, Lfo6;->a:Ljava/lang/String;

    .line 1756
    .line 1757
    const/4 v9, 0x0

    .line 1758
    iput-object v9, v1, Lfo6;->b:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 1759
    .line 1760
    move-object/from16 v24, v4

    .line 1761
    .line 1762
    goto/16 :goto_2e

    .line 1763
    .line 1764
    :cond_52
    if-lez v12, :cond_56

    .line 1765
    .line 1766
    move v12, v9

    .line 1767
    :goto_1f
    if-ltz v12, :cond_56

    .line 1768
    .line 1769
    if-ne v12, v9, :cond_53

    .line 1770
    .line 1771
    move-object v14, v1

    .line 1772
    move-object/from16 v22, v14

    .line 1773
    .line 1774
    goto :goto_20

    .line 1775
    :cond_53
    invoke-virtual {v7, v12}, Lr61;->q(I)Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v14

    .line 1779
    move-object/from16 v22, v1

    .line 1780
    .line 1781
    :goto_20
    iget-object v1, v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;->unIndentedLinePattern:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 1782
    .line 1783
    if-eqz v1, :cond_54

    .line 1784
    .line 1785
    invoke-virtual {v1, v14}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;->matchesFully(Ljava/lang/String;)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v1

    .line 1789
    if-eqz v1, :cond_54

    .line 1790
    .line 1791
    goto :goto_21

    .line 1792
    :cond_54
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 1793
    .line 1794
    .line 1795
    move-result v1

    .line 1796
    if-eqz v1, :cond_55

    .line 1797
    .line 1798
    :goto_21
    add-int/lit8 v12, v12, -0x1

    .line 1799
    .line 1800
    move-object/from16 v1, v22

    .line 1801
    .line 1802
    goto :goto_1f

    .line 1803
    :cond_55
    :goto_22
    const/4 v1, -0x1

    .line 1804
    goto :goto_23

    .line 1805
    :cond_56
    move-object/from16 v22, v1

    .line 1806
    .line 1807
    const/4 v12, -0x1

    .line 1808
    goto :goto_22

    .line 1809
    :goto_23
    if-gt v12, v1, :cond_57

    .line 1810
    .line 1811
    move-object/from16 v24, v4

    .line 1812
    .line 1813
    const/4 v1, 0x0

    .line 1814
    const/4 v9, 0x0

    .line 1815
    goto/16 :goto_2e

    .line 1816
    .line 1817
    :cond_57
    if-ne v12, v9, :cond_58

    .line 1818
    .line 1819
    move-object/from16 v14, v22

    .line 1820
    .line 1821
    goto :goto_24

    .line 1822
    :cond_58
    invoke-virtual {v7, v12}, Lr61;->q(I)Ljava/lang/String;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v14

    .line 1826
    :goto_24
    iget-object v1, v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;->increaseIndentPattern:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 1827
    .line 1828
    invoke-virtual {v1, v14}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;->matchesFully(Ljava/lang/String;)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v1

    .line 1832
    if-nez v1, :cond_59

    .line 1833
    .line 1834
    iget-object v1, v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;->indentNextLinePattern:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 1835
    .line 1836
    if-eqz v1, :cond_5a

    .line 1837
    .line 1838
    invoke-virtual {v1, v14}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;->matchesFully(Ljava/lang/String;)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v1

    .line 1842
    if-eqz v1, :cond_5a

    .line 1843
    .line 1844
    :cond_59
    move-object/from16 v24, v4

    .line 1845
    .line 1846
    const/4 v9, 0x0

    .line 1847
    goto/16 :goto_2d

    .line 1848
    .line 1849
    :cond_5a
    iget-object v1, v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;->decreaseIndentPattern:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 1850
    .line 1851
    invoke-virtual {v1, v14}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;->matchesFully(Ljava/lang/String;)Z

    .line 1852
    .line 1853
    .line 1854
    move-result v1

    .line 1855
    if-eqz v1, :cond_5b

    .line 1856
    .line 1857
    new-instance v1, Lfo6;

    .line 1858
    .line 1859
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1860
    .line 1861
    .line 1862
    move-result v9

    .line 1863
    invoke-static {v9, v14}, Lj43;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v9

    .line 1867
    const/4 v14, 0x0

    .line 1868
    invoke-direct {v1, v9, v14}, Lfo6;-><init>(Ljava/lang/String;Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;)V

    .line 1869
    .line 1870
    .line 1871
    :goto_25
    move-object/from16 v24, v4

    .line 1872
    .line 1873
    :goto_26
    move-object v9, v14

    .line 1874
    goto/16 :goto_2e

    .line 1875
    .line 1876
    :cond_5b
    const/4 v14, 0x0

    .line 1877
    if-nez v12, :cond_5d

    .line 1878
    .line 1879
    new-instance v1, Lfo6;

    .line 1880
    .line 1881
    if-ne v12, v9, :cond_5c

    .line 1882
    .line 1883
    move-object/from16 v9, v22

    .line 1884
    .line 1885
    goto :goto_27

    .line 1886
    :cond_5c
    invoke-virtual {v7, v12}, Lr61;->q(I)Ljava/lang/String;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v9

    .line 1890
    :goto_27
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1891
    .line 1892
    .line 1893
    move-result v12

    .line 1894
    invoke-static {v12, v9}, Lj43;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v9

    .line 1898
    invoke-direct {v1, v9, v14}, Lfo6;-><init>(Ljava/lang/String;Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;)V

    .line 1899
    .line 1900
    .line 1901
    goto :goto_25

    .line 1902
    :cond_5d
    add-int/lit8 v1, v12, -0x1

    .line 1903
    .line 1904
    if-ne v1, v9, :cond_5e

    .line 1905
    .line 1906
    move-object/from16 v1, v22

    .line 1907
    .line 1908
    goto :goto_28

    .line 1909
    :cond_5e
    invoke-virtual {v7, v1}, Lr61;->q(I)Ljava/lang/String;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v1

    .line 1913
    :goto_28
    iget-object v14, v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;->increaseIndentPattern:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 1914
    .line 1915
    invoke-virtual {v14, v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;->matchesFully(Ljava/lang/String;)Z

    .line 1916
    .line 1917
    .line 1918
    move-result v14

    .line 1919
    move-object/from16 v24, v4

    .line 1920
    .line 1921
    iget-object v4, v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;->decreaseIndentPattern:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 1922
    .line 1923
    invoke-virtual {v4, v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;->matchesFully(Ljava/lang/String;)Z

    .line 1924
    .line 1925
    .line 1926
    move-result v4

    .line 1927
    if-eqz v4, :cond_5f

    .line 1928
    .line 1929
    add-int/lit8 v14, v14, 0x2

    .line 1930
    .line 1931
    :cond_5f
    iget-object v4, v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;->indentNextLinePattern:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 1932
    .line 1933
    if-eqz v4, :cond_60

    .line 1934
    .line 1935
    invoke-virtual {v4, v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;->matchesFully(Ljava/lang/String;)Z

    .line 1936
    .line 1937
    .line 1938
    move-result v4

    .line 1939
    if-eqz v4, :cond_60

    .line 1940
    .line 1941
    add-int/lit8 v14, v14, 0x4

    .line 1942
    .line 1943
    :cond_60
    iget-object v4, v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;->unIndentedLinePattern:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 1944
    .line 1945
    if-eqz v4, :cond_61

    .line 1946
    .line 1947
    invoke-virtual {v4, v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;->matchesFully(Ljava/lang/String;)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v1

    .line 1951
    if-eqz v1, :cond_61

    .line 1952
    .line 1953
    add-int/lit8 v14, v14, 0x8

    .line 1954
    .line 1955
    :cond_61
    and-int/lit8 v1, v14, 0x3

    .line 1956
    .line 1957
    if-nez v1, :cond_66

    .line 1958
    .line 1959
    and-int/lit8 v1, v14, 0x4

    .line 1960
    .line 1961
    if-nez v1, :cond_66

    .line 1962
    .line 1963
    if-lez v14, :cond_66

    .line 1964
    .line 1965
    add-int/lit8 v12, v12, -0x2

    .line 1966
    .line 1967
    :goto_29
    if-lez v12, :cond_63

    .line 1968
    .line 1969
    if-ne v12, v9, :cond_62

    .line 1970
    .line 1971
    move-object/from16 v1, v22

    .line 1972
    .line 1973
    goto :goto_2a

    .line 1974
    :cond_62
    invoke-virtual {v7, v12}, Lr61;->q(I)Ljava/lang/String;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v1

    .line 1978
    :goto_2a
    iget-object v4, v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;->indentNextLinePattern:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 1979
    .line 1980
    if-eqz v4, :cond_64

    .line 1981
    .line 1982
    invoke-virtual {v4, v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;->matchesFully(Ljava/lang/String;)Z

    .line 1983
    .line 1984
    .line 1985
    move-result v1

    .line 1986
    if-eqz v1, :cond_64

    .line 1987
    .line 1988
    add-int/lit8 v12, v12, -0x1

    .line 1989
    .line 1990
    goto :goto_29

    .line 1991
    :cond_63
    const/4 v12, 0x0

    .line 1992
    :cond_64
    new-instance v1, Lfo6;

    .line 1993
    .line 1994
    const/16 v20, 0x1

    .line 1995
    .line 1996
    add-int/lit8 v12, v12, 0x1

    .line 1997
    .line 1998
    if-ne v12, v9, :cond_65

    .line 1999
    .line 2000
    move-object/from16 v4, v22

    .line 2001
    .line 2002
    goto :goto_2b

    .line 2003
    :cond_65
    invoke-virtual {v7, v12}, Lr61;->q(I)Ljava/lang/String;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v4

    .line 2007
    :goto_2b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2008
    .line 2009
    .line 2010
    move-result v9

    .line 2011
    invoke-static {v9, v4}, Lj43;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v4

    .line 2015
    const/4 v14, 0x0

    .line 2016
    invoke-direct {v1, v4, v14}, Lfo6;-><init>(Ljava/lang/String;Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;)V

    .line 2017
    .line 2018
    .line 2019
    goto/16 :goto_26

    .line 2020
    .line 2021
    :cond_66
    new-instance v1, Lfo6;

    .line 2022
    .line 2023
    if-ne v12, v9, :cond_67

    .line 2024
    .line 2025
    move-object/from16 v4, v22

    .line 2026
    .line 2027
    goto :goto_2c

    .line 2028
    :cond_67
    invoke-virtual {v7, v12}, Lr61;->q(I)Ljava/lang/String;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v4

    .line 2032
    :goto_2c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2033
    .line 2034
    .line 2035
    move-result v9

    .line 2036
    invoke-static {v9, v4}, Lj43;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v4

    .line 2040
    const/4 v9, 0x0

    .line 2041
    invoke-direct {v1, v4, v9}, Lfo6;-><init>(Ljava/lang/String;Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;)V

    .line 2042
    .line 2043
    .line 2044
    goto :goto_2e

    .line 2045
    :goto_2d
    new-instance v1, Lfo6;

    .line 2046
    .line 2047
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 2048
    .line 2049
    .line 2050
    move-result v4

    .line 2051
    invoke-static {v4, v14}, Lj43;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v4

    .line 2055
    sget-object v12, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->Indent:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 2056
    .line 2057
    invoke-direct {v1, v4, v12}, Lfo6;-><init>(Ljava/lang/String;Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;)V

    .line 2058
    .line 2059
    .line 2060
    :goto_2e
    if-nez v1, :cond_68

    .line 2061
    .line 2062
    new-instance v1, Landroid/util/Pair;

    .line 2063
    .line 2064
    invoke-direct {v1, v8, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2065
    .line 2066
    .line 2067
    move-object v0, v1

    .line 2068
    const/4 v1, 0x0

    .line 2069
    goto/16 :goto_32

    .line 2070
    .line 2071
    :cond_68
    iget-object v4, v1, Lfo6;->a:Ljava/lang/String;

    .line 2072
    .line 2073
    iget-object v12, v3, Lgo6;->c:Ldo6;

    .line 2074
    .line 2075
    iget-boolean v14, v12, Ldo6;->c:Z

    .line 2076
    .line 2077
    if-eqz v14, :cond_69

    .line 2078
    .line 2079
    goto :goto_30

    .line 2080
    :cond_69
    iget v12, v12, Ldo6;->b:I

    .line 2081
    .line 2082
    if-ltz v12, :cond_70

    .line 2083
    .line 2084
    if-eqz v12, :cond_6d

    .line 2085
    .line 2086
    const/4 v15, 0x1

    .line 2087
    if-ne v12, v15, :cond_6a

    .line 2088
    .line 2089
    move-object v15, v10

    .line 2090
    goto :goto_30

    .line 2091
    :cond_6a
    div-int v14, v17, v12

    .line 2092
    .line 2093
    if-gt v15, v14, :cond_6c

    .line 2094
    .line 2095
    new-instance v14, Ljava/lang/StringBuilder;

    .line 2096
    .line 2097
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2098
    .line 2099
    .line 2100
    const/4 v15, 0x0

    .line 2101
    :goto_2f
    if-ge v15, v12, :cond_6b

    .line 2102
    .line 2103
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2104
    .line 2105
    .line 2106
    add-int/lit8 v15, v15, 0x1

    .line 2107
    .line 2108
    goto :goto_2f

    .line 2109
    :cond_6b
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v12

    .line 2113
    move-object v15, v12

    .line 2114
    goto :goto_30

    .line 2115
    :cond_6c
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 2116
    .line 2117
    const-string v1, "Repeating 1 bytes String "

    .line 2118
    .line 2119
    const-string v2, " times will produce a String exceeding maximum size."

    .line 2120
    .line 2121
    invoke-static {v12, v1, v2}, Lxu1;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v1

    .line 2125
    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 2126
    .line 2127
    .line 2128
    throw v0

    .line 2129
    :cond_6d
    move-object/from16 v15, v24

    .line 2130
    .line 2131
    :goto_30
    iget-object v1, v1, Lfo6;->b:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 2132
    .line 2133
    sget-object v12, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->Indent:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 2134
    .line 2135
    if-ne v1, v12, :cond_6e

    .line 2136
    .line 2137
    invoke-virtual {v8, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v4

    .line 2141
    :cond_6e
    iget-object v1, v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;->decreaseIndentPattern:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 2142
    .line 2143
    invoke-virtual {v1, v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;->matchesFully(Ljava/lang/String;)Z

    .line 2144
    .line 2145
    .line 2146
    move-result v0

    .line 2147
    if-eqz v0, :cond_6f

    .line 2148
    .line 2149
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2150
    .line 2151
    .line 2152
    move-result v0

    .line 2153
    const/16 v20, 0x1

    .line 2154
    .line 2155
    add-int/lit8 v0, v0, -0x1

    .line 2156
    .line 2157
    const/4 v1, 0x0

    .line 2158
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 2159
    .line 2160
    .line 2161
    move-result v0

    .line 2162
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2163
    .line 2164
    .line 2165
    move-result v2

    .line 2166
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 2167
    .line 2168
    .line 2169
    move-result v4

    .line 2170
    sub-int/2addr v2, v4

    .line 2171
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 2172
    .line 2173
    .line 2174
    move-result v0

    .line 2175
    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v4

    .line 2179
    goto :goto_31

    .line 2180
    :cond_6f
    const/4 v1, 0x0

    .line 2181
    :goto_31
    new-instance v0, Landroid/util/Pair;

    .line 2182
    .line 2183
    invoke-direct {v0, v8, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2184
    .line 2185
    .line 2186
    :goto_32
    iput-object v0, v3, Lgo6;->e:Landroid/util/Pair;

    .line 2187
    .line 2188
    goto :goto_33

    .line 2189
    :cond_70
    const/4 v1, 0x0

    .line 2190
    const-string v0, "count is negative: "

    .line 2191
    .line 2192
    invoke-static {v12, v0}, Lpa6;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    invoke-static {v0}, Lmv1;->h(Ljava/lang/String;)V

    .line 2197
    .line 2198
    .line 2199
    return v1

    .line 2200
    :cond_71
    move-object/from16 v24, v4

    .line 2201
    .line 2202
    const/4 v9, 0x0

    .line 2203
    :goto_33
    iget-object v0, v3, Lgo6;->d:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

    .line 2204
    .line 2205
    if-nez v0, :cond_72

    .line 2206
    .line 2207
    iget-object v0, v3, Lgo6;->e:Landroid/util/Pair;

    .line 2208
    .line 2209
    if-eqz v0, :cond_75

    .line 2210
    .line 2211
    :cond_72
    :try_start_1
    iget-object v0, v5, Lzb1;->c:Lcn0;

    .line 2212
    .line 2213
    invoke-virtual {v0}, Lcn0;->a()Lcn0;

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v6}, Lvt0;->getStyles()Lia6;

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v6}, Lvt0;->getTabWidth()I

    .line 2220
    .line 2221
    .line 2222
    check-cast v16, Lgo6;

    .line 2223
    .line 2224
    invoke-virtual/range {v16 .. v16}, Lgo6;->a()Lb54;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    iget-object v1, v0, Lb54;->a:Ljava/lang/String;

    .line 2229
    .line 2230
    const/4 v3, 0x0

    .line 2231
    invoke-virtual {v6, v1, v3}, Lvt0;->v(Ljava/lang/CharSequence;Z)V

    .line 2232
    .line 2233
    .line 2234
    iget v0, v0, Lb54;->b:I

    .line 2235
    .line 2236
    if-eqz v0, :cond_73

    .line 2237
    .line 2238
    iget-object v1, v5, Lzb1;->c:Lcn0;

    .line 2239
    .line 2240
    iget v1, v1, Lcn0;->a:I

    .line 2241
    .line 2242
    sub-int/2addr v1, v0

    .line 2243
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 2244
    .line 2245
    .line 2246
    move-result v0

    .line 2247
    iget-object v1, v5, Lzb1;->b:Lzg0;

    .line 2248
    .line 2249
    invoke-virtual {v1, v0}, Lzg0;->A(I)Lcn0;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    iget v1, v0, Lcn0;->b:I

    .line 2254
    .line 2255
    iget v0, v0, Lcn0;->c:I

    .line 2256
    .line 2257
    invoke-virtual {v6, v1, v0}, Lvt0;->l0(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2258
    .line 2259
    .line 2260
    goto :goto_34

    .line 2261
    :catch_1
    move-exception v0

    .line 2262
    goto :goto_35

    .line 2263
    :cond_73
    :goto_34
    const/4 v15, 0x1

    .line 2264
    goto :goto_38

    .line 2265
    :goto_35
    const-string v1, "EditorKeyEventHandler"

    .line 2266
    .line 2267
    const-string v2, "Error occurred while calling Language\'s NewlineHandler"

    .line 2268
    .line 2269
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2270
    .line 2271
    .line 2272
    const/4 v15, 0x1

    .line 2273
    goto :goto_36

    .line 2274
    :cond_74
    move-object/from16 v24, v4

    .line 2275
    .line 2276
    move-object/from16 v18, v8

    .line 2277
    .line 2278
    move/from16 v21, v9

    .line 2279
    .line 2280
    move/from16 v23, v14

    .line 2281
    .line 2282
    const/4 v9, 0x0

    .line 2283
    const/16 v19, 0x20

    .line 2284
    .line 2285
    :cond_75
    add-int/lit8 v14, v23, 0x1

    .line 2286
    .line 2287
    move/from16 v1, p1

    .line 2288
    .line 2289
    move-object/from16 v2, p2

    .line 2290
    .line 2291
    move-object/from16 v8, v18

    .line 2292
    .line 2293
    move/from16 v9, v21

    .line 2294
    .line 2295
    move-object/from16 v4, v24

    .line 2296
    .line 2297
    const/4 v12, -0x1

    .line 2298
    const/4 v15, 0x1

    .line 2299
    goto/16 :goto_18

    .line 2300
    .line 2301
    :cond_76
    :goto_36
    invoke-virtual {v6, v11, v15}, Lvt0;->v(Ljava/lang/CharSequence;Z)V

    .line 2302
    .line 2303
    .line 2304
    goto :goto_38

    .line 2305
    :cond_77
    :goto_37
    invoke-virtual {v6, v11, v15}, Lvt0;->v(Ljava/lang/CharSequence;Z)V

    .line 2306
    .line 2307
    .line 2308
    :goto_38
    invoke-virtual {v6}, Lvt0;->Z()V

    .line 2309
    .line 2310
    .line 2311
    :cond_78
    invoke-virtual {v13, v15}, Lgr1;->a(Z)Z

    .line 2312
    .line 2313
    .line 2314
    move-result v0

    .line 2315
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v3

    .line 2319
    goto/16 :goto_3c

    .line 2320
    .line 2321
    :cond_79
    move/from16 v18, v3

    .line 2322
    .line 2323
    if-eqz v9, :cond_7a

    .line 2324
    .line 2325
    if-nez v18, :cond_7a

    .line 2326
    .line 2327
    iget-object v0, v6, Lvt0;->J0:Lrq1;

    .line 2328
    .line 2329
    invoke-virtual {v0}, Lrq1;->h()V

    .line 2330
    .line 2331
    .line 2332
    const/4 v15, 0x1

    .line 2333
    goto :goto_39

    .line 2334
    :cond_7a
    invoke-virtual {v6}, Lvt0;->R()Z

    .line 2335
    .line 2336
    .line 2337
    move-result v0

    .line 2338
    const/4 v15, 0x1

    .line 2339
    if-eqz v0, :cond_7b

    .line 2340
    .line 2341
    invoke-virtual {v6, v10, v15}, Lvt0;->v(Ljava/lang/CharSequence;Z)V

    .line 2342
    .line 2343
    .line 2344
    invoke-virtual {v6}, Lvt0;->Z()V

    .line 2345
    .line 2346
    .line 2347
    :cond_7b
    :goto_39
    invoke-virtual {v13, v15}, Lgr1;->a(Z)Z

    .line 2348
    .line 2349
    .line 2350
    move-result v0

    .line 2351
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v3

    .line 2355
    goto :goto_3c

    .line 2356
    :cond_7c
    move/from16 v18, v3

    .line 2357
    .line 2358
    invoke-virtual {v6}, Lvt0;->R()Z

    .line 2359
    .line 2360
    .line 2361
    move-result v0

    .line 2362
    if-eqz v0, :cond_7d

    .line 2363
    .line 2364
    if-nez v18, :cond_7d

    .line 2365
    .line 2366
    if-nez v9, :cond_7d

    .line 2367
    .line 2368
    invoke-virtual {v6}, Lvt0;->getSnippetController()Lv56;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v0

    .line 2372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2373
    .line 2374
    .line 2375
    if-eqz v8, :cond_7e

    .line 2376
    .line 2377
    invoke-virtual {v6}, Lvt0;->r0()V

    .line 2378
    .line 2379
    .line 2380
    :cond_7d
    :goto_3a
    const/4 v15, 0x1

    .line 2381
    goto :goto_3b

    .line 2382
    :cond_7e
    invoke-virtual {v6}, Lvt0;->P()V

    .line 2383
    .line 2384
    .line 2385
    goto :goto_3a

    .line 2386
    :goto_3b
    invoke-virtual {v13, v15}, Lgr1;->a(Z)Z

    .line 2387
    .line 2388
    .line 2389
    move-result v0

    .line 2390
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v3

    .line 2394
    goto :goto_3c

    .line 2395
    :cond_7f
    move v15, v10

    .line 2396
    invoke-virtual {v11}, Lzb1;->a()Z

    .line 2397
    .line 2398
    .line 2399
    move-result v0

    .line 2400
    if-eqz v0, :cond_80

    .line 2401
    .line 2402
    iget-object v0, v11, Lzb1;->c:Lcn0;

    .line 2403
    .line 2404
    iget v1, v0, Lcn0;->b:I

    .line 2405
    .line 2406
    iget v0, v0, Lcn0;->c:I

    .line 2407
    .line 2408
    invoke-virtual {v6, v1, v0}, Lvt0;->l0(II)V

    .line 2409
    .line 2410
    .line 2411
    invoke-virtual {v13, v15}, Lgr1;->a(Z)Z

    .line 2412
    .line 2413
    .line 2414
    move-result v0

    .line 2415
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v3

    .line 2419
    goto :goto_3c

    .line 2420
    :cond_80
    iget-boolean v0, v6, Lvt0;->q0:Z

    .line 2421
    .line 2422
    if-eqz v0, :cond_81

    .line 2423
    .line 2424
    const/4 v3, 0x0

    .line 2425
    iput-boolean v3, v6, Lvt0;->q0:Z

    .line 2426
    .line 2427
    invoke-virtual {v13, v15}, Lgr1;->a(Z)Z

    .line 2428
    .line 2429
    .line 2430
    move-result v0

    .line 2431
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v3

    .line 2435
    goto :goto_3c

    .line 2436
    :cond_81
    const/4 v3, 0x0

    .line 2437
    invoke-virtual {v13, v3}, Lgr1;->a(Z)Z

    .line 2438
    .line 2439
    .line 2440
    move-result v0

    .line 2441
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v3

    .line 2445
    :goto_3c
    if-eqz v3, :cond_82

    .line 2446
    .line 2447
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2448
    .line 2449
    .line 2450
    move-result v0

    .line 2451
    invoke-virtual {v13, v0}, Lgr1;->a(Z)Z

    .line 2452
    .line 2453
    .line 2454
    move-result v0

    .line 2455
    goto :goto_3d

    .line 2456
    :cond_82
    move/from16 v1, p1

    .line 2457
    .line 2458
    move-object/from16 v2, p2

    .line 2459
    .line 2460
    invoke-super {v6, v1, v2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 2461
    .line 2462
    .line 2463
    move-result v0

    .line 2464
    invoke-virtual {v13, v0}, Lgr1;->a(Z)Z

    .line 2465
    .line 2466
    .line 2467
    move-result v0

    .line 2468
    :goto_3d
    return v0

    .line 2469
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    :pswitch_data_2
    .packed-switch 0x32
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    new-instance v0, Lgr1;

    .line 2
    .line 3
    iget-object p0, p0, Lvt0;->j:Lfp2;

    .line 4
    .line 5
    iget-object p0, p0, Lfp2;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lvt0;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p0, p3, v1}, Lgr1;-><init>(Lvt0;Landroid/view/KeyEvent;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lvt0;->r:Lwv1;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lwv1;->a(Ljv1;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {v0, p0}, Lgr1;->a(Z)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v0, p0}, Lgr1;->a(Z)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    iget-object p0, p0, Lvt0;->j:Lfp2;

    .line 2
    .line 3
    iget-object v0, p0, Lfp2;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lex2;

    .line 6
    .line 7
    iget-object v1, v0, Lex2;->a:Lvt0;

    .line 8
    .line 9
    iget-object v2, v0, Lex2;->b:Landroid/text/Editable;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/text/method/MetaKeyKeyListener;->onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput-boolean v1, v0, Lex2;->c:Z

    .line 23
    .line 24
    iget-object v1, p0, Lfp2;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lvt0;

    .line 27
    .line 28
    iget-object v2, v1, Lvt0;->r:Lwv1;

    .line 29
    .line 30
    invoke-virtual {v1}, Lvt0;->getCursor()Lzb1;

    .line 31
    .line 32
    .line 33
    new-instance v3, Lgr1;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v3, v1, p2, v4}, Lgr1;-><init>(Lvt0;Landroid/view/KeyEvent;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lwv1;->a(Ljv1;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    and-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3, v6}, Lgr1;->a(Z)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_0
    invoke-virtual {p0, p1, p2}, Lfp2;->v(ILandroid/view/KeyEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    new-instance p0, Lww2;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lex2;->b()Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lex2;->a()Z

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v1, p2, v4}, Lgr1;-><init>(Lvt0;Landroid/view/KeyEvent;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p0}, Lwv1;->a(Ljv1;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    and-int/lit8 v0, v0, 0x2

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v6}, Lgr1;->a(Z)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3, v6}, Lgr1;->a(Z)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return v6

    .line 95
    :cond_2
    :goto_0
    return v4

    .line 96
    :cond_3
    invoke-super {v1, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-virtual {v3, p0}, Lgr1;->a(Z)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0
.end method

.method public final onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/high16 v3, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-ne v1, v3, :cond_1

    .line 11
    .line 12
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-boolean v2, v0, Lvt0;->r0:Z

    .line 20
    .line 21
    move/from16 v3, p1

    .line 22
    .line 23
    move/from16 v1, p2

    .line 24
    .line 25
    goto/16 :goto_b

    .line 26
    .line 27
    :cond_1
    :goto_0
    const-string v1, "CodeEditor"

    .line 28
    .line 29
    const-string v4, "use wrap_content in editor may cause layout lags"

    .line 30
    .line 31
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lvt0;->W()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0}, Lvt0;->getRowHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    iget-boolean v5, v0, Lvt0;->O:Z

    .line 44
    .line 45
    iget v6, v0, Lvt0;->t:I

    .line 46
    .line 47
    iget-object v7, v0, Lvt0;->B0:Lr61;

    .line 48
    .line 49
    iget-object v8, v0, Lvt0;->b1:Lur1;

    .line 50
    .line 51
    iget-object v8, v8, Lur1;->b:Lnj4;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const v11, 0x3fffffff    # 1.9999999f

    .line 62
    .line 63
    .line 64
    if-nez v9, :cond_2

    .line 65
    .line 66
    move v12, v11

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    :goto_1
    if-nez v10, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    :goto_2
    new-instance v13, Lf26;

    .line 80
    .line 81
    invoke-direct {v13, v6}, Lf26;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    if-eqz v5, :cond_c

    .line 86
    .line 87
    if-eq v9, v3, :cond_8

    .line 88
    .line 89
    if-eq v10, v3, :cond_4

    .line 90
    .line 91
    iget-object v5, v7, Lr61;->j:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    new-array v5, v5, [I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/4 v5, 0x0

    .line 101
    :goto_3
    new-instance v9, Liq3;

    .line 102
    .line 103
    invoke-direct {v9, v2}, Liq3;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iget-object v10, v7, Lr61;->j:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    sub-int/2addr v10, v6

    .line 113
    new-instance v14, Lm47;

    .line 114
    .line 115
    invoke-direct {v14, v13, v8, v9, v5}, Lm47;-><init>(Lf26;Lnj4;Liq3;[I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v10, v14}, Lr61;->z(ILq61;)V

    .line 119
    .line 120
    .line 121
    int-to-float v8, v12

    .line 122
    iget v9, v9, Liq3;->a:I

    .line 123
    .line 124
    int-to-float v9, v9

    .line 125
    add-float/2addr v9, v1

    .line 126
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    float-to-int v8, v8

    .line 131
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    int-to-float v8, v8

    .line 138
    sub-float/2addr v8, v1

    .line 139
    float-to-int v1, v8

    .line 140
    if-gtz v1, :cond_5

    .line 141
    .line 142
    iget v1, v7, Lr61;->m:I

    .line 143
    .line 144
    :goto_4
    move/from16 v16, v6

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_5
    move v7, v2

    .line 148
    :goto_5
    array-length v8, v5

    .line 149
    if-ge v2, v8, :cond_6

    .line 150
    .line 151
    int-to-double v7, v7

    .line 152
    aget v10, v5, v2

    .line 153
    .line 154
    int-to-double v12, v10

    .line 155
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 156
    .line 157
    mul-double/2addr v12, v14

    .line 158
    move/from16 v16, v6

    .line 159
    .line 160
    move-wide/from16 p1, v7

    .line 161
    .line 162
    int-to-double v6, v1

    .line 163
    div-double/2addr v12, v6

    .line 164
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    add-double v6, v6, p1

    .line 173
    .line 174
    double-to-int v7, v6

    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    move/from16 v6, v16

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    move v1, v7

    .line 181
    goto :goto_4

    .line 182
    :goto_6
    int-to-float v1, v1

    .line 183
    mul-float/2addr v4, v1

    .line 184
    float-to-int v1, v4

    .line 185
    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    goto :goto_7

    .line 194
    :cond_7
    move/from16 v16, v6

    .line 195
    .line 196
    move/from16 v1, p2

    .line 197
    .line 198
    :goto_7
    move v2, v1

    .line 199
    move v1, v9

    .line 200
    goto/16 :goto_a

    .line 201
    .line 202
    :cond_8
    move/from16 v16, v6

    .line 203
    .line 204
    if-eq v10, v3, :cond_a

    .line 205
    .line 206
    new-instance v5, Liq3;

    .line 207
    .line 208
    invoke-direct {v5, v2}, Liq3;-><init>(I)V

    .line 209
    .line 210
    .line 211
    int-to-float v2, v12

    .line 212
    sub-float/2addr v2, v1

    .line 213
    float-to-int v1, v2

    .line 214
    if-gtz v1, :cond_9

    .line 215
    .line 216
    iget v1, v7, Lr61;->m:I

    .line 217
    .line 218
    iput v1, v5, Liq3;->a:I

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_9
    iget-object v2, v7, Lr61;->j:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    add-int/lit8 v2, v2, -0x1

    .line 228
    .line 229
    new-instance v6, Ln47;

    .line 230
    .line 231
    invoke-direct {v6, v13, v8, v5, v1}, Ln47;-><init>(Lf26;Lnj4;Liq3;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v2, v6}, Lr61;->z(ILq61;)V

    .line 235
    .line 236
    .line 237
    :goto_8
    iget v1, v5, Liq3;->a:I

    .line 238
    .line 239
    int-to-float v1, v1

    .line 240
    mul-float/2addr v4, v1

    .line 241
    float-to-int v1, v4

    .line 242
    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    move v2, v1

    .line 251
    move/from16 v1, p1

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_a
    move/from16 v1, p1

    .line 255
    .line 256
    :cond_b
    move/from16 v2, p2

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_c
    move/from16 v16, v6

    .line 260
    .line 261
    if-eq v9, v3, :cond_d

    .line 262
    .line 263
    new-instance v5, Liq3;

    .line 264
    .line 265
    invoke-direct {v5, v2}, Liq3;-><init>(I)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v7, Lr61;->j:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    add-int/lit8 v2, v2, -0x1

    .line 275
    .line 276
    new-instance v6, Lo47;

    .line 277
    .line 278
    invoke-direct {v6, v13, v8, v5}, Lo47;-><init>(Lf26;Lnj4;Liq3;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v2, v6}, Lr61;->z(ILq61;)V

    .line 282
    .line 283
    .line 284
    iget v2, v5, Liq3;->a:I

    .line 285
    .line 286
    int-to-float v2, v2

    .line 287
    add-float/2addr v2, v1

    .line 288
    int-to-float v1, v12

    .line 289
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    float-to-int v1, v1

    .line 294
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    goto :goto_9

    .line 299
    :cond_d
    move/from16 v1, p1

    .line 300
    .line 301
    :goto_9
    if-eq v10, v3, :cond_b

    .line 302
    .line 303
    iget-object v2, v7, Lr61;->j:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    int-to-float v2, v2

    .line 310
    mul-float/2addr v4, v2

    .line 311
    float-to-int v2, v4

    .line 312
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    :goto_a
    invoke-static {v1, v2}, Lu57;->M(II)J

    .line 321
    .line 322
    .line 323
    move-result-wide v1

    .line 324
    const/16 v3, 0x20

    .line 325
    .line 326
    shr-long v3, v1, v3

    .line 327
    .line 328
    long-to-int v3, v3

    .line 329
    const-wide v4, 0xffffffffL

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    and-long/2addr v1, v4

    .line 335
    long-to-int v1, v1

    .line 336
    move/from16 v2, v16

    .line 337
    .line 338
    iput-boolean v2, v0, Lvt0;->r0:Z

    .line 339
    .line 340
    :goto_b
    invoke-super {v0, v3, v1}, Landroid/view/View;->onMeasure(II)V

    .line 341
    .line 342
    .line 343
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 6

    .line 1
    const/16 v0, 0x2002

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    invoke-virtual {p0}, Lvt0;->S()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lvt0;->T:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 p1, 0x3ec

    .line 21
    .line 22
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object v0, p0, Lvt0;->K0:Lfs1;

    .line 28
    .line 29
    invoke-virtual {v0}, Lfs1;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0x3fd

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lvt0;->getLeftHandleDescriptor()Llt5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Llt5;->a:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_8

    .line 65
    .line 66
    invoke-virtual {p0}, Lvt0;->getRightHandleDescriptor()Llt5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Llt5;->a:Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    invoke-virtual {p0}, Lvt0;->getInsertHandleDescriptor()Llt5;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Llt5;->a:Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_2
    invoke-static {p0, p1, p2}, Lu43;->I(Lvt0;Landroid/view/MotionEvent;I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    const/16 v0, 0x20

    .line 113
    .line 114
    shr-long v4, v2, v0

    .line 115
    .line 116
    long-to-int v0, v4

    .line 117
    const-wide v4, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long/2addr v2, v4

    .line 123
    long-to-int v2, v2

    .line 124
    const/4 v3, 0x1

    .line 125
    if-nez v2, :cond_3

    .line 126
    .line 127
    move v2, v3

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    const/4 v2, 0x0

    .line 130
    :goto_0
    const/4 v4, 0x5

    .line 131
    const/16 v5, 0x3ea

    .line 132
    .line 133
    if-ne v0, v4, :cond_6

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    iget-object p2, p0, Lvt0;->K0:Lfs1;

    .line 138
    .line 139
    iget-boolean v0, p2, Lfs1;->H:Z

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-boolean p2, p2, Lfs1;->G:Z

    .line 144
    .line 145
    if-nez p2, :cond_4

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0, v1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_4
    iget-object p2, p0, Lvt0;->b1:Lur1;

    .line 157
    .line 158
    iget-object p2, p2, Lur1;->r:Ljava/util/List;

    .line 159
    .line 160
    if-eqz p2, :cond_5

    .line 161
    .line 162
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-lez p2, :cond_5

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    sub-int/2addr p2, v3

    .line 173
    invoke-virtual {p0, p2}, Lvt0;->L(I)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    int-to-float p2, p2

    .line 178
    cmpg-float p1, p1, p2

    .line 179
    .line 180
    if-gez p1, :cond_5

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0, v5}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const/16 p1, 0x3f0

    .line 196
    .line 197
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :cond_6
    if-ne v0, v3, :cond_7

    .line 203
    .line 204
    iget-object p1, p0, Lvt0;->W0:Lui1;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {p0, v5}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :cond_8
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    const/16 p1, 0x3fc

    .line 228
    .line 229
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvt0;->b1:Lur1;

    .line 5
    .line 6
    iget-object v0, v0, Lur1;->d:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lvt0;->getVerticalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lvt0;->getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lvt0;->getVerticalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lvt0;->getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lvt0;->s:Lg3;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-boolean v0, p0, Lvt0;->O:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    if-eq p1, p3, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {p0}, Lvt0;->getOffsetX()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0}, Lvt0;->getScrollMaxX()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    const/4 v0, 0x0

    .line 61
    if-le p1, p3, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lvt0;->getScrollMaxX()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0}, Lvt0;->getOffsetX()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    sub-int/2addr p1, p3

    .line 72
    int-to-float p1, p1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move p1, v0

    .line 75
    :goto_0
    invoke-virtual {p0}, Lvt0;->getOffsetY()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-virtual {p0}, Lvt0;->getScrollMaxY()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-le p3, v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Lvt0;->getScrollMaxY()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-virtual {p0}, Lvt0;->getOffsetY()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-int/2addr p3, v0

    .line 94
    int-to-float v0, p3

    .line 95
    :cond_2
    iget-object p3, p0, Lvt0;->K0:Lfs1;

    .line 96
    .line 97
    invoke-virtual {p3, p1, v0, v1}, Lfs1;->j(FFZ)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 102
    invoke-virtual {p0, p1}, Lvt0;->y(Z)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iput-boolean v1, p0, Lvt0;->f1:Z

    .line 106
    .line 107
    iput-boolean v1, p0, Lvt0;->g1:Z

    .line 108
    .line 109
    if-le p4, p2, :cond_4

    .line 110
    .line 111
    iget-object p1, p0, Lvt0;->W0:Lui1;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lvt0;->E()V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_b

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x2002

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lvt0;->K0:Lfs1;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    iget-object p0, p0, Lvt0;->W0:Lui1;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget p0, v2, Lfs1;->y:I

    .line 27
    .line 28
    iget-object v4, v2, Lfs1;->a:Lvt0;

    .line 29
    .line 30
    invoke-virtual {v4}, Lvt0;->S()V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, v2, Lfs1;->r:Z

    .line 34
    .line 35
    if-nez v0, :cond_18

    .line 36
    .line 37
    iget-boolean v0, v2, Lfs1;->q:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput-object v0, v2, Lfs1;->F:Landroid/graphics/PointF;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-wide v6, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/16 v8, 0x20

    .line 56
    .line 57
    if-eqz v5, :cond_13

    .line 58
    .line 59
    const/4 v11, 0x2

    .line 60
    if-eq v5, v3, :cond_8

    .line 61
    .line 62
    if-eq v5, v11, :cond_3

    .line 63
    .line 64
    const/4 p0, 0x3

    .line 65
    if-eq v5, p0, :cond_2

    .line 66
    .line 67
    goto/16 :goto_c

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v2}, Lfs1;->i()V

    .line 70
    .line 71
    .line 72
    iput v1, v2, Lfs1;->x:I

    .line 73
    .line 74
    return v3

    .line 75
    :cond_3
    iget-boolean v0, v2, Lfs1;->E:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    goto/16 :goto_c

    .line 80
    .line 81
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v5, v2, Lfs1;->A:F

    .line 86
    .line 87
    sub-float/2addr v0, v5

    .line 88
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float p0, p0

    .line 93
    cmpl-float v0, v0, p0

    .line 94
    .line 95
    if-gtz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget v5, v2, Lfs1;->B:F

    .line 102
    .line 103
    sub-float/2addr v0, v5

    .line 104
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    cmpl-float p0, v0, p0

    .line 109
    .line 110
    if-lez p0, :cond_6

    .line 111
    .line 112
    :cond_5
    iput-boolean v1, v2, Lfs1;->G:Z

    .line 113
    .line 114
    :cond_6
    iget p0, v2, Lfs1;->C:I

    .line 115
    .line 116
    and-int/2addr p0, v3

    .line 117
    if-eqz p0, :cond_21

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v4, p0, v0}, Lvt0;->J(FF)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    shr-long v8, v0, v8

    .line 132
    .line 133
    long-to-int p0, v8

    .line 134
    and-long/2addr v0, v6

    .line 135
    long-to-int v8, v0

    .line 136
    invoke-virtual {v4}, Lvt0;->getText()Lr61;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lr61;->n()Lzg0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, p0, v8}, Lzg0;->B(II)Lcn0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-boolean v1, v2, Lfs1;->G:Z

    .line 149
    .line 150
    if-nez v1, :cond_7

    .line 151
    .line 152
    iget-boolean v1, v2, Lfs1;->H:Z

    .line 153
    .line 154
    if-nez v1, :cond_7

    .line 155
    .line 156
    iget-object v1, v4, Lvt0;->p:Lcn0;

    .line 157
    .line 158
    iget v5, v1, Lcn0;->b:I

    .line 159
    .line 160
    iget v6, v1, Lcn0;->c:I

    .line 161
    .line 162
    const/16 v9, 0x8

    .line 163
    .line 164
    const/4 v10, 0x1

    .line 165
    move v7, p0

    .line 166
    invoke-virtual/range {v4 .. v10}, Lvt0;->o0(IIIIIZ)V

    .line 167
    .line 168
    .line 169
    :cond_7
    iput-object v0, v2, Lfs1;->I:Lcn0;

    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/view/View;->postInvalidate()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, p1}, Lfs1;->l(Landroid/view/MotionEvent;)V

    .line 175
    .line 176
    .line 177
    return v3

    .line 178
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v12

    .line 186
    sub-long/2addr v9, v12

    .line 187
    long-to-float p0, v9

    .line 188
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    int-to-float v5, v5

    .line 193
    const/high16 v9, 0x40000000    # 2.0f

    .line 194
    .line 195
    mul-float/2addr v5, v9

    .line 196
    cmpl-float p0, p0, v5

    .line 197
    .line 198
    if-lez p0, :cond_9

    .line 199
    .line 200
    iput-boolean v1, v2, Lfs1;->G:Z

    .line 201
    .line 202
    :cond_9
    iget-boolean p0, v2, Lfs1;->E:Z

    .line 203
    .line 204
    if-nez p0, :cond_12

    .line 205
    .line 206
    iget-boolean p0, v2, Lfs1;->H:Z

    .line 207
    .line 208
    if-eqz p0, :cond_f

    .line 209
    .line 210
    iget-boolean p0, v2, Lfs1;->G:Z

    .line 211
    .line 212
    if-nez p0, :cond_f

    .line 213
    .line 214
    iget p0, v2, Lfs1;->C:I

    .line 215
    .line 216
    and-int/2addr p0, v3

    .line 217
    if-eqz p0, :cond_f

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-virtual {v4, p0, v5}, Lvt0;->J(FF)J

    .line 228
    .line 229
    .line 230
    move-result-wide v9

    .line 231
    shr-long v12, v9, v8

    .line 232
    .line 233
    long-to-int p0, v12

    .line 234
    and-long v5, v9, v6

    .line 235
    .line 236
    long-to-int v5, v5

    .line 237
    invoke-virtual {v4}, Lvt0;->getText()Lr61;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v6}, Lr61;->n()Lzg0;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v6, p0, v5}, Lzg0;->B(II)Lcn0;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {v4}, Lvt0;->getCursorRange()Lno6;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iget v6, p0, Lcn0;->a:I

    .line 254
    .line 255
    iget-object v7, v5, Lno6;->a:Lcn0;

    .line 256
    .line 257
    iget-object v5, v5, Lno6;->b:Lcn0;

    .line 258
    .line 259
    iget v8, v7, Lcn0;->a:I

    .line 260
    .line 261
    if-lt v6, v8, :cond_a

    .line 262
    .line 263
    iget v8, v5, Lcn0;->a:I

    .line 264
    .line 265
    if-ge v6, v8, :cond_a

    .line 266
    .line 267
    move v6, v3

    .line 268
    goto :goto_0

    .line 269
    :cond_a
    move v6, v1

    .line 270
    :goto_0
    if-nez v6, :cond_f

    .line 271
    .line 272
    invoke-virtual {v4}, Lvt0;->getKeyMetaStates()Lex2;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    iget-boolean v6, v6, Lex2;->c:Z

    .line 277
    .line 278
    if-nez v6, :cond_b

    .line 279
    .line 280
    invoke-virtual {v5, p0}, Lcn0;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-nez v6, :cond_f

    .line 285
    .line 286
    :cond_b
    iget v6, v5, Lcn0;->a:I

    .line 287
    .line 288
    iget v8, v7, Lcn0;->a:I

    .line 289
    .line 290
    sub-int/2addr v6, v8

    .line 291
    invoke-virtual {v4}, Lvt0;->getKeyMetaStates()Lex2;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    iget-boolean v8, v8, Lex2;->c:Z

    .line 296
    .line 297
    iget v9, p0, Lcn0;->a:I

    .line 298
    .line 299
    if-eqz v8, :cond_c

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_c
    iget v8, v7, Lcn0;->a:I

    .line 303
    .line 304
    if-ge v9, v8, :cond_d

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_d
    sub-int/2addr v9, v6

    .line 308
    :goto_1
    invoke-virtual {v4}, Lvt0;->getText()Lr61;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    iget v7, v7, Lcn0;->a:I

    .line 313
    .line 314
    iget v5, v5, Lcn0;->a:I

    .line 315
    .line 316
    invoke-virtual {v8, v7, v5}, Lr61;->D(II)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v4}, Lvt0;->getKeyMetaStates()Lex2;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    iget-boolean v7, v7, Lex2;->c:Z

    .line 325
    .line 326
    if-eqz v7, :cond_e

    .line 327
    .line 328
    iget v7, p0, Lcn0;->b:I

    .line 329
    .line 330
    iget v10, p0, Lcn0;->c:I

    .line 331
    .line 332
    invoke-virtual {v8, v7, v10, v5}, Lr61;->r(IILjava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_e
    invoke-virtual {v8}, Lr61;->b()Z

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Lvt0;->A()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8}, Lr61;->n()Lzg0;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-virtual {p0, v9}, Lzg0;->A(I)Lcn0;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    iget v7, p0, Lcn0;->b:I

    .line 351
    .line 352
    iget v10, p0, Lcn0;->c:I

    .line 353
    .line 354
    invoke-virtual {v8, v7, v10, v5}, Lr61;->r(IILjava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8}, Lr61;->k()Z

    .line 358
    .line 359
    .line 360
    :goto_2
    invoke-virtual {v8}, Lr61;->n()Lzg0;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    add-int/2addr v9, v6

    .line 365
    invoke-virtual {v5, v9}, Lzg0;->A(I)Lcn0;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    move-object v6, v5

    .line 370
    iget v5, p0, Lcn0;->b:I

    .line 371
    .line 372
    iget p0, p0, Lcn0;->c:I

    .line 373
    .line 374
    iget v7, v6, Lcn0;->b:I

    .line 375
    .line 376
    iget v8, v6, Lcn0;->c:I

    .line 377
    .line 378
    const/16 v9, 0x8

    .line 379
    .line 380
    const/4 v10, 0x1

    .line 381
    move v6, p0

    .line 382
    invoke-virtual/range {v4 .. v10}, Lvt0;->o0(IIIIIZ)V

    .line 383
    .line 384
    .line 385
    :cond_f
    iget-boolean p0, v2, Lfs1;->G:Z

    .line 386
    .line 387
    if-eqz p0, :cond_12

    .line 388
    .line 389
    iget p0, v2, Lfs1;->C:I

    .line 390
    .line 391
    and-int/lit8 v5, p0, 0x1

    .line 392
    .line 393
    if-eqz v5, :cond_10

    .line 394
    .line 395
    invoke-virtual {v2, p1}, Lfs1;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 399
    .line 400
    .line 401
    move-result-wide p0

    .line 402
    iput-wide p0, v2, Lfs1;->D:J

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_10
    and-int/2addr p0, v11

    .line 406
    if-eqz p0, :cond_12

    .line 407
    .line 408
    new-instance p0, Landroid/graphics/PointF;

    .line 409
    .line 410
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    invoke-direct {p0, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 419
    .line 420
    .line 421
    iput-object p0, v2, Lfs1;->F:Landroid/graphics/PointF;

    .line 422
    .line 423
    new-instance p0, Lut0;

    .line 424
    .line 425
    const/4 v5, 0x4

    .line 426
    invoke-direct {p0, v5}, Lut0;-><init>(B)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, p0, v0, p1}, Lfs1;->a(La62;Lcn0;Landroid/view/MotionEvent;)I

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    and-int/2addr p0, v11

    .line 434
    if-eqz p0, :cond_11

    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 438
    .line 439
    .line 440
    move-result p0

    .line 441
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-virtual {v4, p0, v0}, Landroid/view/View;->performContextClick(FF)Z

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4}, Lvt0;->getProps()Lui1;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    invoke-virtual {v4, p0, p1}, Landroid/view/View;->showContextMenu(FF)Z

    .line 464
    .line 465
    .line 466
    :cond_12
    :goto_3
    invoke-virtual {v2}, Lfs1;->i()V

    .line 467
    .line 468
    .line 469
    iput v1, v2, Lfs1;->x:I

    .line 470
    .line 471
    return v3

    .line 472
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 473
    .line 474
    .line 475
    move-result p0

    .line 476
    iput p0, v2, Lfs1;->A:F

    .line 477
    .line 478
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 479
    .line 480
    .line 481
    move-result p0

    .line 482
    iput p0, v2, Lfs1;->B:F

    .line 483
    .line 484
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 485
    .line 486
    .line 487
    move-result p0

    .line 488
    iput p0, v2, Lfs1;->C:I

    .line 489
    .line 490
    iput-boolean v3, v2, Lfs1;->G:Z

    .line 491
    .line 492
    and-int/2addr p0, v3

    .line 493
    if-eqz p0, :cond_21

    .line 494
    .line 495
    invoke-virtual {v2, p1}, Lfs1;->h(Landroid/view/MotionEvent;)Z

    .line 496
    .line 497
    .line 498
    move-result p0

    .line 499
    if-eqz p0, :cond_15

    .line 500
    .line 501
    iget-boolean p0, v2, Lfs1;->r:Z

    .line 502
    .line 503
    if-nez p0, :cond_14

    .line 504
    .line 505
    iget-boolean p0, v2, Lfs1;->q:Z

    .line 506
    .line 507
    if-eqz p0, :cond_15

    .line 508
    .line 509
    :cond_14
    return v3

    .line 510
    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 511
    .line 512
    .line 513
    move-result-wide v9

    .line 514
    iget-wide v11, v2, Lfs1;->D:J

    .line 515
    .line 516
    sub-long/2addr v9, v11

    .line 517
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 518
    .line 519
    .line 520
    move-result p0

    .line 521
    int-to-long v11, p0

    .line 522
    cmp-long p0, v9, v11

    .line 523
    .line 524
    if-gez p0, :cond_16

    .line 525
    .line 526
    iput-boolean v3, v2, Lfs1;->E:Z

    .line 527
    .line 528
    invoke-virtual {v2, p1}, Lfs1;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 529
    .line 530
    .line 531
    return v3

    .line 532
    :cond_16
    iget p0, v2, Lfs1;->A:F

    .line 533
    .line 534
    iget p1, v2, Lfs1;->B:F

    .line 535
    .line 536
    invoke-virtual {v4, p0, p1}, Lvt0;->J(FF)J

    .line 537
    .line 538
    .line 539
    move-result-wide p0

    .line 540
    shr-long v8, p0, v8

    .line 541
    .line 542
    long-to-int v0, v8

    .line 543
    and-long/2addr p0, v6

    .line 544
    long-to-int p0, p0

    .line 545
    invoke-virtual {v4}, Lvt0;->getText()Lr61;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    invoke-virtual {p1}, Lr61;->n()Lzg0;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-virtual {p1, v0, p0}, Lzg0;->B(II)Lcn0;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    iget-object v5, v4, Lvt0;->A0:Lzb1;

    .line 558
    .line 559
    invoke-virtual {v5}, Lzb1;->a()Z

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    if-eqz v5, :cond_17

    .line 564
    .line 565
    invoke-virtual {v4}, Lvt0;->getCursorRange()Lno6;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    iget v6, p1, Lcn0;->a:I

    .line 570
    .line 571
    iget-object v7, v5, Lno6;->a:Lcn0;

    .line 572
    .line 573
    iget v7, v7, Lcn0;->a:I

    .line 574
    .line 575
    if-lt v6, v7, :cond_17

    .line 576
    .line 577
    iget-object v5, v5, Lno6;->b:Lcn0;

    .line 578
    .line 579
    iget v5, v5, Lcn0;->a:I

    .line 580
    .line 581
    if-ge v6, v5, :cond_17

    .line 582
    .line 583
    iget v5, v2, Lfs1;->A:F

    .line 584
    .line 585
    iget v6, v2, Lfs1;->B:F

    .line 586
    .line 587
    invoke-virtual {v4, v5, v6}, Lvt0;->U(FF)Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-eqz v5, :cond_17

    .line 592
    .line 593
    iput-boolean v3, v2, Lfs1;->H:Z

    .line 594
    .line 595
    goto :goto_4

    .line 596
    :cond_17
    iput-boolean v1, v2, Lfs1;->H:Z

    .line 597
    .line 598
    const/16 v1, 0x8

    .line 599
    .line 600
    invoke-virtual {v4, v0, p0, v1, v3}, Lvt0;->m0(IIIZ)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 604
    .line 605
    .line 606
    :goto_4
    iput-object p1, v2, Lfs1;->I:Lcn0;

    .line 607
    .line 608
    invoke-virtual {v4}, Landroid/view/View;->postInvalidate()V

    .line 609
    .line 610
    .line 611
    return v3

    .line 612
    :cond_18
    :goto_5
    invoke-virtual {v2, p1}, Lfs1;->h(Landroid/view/MotionEvent;)Z

    .line 613
    .line 614
    .line 615
    move-result p0

    .line 616
    return p0

    .line 617
    :cond_19
    invoke-virtual {p0}, Lvt0;->S()V

    .line 618
    .line 619
    .line 620
    iget-boolean v0, v2, Lfs1;->r:Z

    .line 621
    .line 622
    if-nez v0, :cond_1b

    .line 623
    .line 624
    iget-boolean v0, v2, Lfs1;->q:Z

    .line 625
    .line 626
    if-nez v0, :cond_1b

    .line 627
    .line 628
    invoke-virtual {v2}, Lfs1;->f()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_1a

    .line 633
    .line 634
    goto :goto_6

    .line 635
    :cond_1a
    move v0, v1

    .line 636
    goto :goto_7

    .line 637
    :cond_1b
    :goto_6
    move v0, v3

    .line 638
    :goto_7
    invoke-virtual {v2, p1}, Lfs1;->h(Landroid/view/MotionEvent;)Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    iget-boolean v5, v2, Lfs1;->r:Z

    .line 643
    .line 644
    if-nez v5, :cond_1d

    .line 645
    .line 646
    iget-boolean v5, v2, Lfs1;->q:Z

    .line 647
    .line 648
    if-nez v5, :cond_1d

    .line 649
    .line 650
    invoke-virtual {v2}, Lfs1;->f()Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-eqz v2, :cond_1c

    .line 655
    .line 656
    goto :goto_8

    .line 657
    :cond_1c
    move v2, v1

    .line 658
    goto :goto_9

    .line 659
    :cond_1d
    :goto_8
    move v2, v3

    .line 660
    :goto_9
    iget-object v5, p0, Lvt0;->N0:Landroid/view/ScaleGestureDetector;

    .line 661
    .line 662
    invoke-virtual {v5, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    if-nez v2, :cond_1e

    .line 667
    .line 668
    if-nez v0, :cond_1e

    .line 669
    .line 670
    iget-object v0, p0, Lvt0;->M0:Landroid/view/GestureDetector;

    .line 671
    .line 672
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    goto :goto_a

    .line 677
    :cond_1e
    move v0, v1

    .line 678
    :goto_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 679
    .line 680
    .line 681
    move-result p1

    .line 682
    if-ne p1, v3, :cond_1f

    .line 683
    .line 684
    iget-object p1, p0, Lvt0;->P0:Landroid/widget/EdgeEffect;

    .line 685
    .line 686
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 687
    .line 688
    .line 689
    iget-object p0, p0, Lvt0;->Q0:Landroid/widget/EdgeEffect;

    .line 690
    .line 691
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 692
    .line 693
    .line 694
    :cond_1f
    if-nez v5, :cond_21

    .line 695
    .line 696
    if-nez v0, :cond_21

    .line 697
    .line 698
    if-eqz v4, :cond_20

    .line 699
    .line 700
    goto :goto_c

    .line 701
    :cond_20
    :goto_b
    return v1

    .line 702
    :cond_21
    :goto_c
    return v3
.end method

.method public final p0(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvt0;->O:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lvt0;->l0:Z

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Lvt0;->O:Z

    .line 11
    .line 12
    iput-boolean p2, p0, Lvt0;->l0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lvt0;->g0()V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p0, p2}, Lvt0;->y(Z)V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lvt0;->a1:Lm95;

    .line 24
    .line 25
    invoke-virtual {p1}, Lm95;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_7

    .line 5
    .line 6
    const/16 v0, 0x2000

    .line 7
    .line 8
    if-eq p1, v0, :cond_6

    .line 9
    .line 10
    const/16 v0, 0x4000

    .line 11
    .line 12
    if-eq p1, v0, :cond_5

    .line 13
    .line 14
    const v0, 0x8000

    .line 15
    .line 16
    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    const/high16 v0, 0x10000

    .line 20
    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    const/high16 v0, 0x200000

    .line 24
    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const v0, 0x1020038

    .line 28
    .line 29
    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    const v0, 0x102003a

    .line 33
    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_0
    sget-object p1, Leu5;->r:Leu5;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lvt0;->Y(Leu5;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    sget-object p1, Leu5;->s:Leu5;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lvt0;->Y(Leu5;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    const-string p1, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lvt0;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_3
    invoke-virtual {p0}, Lvt0;->z()V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_4
    invoke-virtual {p0}, Lvt0;->b0()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_5
    invoke-virtual {p0, v1}, Lvt0;->w(Z)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_6
    sget-object p1, Leu5;->s:Leu5;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lvt0;->Y(Leu5;)V

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :cond_7
    sget-object p1, Leu5;->r:Leu5;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lvt0;->Y(Leu5;)V

    .line 85
    .line 86
    .line 87
    return v1
.end method

.method public final q(Lr61;IIIILjava/lang/StringBuilder;)V
    .locals 12

    .line 1
    move/from16 v6, p4

    .line 2
    .line 3
    iget-object v0, p0, Lvt0;->a1:Lm95;

    .line 4
    .line 5
    iget-object v2, v0, Lm95;->a:Lp72;

    .line 6
    .line 7
    iget-object v4, v2, Lp72;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    if-eq p2, v6, :cond_1

    .line 13
    .line 14
    iget-object v2, v2, Lp72;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lkq3;

    .line 17
    .line 18
    invoke-virtual {v2, p2, v6}, Lkq3;->h(II)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lrm2;

    .line 22
    .line 23
    invoke-direct {v2, p2, v6, v9}, Lrm2;-><init>(IIB)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v2}, Lku0;->t0(Ljava/util/List;Lr52;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lph3;

    .line 44
    .line 45
    iget v5, v4, Lph3;->a:I

    .line 46
    .line 47
    if-le v5, v6, :cond_0

    .line 48
    .line 49
    sub-int v7, v6, p2

    .line 50
    .line 51
    sub-int/2addr v5, v7

    .line 52
    iput v5, v4, Lph3;->a:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, v0, Lm95;->b:Lgq6;

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v4, v0, Lgq6;->k:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_5

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lo95;

    .line 81
    .line 82
    iget v8, v7, Lo95;->a:I

    .line 83
    .line 84
    if-ne v8, p2, :cond_3

    .line 85
    .line 86
    iput-boolean v9, v7, Lo95;->c:Z

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    add-int/lit8 v10, p2, 0x1

    .line 90
    .line 91
    if-gt v10, v8, :cond_4

    .line 92
    .line 93
    if-gt v8, v6, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v7, v7, Lo95;->b:Landroid/graphics/RenderNode;

    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    if-le v8, v6, :cond_2

    .line 105
    .line 106
    sub-int v10, v6, p2

    .line 107
    .line 108
    sub-int/2addr v8, v10

    .line 109
    iput v8, v7, Lo95;->a:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-static {v2}, Lfu0;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lgq6;->m:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljava/util/Stack;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lvt0;->b1:Lur1;

    .line 129
    .line 130
    invoke-virtual {v0}, Lur1;->J()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lvt0;->o:Lgq6;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lvt0;->B0:Lr61;

    .line 139
    .line 140
    invoke-virtual {v0}, Lr61;->n()Lzg0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, p2, p3}, Lzg0;->B(II)Lcn0;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v10}, Lcn0;->a()Lcn0;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    move/from16 v7, p5

    .line 153
    .line 154
    iput v7, v11, Lcn0;->c:I

    .line 155
    .line 156
    iput v6, v11, Lcn0;->b:I

    .line 157
    .line 158
    iget v0, v10, Lcn0;->a:I

    .line 159
    .line 160
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    add-int/2addr v2, v0

    .line 165
    iput v2, v11, Lcn0;->a:I

    .line 166
    .line 167
    :try_start_0
    iget-object v0, p0, Lvt0;->Y0:Lia6;

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    iget v2, v10, Lcn0;->b:I

    .line 172
    .line 173
    iget v4, v11, Lcn0;->b:I

    .line 174
    .line 175
    sub-int v4, v2, v4

    .line 176
    .line 177
    if-nez v4, :cond_6

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    iget-object v0, v0, Lia6;->b:Ljava/util/ArrayList;

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-static {v0, v2, v4}, Lcd7;->g0(Ljava/util/ArrayList;II)V

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_2
    iget-object v0, p0, Lvt0;->Z0:Lbi1;

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    iget v2, v10, Lcn0;->a:I

    .line 192
    .line 193
    iget v4, v11, Lcn0;->a:I

    .line 194
    .line 195
    invoke-virtual {v0, v2, v4}, Lbi1;->c(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :catch_0
    move-exception v0

    .line 200
    const-string v2, "CodeEditor"

    .line 201
    .line 202
    const-string v4, "Update failure"

    .line 203
    .line 204
    invoke-static {v2, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    .line 206
    .line 207
    :cond_8
    :goto_3
    iget-object v2, p0, Lvt0;->s:Lg3;

    .line 208
    .line 209
    move-object v3, p1

    .line 210
    move v4, p2

    .line 211
    move v5, p3

    .line 212
    move-object/from16 v8, p6

    .line 213
    .line 214
    invoke-interface/range {v2 .. v8}, Lj71;->q(Lr61;IIIILjava/lang/StringBuilder;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Lvt0;->b1:Lur1;

    .line 218
    .line 219
    add-int/lit8 v4, p2, 0x1

    .line 220
    .line 221
    iget-wide v5, v2, Lur1;->A:J

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    move v3, p2

    .line 225
    invoke-virtual/range {v2 .. v7}, Lur1;->c(IIJZ)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lvt0;->t()V

    .line 229
    .line 230
    .line 231
    iget-boolean v0, p0, Lvt0;->N:Z

    .line 232
    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    iget-object v0, p0, Lvt0;->A0:Lzb1;

    .line 236
    .line 237
    invoke-virtual {v0}, Lzb1;->a()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_9

    .line 242
    .line 243
    iget-boolean v0, p0, Lvt0;->L:Z

    .line 244
    .line 245
    if-nez v0, :cond_9

    .line 246
    .line 247
    iget-object v0, p0, Lvt0;->q:Lfr1;

    .line 248
    .line 249
    iget-object v0, v0, Lfr1;->b:Lf11;

    .line 250
    .line 251
    invoke-virtual {v0}, Lf11;->a()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_9

    .line 256
    .line 257
    iget v0, p0, Lvt0;->a0:I

    .line 258
    .line 259
    if-nez v0, :cond_9

    .line 260
    .line 261
    iget-object v0, p0, Lvt0;->T0:Lec1;

    .line 262
    .line 263
    check-cast v0, Ldp3;

    .line 264
    .line 265
    invoke-virtual {v0}, Ldp3;->c()V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lvt0;->T0:Lec1;

    .line 269
    .line 270
    check-cast v0, Ldp3;

    .line 271
    .line 272
    invoke-virtual {v0}, Ldp3;->e()V

    .line 273
    .line 274
    .line 275
    :cond_9
    iget-object v0, p0, Lvt0;->G0:Ltx2;

    .line 276
    .line 277
    invoke-interface {v0}, Ltx2;->a()Lt4;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, v10, v11}, Lt4;->f(Lcn0;Lcn0;)V

    .line 282
    .line 283
    .line 284
    iget-boolean v0, p0, Lvt0;->S:Z

    .line 285
    .line 286
    iget-object v2, p0, Lvt0;->A0:Lzb1;

    .line 287
    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    iget-object v0, v2, Lzb1;->c:Lcn0;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcn0;->a()Lcn0;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    goto :goto_4

    .line 297
    :cond_a
    iget-object v0, v2, Lzb1;->d:Lcn0;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcn0;->a()Lcn0;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :goto_4
    iput-object v0, p0, Lvt0;->p:Lcn0;

    .line 304
    .line 305
    new-instance v0, Lw61;

    .line 306
    .line 307
    iget-object v2, p0, Lvt0;->B0:Lr61;

    .line 308
    .line 309
    iget-object v2, v2, Lr61;->r:Lpz6;

    .line 310
    .line 311
    iget-boolean v6, v2, Lpz6;->p:Z

    .line 312
    .line 313
    const/4 v2, 0x3

    .line 314
    move-object v1, p0

    .line 315
    move-object/from16 v5, p6

    .line 316
    .line 317
    move-object v3, v10

    .line 318
    move-object v4, v11

    .line 319
    invoke-direct/range {v0 .. v6}, Lw61;-><init>(Lvt0;ILcn0;Lcn0;Ljava/lang/CharSequence;Z)V

    .line 320
    .line 321
    .line 322
    iget-object v2, p0, Lvt0;->r:Lwv1;

    .line 323
    .line 324
    invoke-virtual {v2, v0}, Lwv1;->a(Ljv1;)I

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v9}, Lvt0;->a0(I)V

    .line 328
    .line 329
    .line 330
    iget-boolean v0, p0, Lvt0;->L:Z

    .line 331
    .line 332
    if-nez v0, :cond_c

    .line 333
    .line 334
    invoke-virtual {p0}, Lvt0;->s0()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lvt0;->E()V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lvt0;->K0:Lfs1;

    .line 341
    .line 342
    invoke-virtual {v0}, Lfs1;->m()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_b

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_b
    const-wide/16 v1, 0x0

    .line 350
    .line 351
    iput-wide v1, v0, Lfs1;->p:J

    .line 352
    .line 353
    iget-object v0, v0, Lfs1;->a:Lvt0;

    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 356
    .line 357
    .line 358
    :cond_c
    :goto_5
    return-void
.end method

.method public final q0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lvt0;->B0:Lr61;

    .line 2
    .line 3
    iget-object v1, v0, Lr61;->r:Lpz6;

    .line 4
    .line 5
    iget-boolean v2, v1, Lpz6;->k:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v2, v1, Lpz6;->o:I

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    iget-boolean v3, v1, Lpz6;->p:Z

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput-boolean v3, v1, Lpz6;->p:Z

    .line 19
    .line 20
    iget-object v4, v1, Lpz6;->j:Ljava/util/ArrayList;

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljz6;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljz6;->d(Lr61;)V

    .line 30
    .line 31
    .line 32
    iget v0, v1, Lpz6;->o:I

    .line 33
    .line 34
    sub-int/2addr v0, v3

    .line 35
    iput v0, v1, Lpz6;->o:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v1, Lpz6;->p:Z

    .line 39
    .line 40
    iget-object v0, v2, Ljz6;->j:Lno6;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :try_start_0
    iget-object v1, v0, Lno6;->a:Lcn0;

    .line 47
    .line 48
    iget v3, v1, Lcn0;->b:I

    .line 49
    .line 50
    iget v4, v1, Lcn0;->c:I

    .line 51
    .line 52
    iget-object v0, v0, Lno6;->b:Lcn0;

    .line 53
    .line 54
    iget v5, v0, Lcn0;->b:I

    .line 55
    .line 56
    iget v6, v0, Lcn0;->c:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    const/4 v7, 0x1

    .line 60
    move-object v2, p0

    .line 61
    :try_start_1
    invoke-virtual/range {v2 .. v8}, Lvt0;->o0(IIIIIZ)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    :cond_1
    move-object v2, p0

    .line 66
    :catch_1
    :goto_1
    invoke-virtual {v2}, Lvt0;->Z()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final r0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lvt0;->getCursor()Lzb1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lvt0;->getText()Lr61;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lvt0;->getTabWidth()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    invoke-virtual {p0}, Lvt0;->getEditorLanguage()Ltx2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lvt0;->getTabWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0}, Lvt0;->getTabWidth()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-interface {v2}, Ltx2;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v3, p0, v2}, Ln43;->x(IIZ)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1}, Lr61;->b()Z

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lzb1;->c:Lcn0;

    .line 37
    .line 38
    iget v2, v2, Lcn0;->b:I

    .line 39
    .line 40
    :goto_0
    iget-object v3, v0, Lzb1;->d:Lcn0;

    .line 41
    .line 42
    iget v3, v3, Lcn0;->b:I

    .line 43
    .line 44
    if-gt v2, v3, :cond_5

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lr61;->q(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Ln43;->w(Ljava/lang/CharSequence;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    shr-long v5, v3, v5

    .line 57
    .line 58
    long-to-int v5, v5

    .line 59
    const-wide v8, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v3, v8

    .line 65
    long-to-int v3, v3

    .line 66
    mul-int v4, v3, v7

    .line 67
    .line 68
    add-int/2addr v4, v5

    .line 69
    if-nez v4, :cond_0

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_0
    add-int v6, v5, v3

    .line 73
    .line 74
    rem-int v8, v4, v7

    .line 75
    .line 76
    if-lez v5, :cond_2

    .line 77
    .line 78
    if-lez v3, :cond_2

    .line 79
    .line 80
    if-nez v8, :cond_1

    .line 81
    .line 82
    move v8, v7

    .line 83
    :cond_1
    sub-int/2addr v4, v8

    .line 84
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    div-int/2addr v3, v7

    .line 89
    move v4, v3

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static {v4, p0}, Lda6;->b0(ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move v5, v2

    .line 96
    invoke-virtual/range {v1 .. v6}, Lr61;->x(IILjava/lang/CharSequence;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    if-nez v8, :cond_4

    .line 101
    .line 102
    if-lez v3, :cond_3

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move v3, v7

    .line 107
    :goto_1
    sub-int v3, v6, v3

    .line 108
    .line 109
    invoke-virtual {v1, v2, v3, v2, v6}, Lr61;->h(IIII)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    sub-int v3, v6, v8

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3, v2, v6}, Lr61;->h(IIII)V

    .line 116
    .line 117
    .line 118
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-virtual {v1}, Lr61;->k()Z

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final removeCallbacks(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    sget-object v0, Lcr1;->a:Lcr1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final s0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvt0;->t0()F

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvt0;->R0:Landroid/view/inputmethod/ExtractedTextRequest;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lvt0;->G(Landroid/view/inputmethod/ExtractedTextRequest;)Landroid/view/inputmethod/ExtractedText;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lvt0;->R0:Landroid/view/inputmethod/ExtractedTextRequest;

    .line 13
    .line 14
    iget v1, v1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 15
    .line 16
    iget-object v2, p0, Lvt0;->z0:Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    invoke-virtual {v2, p0, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lvt0;->B0:Lr61;

    .line 22
    .line 23
    iget v0, v0, Lr61;->n:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-gt v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lvt0;->q:Lfr1;

    .line 29
    .line 30
    iget-object v0, v0, Lfr1;->b:Lf11;

    .line 31
    .line 32
    invoke-virtual {v0}, Lf11;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lvt0;->u0()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public setBlockLineEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvt0;->d0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBlockLineWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lvt0;->D:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorScheme(Lsq1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvt0;->D0:Lsq1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lsq1;->d(Lvt0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lvt0;->D0:Lsq1;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lsq1;->c(Lvt0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCursorAnimationEnabled(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lvt0;->T0:Lec1;

    .line 4
    .line 5
    check-cast v0, Ldp3;

    .line 6
    .line 7
    invoke-virtual {v0}, Ldp3;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Lvt0;->j0:Z

    .line 11
    .line 12
    return-void
.end method

.method public setCursorAnimator(Lec1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvt0;->T0:Lec1;

    .line 2
    .line 3
    return-void
.end method

.method public setCursorBlinkPeriod(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvt0;->V0:Lfc1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfc1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lfc1;-><init>(Lvt0;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvt0;->V0:Lfc1;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v1, v0, Lfc1;->n:I

    .line 14
    .line 15
    iput p1, v0, Lfc1;->n:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-gtz p1, :cond_1

    .line 19
    .line 20
    iput-boolean v2, v0, Lfc1;->k:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, v0, Lfc1;->l:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-boolean v2, v0, Lfc1;->l:Z

    .line 27
    .line 28
    :goto_0
    if-gtz v1, :cond_2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lvt0;->V0:Lfc1;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lvt0;->d0(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public setCursorWidth(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lvt0;->C:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "width can not be under zero"

    .line 13
    .line 14
    invoke-static {p0}, Lmv1;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setDiagnosticIndicatorStyle(Lzh1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvt0;->H0:Lzh1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDiagnostics(Lbi1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvt0;->Z0:Lbi1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbi1;->b:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lvt0;->Z0:Lbi1;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lbi1;->b:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setDisableSoftKbdIfHardKbdAvailable(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvt0;->u0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lvt0;->u0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Lvt0;->z0:Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lvt0;->h0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setDisplayLnPanel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvt0;->U:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDividerMargin(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lvt0;->k0(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDividerWidth(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lvt0;->z:F

    .line 7
    .line 8
    invoke-virtual {p0}, Lvt0;->g0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "width can not be under zero"

    .line 16
    .line 17
    invoke-static {p0}, Lmv1;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setEdgeEffectColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvt0;->P0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvt0;->Q0:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setEditable(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lvt0;->N:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lvt0;->z0:Landroid/view/inputmethod/InputMethodManager;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lvt0;->i1:Lv56;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setEditorLanguage(Ltx2;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lrt1;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lvt0;->G0:Ltx2;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ltx2;->f()Ls6;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ltx2;->a()Lt4;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v1, v2, Lt4;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0}, Ltx2;->a()Lt4;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lt4;->g()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ltx2;->destroy()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lvt0;->o:Lgq6;

    .line 33
    .line 34
    iput-object v1, v0, Lgq6;->l:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v1, v0, Lgq6;->m:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p1, p0, Lvt0;->G0:Ltx2;

    .line 39
    .line 40
    iput-object v1, p0, Lvt0;->Y0:Lia6;

    .line 41
    .line 42
    iget-object v2, p0, Lvt0;->Z0:Lbi1;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, v2, Lbi1;->b:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iput-object v1, p0, Lvt0;->Z0:Lbi1;

    .line 52
    .line 53
    invoke-interface {p1}, Ltx2;->a()Lt4;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object v0, p1, Lt4;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v0, p0, Lvt0;->B0:Lr61;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-instance v2, Ln71;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Ln71;-><init>(Lr61;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lvt0;->X0:Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-virtual {p1, v2, v0}, Lt4;->v(Ln71;Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Lvt0;->k:Lgq6;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iput-object v1, p1, Lgq6;->m:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_4
    iget-object p1, p0, Lvt0;->G0:Ltx2;

    .line 80
    .line 81
    invoke-interface {p1}, Ltx2;->g()Lgq6;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lvt0;->k:Lgq6;

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v0, "Language("

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lvt0;->G0:Ltx2;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ") returned null for symbol pairs. It is a mistake."

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "CodeEditor"

    .line 115
    .line 116
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    new-instance p1, Lgq6;

    .line 120
    .line 121
    invoke-direct {p1, v1}, Lgq6;-><init>(Lwe6;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lvt0;->k:Lgq6;

    .line 125
    .line 126
    :cond_5
    iget-object v0, p0, Lvt0;->W0:Lui1;

    .line 127
    .line 128
    iget-object v0, v0, Lui1;->j:Lgq6;

    .line 129
    .line 130
    iput-object v0, p1, Lgq6;->m:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object p1, p0, Lvt0;->a1:Lm95;

    .line 133
    .line 134
    invoke-virtual {p1}, Lm95;->a()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public setExtracting(Landroid/view/inputmethod/ExtractedTextRequest;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvt0;->getProps()Lui1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lvt0;->R0:Landroid/view/inputmethod/ExtractedTextRequest;

    .line 9
    .line 10
    return-void
.end method

.method public setFirstLineNumberAlwaysVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvt0;->m0:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Lvt0;->O:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setFontFeatureSettings(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvt0;->b1:Lur1;

    .line 2
    .line 3
    iget-object v1, v0, Lur1;->b:Lnj4;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lnj4;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lur1;->c:Lnj4;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lur1;->g:Lnj4;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lur1;->J()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setFormatTip(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvt0;->F0:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public setHardwareAcceleratedDrawAllowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvt0;->c1:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lvt0;->O:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lvt0;->a1:Lm95;

    .line 10
    .line 11
    invoke-virtual {p0}, Lm95;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setHighlightBracketPair(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lvt0;->p0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lvt0;->o:Lgq6;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, v0, Lgq6;->l:Ljava/lang/Object;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lu2;

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lu2;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lgq6;->k0(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setHighlightCurrentBlock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvt0;->f0:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lvt0;->u:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lvt0;->H()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lvt0;->u:I

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setHighlightCurrentLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvt0;->g0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHighlightTexts(Lu92;)V
    .locals 1

    .line 1
    new-instance p1, Lmq3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Lmq3;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lmq3;->d:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lvt0;->s:Lg3;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lvt0;->a1:Lm95;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance v0, Lt57;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lt57;-><init>(Lmq3;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Lvt0;->T:Z

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lvt0;->s:Lg3;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lsy2;->i(Lt57;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p1}, Lvt0;->y(Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lvt0;->a1:Lm95;

    .line 41
    .line 42
    invoke-virtual {p1}, Lm95;->a()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setHorizontalScrollBarEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvt0;->i0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHorizontalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvt0;->b1:Lur1;

    .line 2
    .line 3
    iput-object p1, p0, Lur1;->t:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-void
.end method

.method public setHorizontalScrollbarTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvt0;->b1:Lur1;

    .line 2
    .line 3
    iput-object p1, p0, Lur1;->u:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-void
.end method

.method public setInlayHints(Lko2;)V
    .locals 1

    .line 1
    new-instance p1, Lmq3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Lmq3;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lt57;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lt57;-><init>(Lmq3;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lvt0;->T:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lvt0;->s:Lg3;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lsy2;->i(Lt57;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lvt0;->y(Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p0, p0, Lvt0;->a1:Lm95;

    .line 27
    .line 28
    invoke-virtual {p0}, Lm95;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setInputType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvt0;->w:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lvt0;->h0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInterceptParentHorizontalScrollIfNeeded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvt0;->e0:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setLayoutBusy(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lvt0;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lvt0;->O:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lvt0;->K0:Lfs1;

    .line 13
    .line 14
    iget-boolean v1, p1, Lfs1;->Q:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput-boolean v0, p1, Lfs1;->Q:Z

    .line 19
    .line 20
    iget-wide v1, p1, Lfs1;->P:J

    .line 21
    .line 22
    const/16 p1, 0x20

    .line 23
    .line 24
    shr-long v3, v1, p1

    .line 25
    .line 26
    long-to-int p1, v3

    .line 27
    const-wide v3, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v1, v3

    .line 33
    long-to-int v1, v1

    .line 34
    iget-object v2, p0, Lvt0;->s:Lg3;

    .line 35
    .line 36
    check-cast v2, Lxb7;

    .line 37
    .line 38
    invoke-virtual {v2, p1, v1}, Lxb7;->x(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Lvt0;->getRowHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    mul-int/2addr v1, p1

    .line 47
    int-to-float p1, v1

    .line 48
    iget-object v1, p0, Lvt0;->K0:Lfs1;

    .line 49
    .line 50
    iget v2, v1, Lfs1;->R:F

    .line 51
    .line 52
    sub-float/2addr p1, v2

    .line 53
    iget-object v2, v1, Lfs1;->b:Lvr1;

    .line 54
    .line 55
    new-instance v3, Ldq5;

    .line 56
    .line 57
    iget-object v1, v2, Lvr1;->b:Landroid/widget/OverScroller;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object v1, v2, Lvr1;->b:Landroid/widget/OverScroller;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    float-to-int v4, p1

    .line 70
    const/4 v9, 0x5

    .line 71
    const/4 v7, 0x0

    .line 72
    move v8, v4

    .line 73
    move-object v4, p0

    .line 74
    invoke-direct/range {v3 .. v9}, Ldq5;-><init>(Lvt0;IIIII)V

    .line 75
    .line 76
    .line 77
    move v4, v8

    .line 78
    iget-object p1, p0, Lvt0;->r:Lwv1;

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Lwv1;->a(Ljv1;)I

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-virtual/range {v2 .. v7}, Lvr1;->b(IIIII)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v2, Lvr1;->b:Landroid/widget/OverScroller;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lvr1;->a()V

    .line 95
    .line 96
    .line 97
    :cond_0
    iput-boolean v0, p0, Lvt0;->T:Z

    .line 98
    .line 99
    invoke-virtual {p0}, Lvt0;->h0()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lbe0;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Ljv1;-><init>(Lvt0;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lvt0;->r:Lwv1;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lwv1;->a(Ljv1;)I

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    iget-boolean v0, p0, Lvt0;->T:Z

    .line 117
    .line 118
    if-ne v0, p1, :cond_2

    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    iput-boolean p1, p0, Lvt0;->T:Z

    .line 122
    .line 123
    new-instance p1, Lbe0;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Ljv1;-><init>(Lvt0;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lvt0;->r:Lwv1;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lwv1;->a(Ljv1;)I

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public setLigatureEnabled(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string p1, "\'liga\' 0,\'calt\' 0,\'hlig\' 0,\'dlig\' 0,\'clig\' 0"

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lvt0;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setLineInfoTextSize(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lvt0;->G:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lx84;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setLineNumberAlign(Landroid/graphics/Paint$Align;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lvt0;->L0:Landroid/graphics/Paint$Align;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setLineNumberEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvt0;->c0:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lvt0;->O:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lvt0;->y(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-boolean p1, p0, Lvt0;->c0:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setLineNumberMarginLeft(F)V
    .locals 0

    .line 1
    iput p1, p0, Lvt0;->J:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lvt0;->g0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLineNumberTipTextProvider(Lj73;)V
    .locals 1

    .line 1
    const-string v0, "Provider can not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvt0;->E0:Lj73;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setLineSeparator(Lk73;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk73;->l:Lk73;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lvt0;->h1:Lk73;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lx84;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setLineSpacingExtra(F)V
    .locals 0

    .line 1
    iput p1, p0, Lvt0;->I:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 0

    .line 1
    iput p1, p0, Lvt0;->H:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLnPanelPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvt0;->V:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLnPanelPositionMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvt0;->W:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNonPrintablePaintingFlags(I)V
    .locals 1

    .line 1
    iget v0, p0, Lvt0;->x:I

    .line 2
    .line 3
    iput p1, p0, Lvt0;->x:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    and-int/lit16 p1, p1, 0x80

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lvt0;->y(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setPinLineNumber(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvt0;->k0:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Lvt0;->c0:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setRenderFunctionCharacters(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvt0;->s0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lvt0;->s0:Z

    .line 6
    .line 7
    iget-object p1, p0, Lvt0;->b1:Lur1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lur1;->F()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lvt0;->g0()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lvt0;->y(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setScalable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvt0;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScrollBarEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvt0;->i0:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lvt0;->h0:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSelectionHandleStyle(Lmt5;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lmt5;

    .line 5
    .line 6
    iput-object p1, p0, Lvt0;->U0:Lmt5;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSoftKeyboardEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvt0;->t0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lvt0;->t0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Lvt0;->z0:Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lvt0;->h0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setStickyTextSelection(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvt0;->o0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStyles(Lia6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvt0;->Y0:Lia6;

    .line 2
    .line 3
    iget-boolean p1, p0, Lvt0;->f0:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lvt0;->H()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lvt0;->u:I

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lvt0;->a1:Lm95;

    .line 14
    .line 15
    invoke-virtual {p1}, Lm95;->a()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lvt0;->b1:Lur1;

    .line 19
    .line 20
    invoke-virtual {p1}, Lur1;->J()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setTabWidth(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lvt0;->t:I

    .line 5
    .line 6
    iget-object p1, p0, Lvt0;->a1:Lm95;

    .line 7
    .line 8
    invoke-virtual {p1}, Lm95;->a()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lvt0;->b1:Lur1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lur1;->J()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lvt0;->g0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "width can not be under 1"

    .line 24
    .line 25
    invoke-static {p0}, Lmv1;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lvt0;->B0:Lr61;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lr61;->w(Lj71;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lvt0;->B0:Lr61;

    .line 14
    .line 15
    iput v1, v0, Lr61;->n:I

    .line 16
    .line 17
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lvt0;->X0:Landroid/os/Bundle;

    .line 23
    .line 24
    instance-of v0, p1, Lr61;

    .line 25
    .line 26
    iget-object v2, p0, Lvt0;->b1:Lur1;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Lr61;

    .line 32
    .line 33
    iput-object p1, p0, Lvt0;->B0:Lr61;

    .line 34
    .line 35
    iput v1, p1, Lr61;->n:I

    .line 36
    .line 37
    invoke-virtual {v2}, Lur1;->J()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v0, Lr61;

    .line 42
    .line 43
    invoke-direct {v0, p1, v3}, Lr61;-><init>(Ljava/lang/CharSequence;Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lvt0;->B0:Lr61;

    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Lvt0;->o:Lgq6;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p1, Lgq6;->l:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v0, p1, Lgq6;->m:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v0, p0, Lvt0;->Y0:Lia6;

    .line 56
    .line 57
    iget-object p1, p0, Lvt0;->B0:Lr61;

    .line 58
    .line 59
    invoke-virtual {p1}, Lr61;->m()Lzb1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lvt0;->A0:Lzb1;

    .line 64
    .line 65
    iget-object p1, p1, Lzb1;->d:Lcn0;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcn0;->a()Lcn0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lvt0;->p:Lcn0;

    .line 72
    .line 73
    iget-object p1, p0, Lvt0;->K0:Lfs1;

    .line 74
    .line 75
    iget-object v4, p1, Lfs1;->b:Lvr1;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-virtual/range {v4 .. v9}, Lvr1;->b(IIIII)V

    .line 83
    .line 84
    .line 85
    iput-boolean v1, p1, Lfs1;->q:Z

    .line 86
    .line 87
    iput-boolean v1, p1, Lfs1;->r:Z

    .line 88
    .line 89
    const/4 v0, -0x1

    .line 90
    iput v0, p1, Lfs1;->e:I

    .line 91
    .line 92
    invoke-virtual {p1}, Lfs1;->d()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lfs1;->d:Lne3;

    .line 96
    .line 97
    invoke-virtual {p1}, Lne3;->a()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lvt0;->B0:Lr61;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lr61;->a(Lj71;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lvt0;->B0:Lr61;

    .line 106
    .line 107
    iget-boolean v0, p0, Lvt0;->P:Z

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lr61;->A(Z)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lvt0;->B0:Lr61;

    .line 113
    .line 114
    iget-object v0, p1, Lr61;->q:Ls61;

    .line 115
    .line 116
    iput-boolean v3, v0, Ls61;->k:Z

    .line 117
    .line 118
    iget-object p1, p1, Lr61;->j:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget-object v0, p0, Lvt0;->a1:Lm95;

    .line 125
    .line 126
    iget-object v4, v0, Lm95;->a:Lp72;

    .line 127
    .line 128
    iget-object v5, v4, Lp72;->k:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Lkq3;

    .line 131
    .line 132
    iget v6, v5, Lkq3;->b:I

    .line 133
    .line 134
    if-le v6, p1, :cond_3

    .line 135
    .line 136
    invoke-virtual {v5, p1, v6}, Lkq3;->h(II)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    if-ge v6, p1, :cond_4

    .line 141
    .line 142
    sub-int/2addr p1, v6

    .line 143
    move v6, v1

    .line 144
    :goto_1
    if-ge v6, p1, :cond_4

    .line 145
    .line 146
    invoke-virtual {v5, v1}, Lkq3;->a(I)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v6, v6, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    :goto_2
    iget p1, v5, Lkq3;->b:I

    .line 153
    .line 154
    invoke-static {v1, p1}, Ln43;->k0(II)Luq2;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lsq2;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_3
    move-object v6, p1

    .line 163
    check-cast v6, Ltq2;

    .line 164
    .line 165
    iget-boolean v6, v6, Ltq2;->l:Z

    .line 166
    .line 167
    if-eqz v6, :cond_5

    .line 168
    .line 169
    move-object v6, p1

    .line 170
    check-cast v6, Lnq2;

    .line 171
    .line 172
    invoke-virtual {v6}, Lnq2;->nextInt()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-virtual {v5, v6, v1}, Lkq3;->i(II)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    iget-object p1, v4, Lp72;->l:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 185
    .line 186
    .line 187
    iget-object p1, v2, Lur1;->p:Lvt0;

    .line 188
    .line 189
    invoke-virtual {p1}, Lvt0;->getCursor()Lzb1;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v2, Lur1;->E:Lzb1;

    .line 194
    .line 195
    invoke-virtual {p1}, Lvt0;->getText()Lr61;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, v2, Lur1;->G:Lr61;

    .line 200
    .line 201
    iget-object p1, p0, Lvt0;->G0:Ltx2;

    .line 202
    .line 203
    if-eqz p1, :cond_6

    .line 204
    .line 205
    invoke-interface {p1}, Ltx2;->a()Lt4;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v1, Ln71;

    .line 210
    .line 211
    iget-object v2, p0, Lvt0;->B0:Lr61;

    .line 212
    .line 213
    invoke-direct {v1, v2}, Ln71;-><init>(Lr61;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, p0, Lvt0;->X0:Landroid/os/Bundle;

    .line 217
    .line 218
    invoke-virtual {p1, v1, v2}, Lt4;->v(Ln71;Landroid/os/Bundle;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lvt0;->G0:Ltx2;

    .line 222
    .line 223
    invoke-interface {p1}, Ltx2;->f()Ls6;

    .line 224
    .line 225
    .line 226
    :cond_6
    new-instance v4, Lw61;

    .line 227
    .line 228
    new-instance v7, Lcn0;

    .line 229
    .line 230
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lvt0;->B0:Lr61;

    .line 234
    .line 235
    invoke-virtual {p1}, Lr61;->n()Lzg0;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p0}, Lvt0;->getLineCount()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    sub-int/2addr v1, v3

    .line 244
    iget-object v2, p0, Lvt0;->B0:Lr61;

    .line 245
    .line 246
    invoke-virtual {p0}, Lvt0;->getLineCount()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    sub-int/2addr v5, v3

    .line 251
    invoke-virtual {v2, v5}, Lr61;->o(I)Li71;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget v2, v2, Li71;->l:I

    .line 256
    .line 257
    invoke-virtual {p1, v1, v2}, Lzg0;->B(II)Lcn0;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    iget-object v9, p0, Lvt0;->B0:Lr61;

    .line 262
    .line 263
    const/4 v10, 0x0

    .line 264
    const/4 v6, 0x1

    .line 265
    move-object v5, p0

    .line 266
    invoke-direct/range {v4 .. v10}, Lw61;-><init>(Lvt0;ILcn0;Lcn0;Ljava/lang/CharSequence;Z)V

    .line 267
    .line 268
    .line 269
    iget-object p0, v5, Lvt0;->r:Lwv1;

    .line 270
    .line 271
    invoke-virtual {p0, v4}, Lwv1;->a(Ljv1;)I

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v3}, Lvt0;->y(Z)V

    .line 275
    .line 276
    .line 277
    iget-object p0, v5, Lvt0;->z0:Landroid/view/inputmethod/InputMethodManager;

    .line 278
    .line 279
    if-eqz p0, :cond_7

    .line 280
    .line 281
    invoke-virtual {p0, v5}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lm95;->a()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public setTextBorderWidth(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lvt0;->E:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "width can not be under zero"

    .line 13
    .line 14
    invoke-static {p0}, Lmv1;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTextLetterSpacing(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvt0;->b1:Lur1;

    .line 2
    .line 3
    iget-object v1, v0, Lur1;->b:Lnj4;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lnj4;->setLetterSpacing(F)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lur1;->c:Lnj4;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lnj4;->setLetterSpacing(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lur1;->F()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lvt0;->g0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setTextScaleX(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvt0;->b1:Lur1;

    .line 2
    .line 3
    iget-object v0, p0, Lur1;->b:Lnj4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lur1;->c:Lnj4;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lur1;->F()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lvt0;->setTextSizePx(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setTextSizePx(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvt0;->setTextSizePxDirect(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvt0;->g0()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lvt0;->y(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setTextSizePxDirect(F)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvt0;->getTextSizePx()F

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvt0;->b1:Lur1;

    .line 5
    .line 6
    iget-object v1, v0, Lur1;->b:Lnj4;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lnj4;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lur1;->c:Lnj4;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lur1;->g:Lnj4;

    .line 20
    .line 21
    iget-object v4, v0, Lur1;->p:Lvt0;

    .line 22
    .line 23
    invoke-virtual {v4}, Lvt0;->getProps()Lui1;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const v5, 0x3f59999a    # 0.85f

    .line 31
    .line 32
    .line 33
    mul-float/2addr p1, v5

    .line 34
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v0, Lur1;->s:Landroid/graphics/Paint$FontMetricsInt;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v0, Lur1;->B:Landroid/graphics/Paint$FontMetricsInt;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, Lur1;->C:Landroid/graphics/Paint$FontMetricsInt;

    .line 54
    .line 55
    invoke-virtual {v4}, Lvt0;->getRenderContext()Lm95;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lm95;->a()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lur1;->J()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lep6;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljv1;-><init>(Lvt0;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lvt0;->r:Lwv1;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lwv1;->a(Ljv1;)I

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public setTypefaceLineNumber(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvt0;->b1:Lur1;

    .line 2
    .line 3
    iget-object v1, v0, Lur1;->c:Lnj4;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Lur1;->B:Landroid/graphics/Paint$FontMetricsInt;

    .line 17
    .line 18
    iget-object p1, v0, Lur1;->p:Lvt0;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lvt0;->g0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setTypefaceText(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvt0;->b1:Lur1;

    .line 2
    .line 3
    iget-object v1, v0, Lur1;->b:Lnj4;

    .line 4
    .line 5
    iget-object v2, v0, Lur1;->p:Lvt0;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lnj4;->c()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v0, Lur1;->s:Landroid/graphics/Paint$FontMetricsInt;

    .line 22
    .line 23
    invoke-virtual {v2}, Lvt0;->getRenderContext()Lm95;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lm95;->a()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lur1;->J()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {v2, p1}, Lvt0;->y(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lvt0;->g0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setUndoEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvt0;->P:Z

    .line 2
    .line 3
    iget-object p0, p0, Lvt0;->B0:Lr61;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lr61;->A(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setVerticalExtraSpaceFactor(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-ltz v1, :cond_0

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v1, p1, v1

    .line 9
    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lvt0;->K:F

    .line 13
    .line 14
    iget-object p0, p0, Lvt0;->K0:Lfs1;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, v0, v0, p1}, Lfs1;->j(FFZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "the factor should be in range [0.0, 1.0]"

    .line 22
    .line 23
    invoke-static {p0}, Lmv1;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setVerticalScrollBarEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvt0;->h0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvt0;->b1:Lur1;

    .line 2
    .line 3
    iput-object p1, p0, Lur1;->v:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-void
.end method

.method public setVerticalScrollbarTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvt0;->b1:Lur1;

    .line 2
    .line 3
    iput-object p1, p0, Lur1;->w:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-void
.end method

.method public setWordwrap(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lvt0;->p0(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvt0;->r0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    .line 13
    const/4 v2, -0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lvt0;->s:Lg3;

    .line 29
    .line 30
    invoke-interface {v1}, Lsy2;->g()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final t0()F
    .locals 12

    .line 1
    iget-object v0, p0, Lvt0;->A0:Lzb1;

    .line 2
    .line 3
    iget-object v0, v0, Lzb1;->d:Lcn0;

    .line 4
    .line 5
    iget v1, v0, Lcn0;->b:I

    .line 6
    .line 7
    iget v0, v0, Lcn0;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Lvt0;->s:Lg3;

    .line 10
    .line 11
    invoke-interface {v2, v1, v0}, Lsy2;->r(II)[F

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lvt0;->W()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aget v3, v0, v2

    .line 21
    .line 22
    add-float/2addr v1, v3

    .line 23
    invoke-virtual {p0}, Lvt0;->getOffsetX()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    sub-float/2addr v1, v3

    .line 29
    const/4 v3, 0x0

    .line 30
    aget v0, v0, v3

    .line 31
    .line 32
    invoke-virtual {p0}, Lvt0;->getOffsetY()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    sub-float v9, v0, v4

    .line 38
    .line 39
    invoke-virtual {p0}, Lvt0;->getRowHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    sub-float v7, v9, v0

    .line 45
    .line 46
    invoke-virtual {p0}, Lvt0;->getRowHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    div-float v0, v7, v0

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Lvt0;->K(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v8, v0

    .line 62
    const/4 v0, 0x0

    .line 63
    cmpg-float v4, v1, v0

    .line 64
    .line 65
    if-gez v4, :cond_0

    .line 66
    .line 67
    move v6, v0

    .line 68
    :goto_0
    move v0, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    cmpl-float v0, v1, v0

    .line 76
    .line 77
    if-lez v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v1, v0

    .line 84
    move v6, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move v6, v1

    .line 87
    move v0, v2

    .line 88
    :goto_1
    iget-object v1, p0, Lvt0;->q:Lfr1;

    .line 89
    .line 90
    iget-object v1, v1, Lfr1;->b:Lf11;

    .line 91
    .line 92
    iget-boolean v4, v1, Lf11;->c:Z

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    return v6

    .line 97
    :cond_2
    iget-object v4, p0, Lvt0;->W0:Lui1;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v5, p0, Lvt0;->O0:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v10, p0, Lvt0;->C0:Landroid/graphics/Matrix;

    .line 112
    .line 113
    invoke-virtual {v10, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x2

    .line 117
    new-array v11, v4, [I

    .line 118
    .line 119
    invoke-virtual {p0, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 120
    .line 121
    .line 122
    aget v3, v11, v3

    .line 123
    .line 124
    int-to-float v3, v3

    .line 125
    aget v11, v11, v2

    .line 126
    .line 127
    int-to-float v11, v11

    .line 128
    invoke-virtual {v10, v3, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v10}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lvt0;->A0:Lzb1;

    .line 135
    .line 136
    iget-object v10, v3, Lzb1;->c:Lcn0;

    .line 137
    .line 138
    iget v10, v10, Lcn0;->a:I

    .line 139
    .line 140
    iget-object v3, v3, Lzb1;->d:Lcn0;

    .line 141
    .line 142
    iget v3, v3, Lcn0;->a:I

    .line 143
    .line 144
    invoke-virtual {v5, v10, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lf11;->a()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_3

    .line 152
    .line 153
    iget v3, v1, Lf11;->a:I

    .line 154
    .line 155
    iget-object v10, p0, Lvt0;->B0:Lr61;

    .line 156
    .line 157
    iget v1, v1, Lf11;->b:I

    .line 158
    .line 159
    invoke-virtual {v10, v3, v1}, Lr61;->D(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v5, v3, v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 164
    .line 165
    .line 166
    :cond_3
    if-eqz v0, :cond_4

    .line 167
    .line 168
    move v10, v2

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    move v10, v4

    .line 171
    :goto_2
    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lvt0;->z0:Landroid/view/inputmethod/InputMethodManager;

    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 181
    .line 182
    .line 183
    return v6
.end method

.method public final u()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvt0;->u0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    move v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v2, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget v0, v0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 28
    .line 29
    if-ne v0, v3, :cond_0

    .line 30
    .line 31
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    iget-boolean p0, p0, Lvt0;->t0:Z

    .line 35
    .line 36
    return p0
.end method

.method public final u0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lvt0;->W0:Lui1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvt0;->q:Lfr1;

    .line 7
    .line 8
    iget-object v1, v0, Lfr1;->b:Lf11;

    .line 9
    .line 10
    iget-boolean v2, v1, Lf11;->c:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v1}, Lf11;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, -0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_0
    iget-object v0, v0, Lfr1;->b:Lf11;

    .line 23
    .line 24
    iget v1, v0, Lf11;->a:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    :try_start_1
    iget v2, v0, Lf11;->b:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    :catch_0
    :goto_0
    move v7, v1

    .line 29
    move v8, v2

    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v7, v2

    .line 34
    move v8, v7

    .line 35
    :goto_1
    iget-object v0, p0, Lvt0;->A0:Lzb1;

    .line 36
    .line 37
    iget-object v1, v0, Lzb1;->c:Lcn0;

    .line 38
    .line 39
    iget v5, v1, Lcn0;->a:I

    .line 40
    .line 41
    iget-object v0, v0, Lzb1;->d:Lcn0;

    .line 42
    .line 43
    iget v6, v0, Lcn0;->a:I

    .line 44
    .line 45
    iget-object v3, p0, Lvt0;->z0:Landroid/view/inputmethod/InputMethodManager;

    .line 46
    .line 47
    move-object v4, p0

    .line 48
    invoke-virtual/range {v3 .. v8}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final v(Ljava/lang/CharSequence;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lvt0;->getProps()Lui1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lui1;->l:Z

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_e

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v0, v5

    .line 26
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-le v7, v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v7, 0x0

    .line 46
    :goto_0
    iget-object v8, v1, Lvt0;->k:Lgq6;

    .line 47
    .line 48
    iget-object v9, v1, Lvt0;->A0:Lzb1;

    .line 49
    .line 50
    iget-object v9, v9, Lzb1;->c:Lcn0;

    .line 51
    .line 52
    invoke-virtual {v9}, Lcn0;->a()Lcn0;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lvt0;->getText()Lr61;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    if-nez v7, :cond_1

    .line 64
    .line 65
    invoke-virtual {v8, v0}, Lgq6;->V(C)Lye6;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v11, 0x0

    .line 71
    :goto_1
    if-eqz v11, :cond_2

    .line 72
    .line 73
    iget v0, v9, Lcn0;->a:I

    .line 74
    .line 75
    iget-object v6, v11, Lye6;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-int/2addr v6, v0

    .line 82
    iput v6, v11, Lye6;->d:I

    .line 83
    .line 84
    iput v0, v11, Lye6;->e:I

    .line 85
    .line 86
    move-object v6, v11

    .line 87
    goto/16 :goto_a

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v8, v0}, Lgq6;->W(C)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_e

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lye6;

    .line 108
    .line 109
    iget-object v11, v8, Lye6;->c:Lxe6;

    .line 110
    .line 111
    iget-object v12, v8, Lye6;->a:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v11, :cond_3

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {v1}, Lvt0;->getText()Lr61;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v13}, Lr61;->m()Lzb1;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    iget-object v14, v14, Lzb1;->c:Lcn0;

    .line 126
    .line 127
    iget v14, v14, Lcn0;->b:I

    .line 128
    .line 129
    invoke-virtual {v13, v14}, Lr61;->o(I)Li71;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13}, Lr61;->m()Lzb1;

    .line 133
    .line 134
    .line 135
    invoke-interface {v11, v1}, Lxe6;->b(Lvt0;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    :goto_3
    if-nez v11, :cond_4

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual {v12}, Ljava/lang/String;->toCharArray()[C

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    iget v13, v9, Lcn0;->a:I

    .line 147
    .line 148
    if-nez v7, :cond_7

    .line 149
    .line 150
    array-length v14, v11

    .line 151
    sub-int/2addr v14, v2

    .line 152
    move v15, v5

    .line 153
    :goto_4
    if-ltz v14, :cond_d

    .line 154
    .line 155
    if-lez v13, :cond_5

    .line 156
    .line 157
    add-int/lit8 v13, v13, -0x1

    .line 158
    .line 159
    :cond_5
    invoke-virtual {v10, v13}, Lr61;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    aget-char v2, v11, v14

    .line 164
    .line 165
    if-ne v6, v2, :cond_6

    .line 166
    .line 167
    move v2, v5

    .line 168
    goto :goto_5

    .line 169
    :cond_6
    const/4 v2, 0x0

    .line 170
    :goto_5
    and-int/2addr v15, v2

    .line 171
    add-int/lit8 v14, v14, -0x1

    .line 172
    .line 173
    const/4 v2, 0x2

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    array-length v2, v7

    .line 176
    array-length v6, v11

    .line 177
    if-le v2, v6, :cond_9

    .line 178
    .line 179
    :cond_8
    const/4 v2, 0x2

    .line 180
    goto :goto_2

    .line 181
    :cond_9
    array-length v2, v11

    .line 182
    sub-int/2addr v2, v5

    .line 183
    array-length v6, v7

    .line 184
    sub-int/2addr v6, v5

    .line 185
    move v15, v5

    .line 186
    :goto_6
    if-lez v6, :cond_b

    .line 187
    .line 188
    aget-char v14, v7, v6

    .line 189
    .line 190
    aget-char v3, v11, v2

    .line 191
    .line 192
    if-ne v14, v3, :cond_a

    .line 193
    .line 194
    move v3, v5

    .line 195
    goto :goto_7

    .line 196
    :cond_a
    const/4 v3, 0x0

    .line 197
    :goto_7
    and-int/2addr v15, v3

    .line 198
    add-int/lit8 v6, v6, -0x1

    .line 199
    .line 200
    add-int/lit8 v2, v2, -0x1

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_b
    if-ne v15, v5, :cond_d

    .line 204
    .line 205
    if-lez v2, :cond_d

    .line 206
    .line 207
    add-int/lit8 v13, v13, -0x1

    .line 208
    .line 209
    :goto_8
    if-ltz v2, :cond_d

    .line 210
    .line 211
    invoke-virtual {v10, v13}, Lr61;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    aget-char v6, v11, v2

    .line 216
    .line 217
    if-ne v3, v6, :cond_c

    .line 218
    .line 219
    move v3, v5

    .line 220
    goto :goto_9

    .line 221
    :cond_c
    const/4 v3, 0x0

    .line 222
    :goto_9
    and-int/2addr v15, v3

    .line 223
    add-int/lit8 v13, v13, -0x1

    .line 224
    .line 225
    add-int/lit8 v2, v2, -0x1

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_d
    if-ne v15, v5, :cond_8

    .line 229
    .line 230
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    add-int/2addr v0, v13

    .line 235
    iput v0, v8, Lye6;->d:I

    .line 236
    .line 237
    iput v13, v8, Lye6;->e:I

    .line 238
    .line 239
    move-object v6, v8

    .line 240
    goto :goto_a

    .line 241
    :cond_e
    const/4 v6, 0x0

    .line 242
    :goto_a
    iget-object v2, v1, Lvt0;->A0:Lzb1;

    .line 243
    .line 244
    iget-object v7, v1, Lvt0;->B0:Lr61;

    .line 245
    .line 246
    iget-object v0, v1, Lvt0;->G0:Ltx2;

    .line 247
    .line 248
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    .line 250
    .line 251
    :catch_0
    if-eqz v6, :cond_11

    .line 252
    .line 253
    iget-object v0, v6, Lye6;->a:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v3, v6, Lye6;->b:Ljava/lang/String;

    .line 256
    .line 257
    sget-object v8, Lye6;->f:Lye6;

    .line 258
    .line 259
    if-eq v6, v8, :cond_11

    .line 260
    .line 261
    iget-object v4, v6, Lye6;->c:Lxe6;

    .line 262
    .line 263
    if-nez v4, :cond_f

    .line 264
    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_f
    invoke-interface {v4, v7}, Lxe6;->a(Lr61;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    move/from16 v16, v4

    .line 273
    .line 274
    :goto_b
    if-eqz v16, :cond_10

    .line 275
    .line 276
    invoke-virtual {v7}, Lr61;->b()Z

    .line 277
    .line 278
    .line 279
    iget-object v4, v2, Lzb1;->c:Lcn0;

    .line 280
    .line 281
    iget v5, v4, Lcn0;->b:I

    .line 282
    .line 283
    iget v4, v4, Lcn0;->c:I

    .line 284
    .line 285
    invoke-virtual {v7, v5, v4, v0}, Lr61;->r(IILjava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v2, Lzb1;->d:Lcn0;

    .line 289
    .line 290
    iget v4, v0, Lcn0;->b:I

    .line 291
    .line 292
    iget v0, v0, Lcn0;->c:I

    .line 293
    .line 294
    invoke-virtual {v7, v4, v0, v3}, Lr61;->r(IILjava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, Lr61;->k()Z

    .line 298
    .line 299
    .line 300
    iget-object v0, v2, Lzb1;->c:Lcn0;

    .line 301
    .line 302
    iget v4, v0, Lcn0;->b:I

    .line 303
    .line 304
    iget v0, v0, Lcn0;->c:I

    .line 305
    .line 306
    iget-object v2, v2, Lzb1;->d:Lcn0;

    .line 307
    .line 308
    iget v5, v2, Lcn0;->b:I

    .line 309
    .line 310
    iget v2, v2, Lcn0;->c:I

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    sub-int/2addr v2, v3

    .line 317
    invoke-virtual {v1, v4, v0, v5, v2}, Lvt0;->n0(IIII)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_12

    .line 321
    .line 322
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Lr61;->b()Z

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7}, Lr61;->n()Lzg0;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    iget v5, v6, Lye6;->e:I

    .line 333
    .line 334
    invoke-virtual {v4, v5}, Lzg0;->A(I)Lcn0;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    iget v8, v4, Lcn0;->b:I

    .line 339
    .line 340
    iget v9, v4, Lcn0;->c:I

    .line 341
    .line 342
    iget-object v2, v2, Lzb1;->d:Lcn0;

    .line 343
    .line 344
    iget v11, v2, Lcn0;->b:I

    .line 345
    .line 346
    iget v12, v2, Lcn0;->c:I

    .line 347
    .line 348
    iget-object v10, v6, Lye6;->a:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual/range {v7 .. v12}, Lr61;->x(IILjava/lang/CharSequence;II)V

    .line 351
    .line 352
    .line 353
    iget v2, v4, Lcn0;->b:I

    .line 354
    .line 355
    iget v4, v4, Lcn0;->c:I

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    add-int/2addr v0, v4

    .line 362
    invoke-virtual {v7, v2, v0, v3}, Lr61;->r(IILjava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7}, Lr61;->k()Z

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7}, Lr61;->n()Lzg0;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget v2, v6, Lye6;->d:I

    .line 373
    .line 374
    invoke-virtual {v0, v2}, Lzg0;->A(I)Lcn0;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget v2, v0, Lcn0;->b:I

    .line 379
    .line 380
    iget v0, v0, Lcn0;->c:I

    .line 381
    .line 382
    invoke-virtual {v1, v2, v0}, Lvt0;->l0(II)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_12

    .line 386
    .line 387
    :cond_11
    invoke-virtual {v2}, Lzb1;->a()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_12

    .line 392
    .line 393
    iget-object v0, v2, Lzb1;->c:Lcn0;

    .line 394
    .line 395
    iget v1, v0, Lcn0;->b:I

    .line 396
    .line 397
    iget v3, v0, Lcn0;->c:I

    .line 398
    .line 399
    iget-object v0, v2, Lzb1;->d:Lcn0;

    .line 400
    .line 401
    iget v5, v0, Lcn0;->b:I

    .line 402
    .line 403
    iget v6, v0, Lcn0;->c:I

    .line 404
    .line 405
    move v2, v1

    .line 406
    move-object v1, v7

    .line 407
    invoke-virtual/range {v1 .. v6}, Lr61;->x(IILjava/lang/CharSequence;II)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_12

    .line 411
    .line 412
    :cond_12
    iget-object v0, v1, Lvt0;->W0:Lui1;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_18

    .line 422
    .line 423
    if-eqz p2, :cond_18

    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    const/16 v6, 0xd

    .line 431
    .line 432
    const/16 v8, 0xa

    .line 433
    .line 434
    if-eq v3, v8, :cond_13

    .line 435
    .line 436
    if-ne v3, v6, :cond_18

    .line 437
    .line 438
    :cond_13
    iget-object v9, v1, Lvt0;->B0:Lr61;

    .line 439
    .line 440
    iget-object v10, v2, Lzb1;->c:Lcn0;

    .line 441
    .line 442
    iget v10, v10, Lcn0;->b:I

    .line 443
    .line 444
    invoke-virtual {v9, v10}, Lr61;->q(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    move v10, v0

    .line 449
    move v11, v10

    .line 450
    :goto_c
    iget-object v12, v2, Lzb1;->c:Lcn0;

    .line 451
    .line 452
    iget v12, v12, Lcn0;->c:I

    .line 453
    .line 454
    if-ge v0, v12, :cond_16

    .line 455
    .line 456
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    const/16 v13, 0x9

    .line 461
    .line 462
    if-eq v12, v13, :cond_14

    .line 463
    .line 464
    const/16 v14, 0x20

    .line 465
    .line 466
    if-ne v12, v14, :cond_16

    .line 467
    .line 468
    :cond_14
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    if-ne v12, v13, :cond_15

    .line 473
    .line 474
    add-int/lit8 v11, v11, 0x1

    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_15
    add-int/lit8 v10, v10, 0x1

    .line 478
    .line 479
    :goto_d
    add-int/lit8 v0, v0, 0x1

    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_16
    iget v0, v1, Lvt0;->t:I

    .line 483
    .line 484
    mul-int/2addr v11, v0

    .line 485
    add-int/2addr v11, v10

    .line 486
    :try_start_1
    iget-object v0, v1, Lvt0;->G0:Ltx2;

    .line 487
    .line 488
    new-instance v9, Ln71;

    .line 489
    .line 490
    iget-object v10, v1, Lvt0;->B0:Lr61;

    .line 491
    .line 492
    invoke-direct {v9, v10}, Ln71;-><init>(Lr61;)V

    .line 493
    .line 494
    .line 495
    iget-object v10, v2, Lzb1;->c:Lcn0;

    .line 496
    .line 497
    iget v12, v10, Lcn0;->b:I

    .line 498
    .line 499
    iget v10, v10, Lcn0;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 500
    .line 501
    :try_start_2
    invoke-interface {v0, v9, v12, v10}, Ltx2;->e(Ln71;II)I

    .line 502
    .line 503
    .line 504
    move-result v0
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 505
    goto :goto_e

    .line 506
    :catch_1
    :try_start_3
    invoke-interface {v0, v9, v12, v10}, Ltx2;->e(Ln71;II)I

    .line 507
    .line 508
    .line 509
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 510
    :goto_e
    add-int/2addr v11, v0

    .line 511
    goto :goto_f

    .line 512
    :catch_2
    move-exception v0

    .line 513
    const-string v9, "CodeEditor"

    .line 514
    .line 515
    const-string v10, "Language object error"

    .line 516
    .line 517
    invoke-static {v9, v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 518
    .line 519
    .line 520
    :goto_f
    if-ne v3, v6, :cond_17

    .line 521
    .line 522
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    const/4 v3, 0x2

    .line 527
    if-lt v0, v3, :cond_17

    .line 528
    .line 529
    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-ne v0, v8, :cond_17

    .line 534
    .line 535
    goto :goto_10

    .line 536
    :cond_17
    move v3, v5

    .line 537
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 540
    .line 541
    .line 542
    iget v4, v1, Lvt0;->t:I

    .line 543
    .line 544
    iget-object v1, v1, Lvt0;->G0:Ltx2;

    .line 545
    .line 546
    invoke-interface {v1}, Ltx2;->h()Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    invoke-static {v11, v4, v1}, Ln43;->x(IIZ)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    goto :goto_11

    .line 558
    :cond_18
    move-object v0, v4

    .line 559
    :goto_11
    iget-object v1, v2, Lzb1;->c:Lcn0;

    .line 560
    .line 561
    iget v2, v1, Lcn0;->b:I

    .line 562
    .line 563
    iget v1, v1, Lcn0;->c:I

    .line 564
    .line 565
    invoke-virtual {v7, v2, v1, v0}, Lr61;->r(IILjava/lang/CharSequence;)V

    .line 566
    .line 567
    .line 568
    :goto_12
    return-void
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvt0;->A0:Lzb1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzb1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lvt0;->getText()Lr61;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lvt0;->A0:Lzb1;

    .line 14
    .line 15
    iget-object v1, v0, Lzb1;->c:Lcn0;

    .line 16
    .line 17
    iget v1, v1, Lcn0;->a:I

    .line 18
    .line 19
    iget-object v0, v0, Lzb1;->d:Lcn0;

    .line 20
    .line 21
    iget v0, v0, Lcn0;->a:I

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0, p1}, Lvt0;->x(IILjava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lvt0;->getCursor()Lzb1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lzb1;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, p1}, Lvt0;->w(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p1, Lzb1;->c:Lcn0;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcn0;->a()Lcn0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p1, p1, Lcn0;->b:I

    .line 52
    .line 53
    invoke-virtual {p0}, Lvt0;->getText()Lr61;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, p1}, Lr61;->o(I)Li71;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v1, v1, Li71;->l:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, p1, v1}, Lvt0;->n0(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lvt0;->w(Z)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :cond_2
    invoke-virtual {p0}, Lvt0;->getLineSeparator()Lk73;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lk73;->j:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0, v0, v1, p1}, Lvt0;->x(IILjava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final x(IILjava/lang/CharSequence;)V
    .locals 4

    .line 1
    if-ge p2, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    sub-int v0, p2, p1

    .line 6
    .line 7
    iget-object v1, p0, Lvt0;->W0:Lui1;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x80000

    .line 13
    .line 14
    const v2, 0x7f0f03ed

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-le v0, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Llk2;->a:Landroid/util/SparseIntArray;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, p1

    .line 34
    :goto_0
    invoke-static {p0, v2, v3}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :try_start_0
    instance-of v0, p3, Lr61;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast p3, Lr61;

    .line 47
    .line 48
    invoke-virtual {p3, p1, p2}, Lr61;->D(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-interface {p3, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    iget-object p2, p0, Lvt0;->y0:Landroid/content/ClipboardManager;

    .line 64
    .line 65
    invoke-static {p1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    instance-of p2, p2, Landroid/os/TransactionTooLargeException;

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p1, Llk2;->a:Landroid/util/SparseIntArray;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move v2, p1

    .line 95
    :goto_3
    invoke-static {p0, v2, v3}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    const-string p2, "CodeEditor"

    .line 104
    .line 105
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p0, p1, v3}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 125
    .line 126
    .line 127
    :goto_4
    return-void
.end method

.method public final y(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lvt0;->s:Lg3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    instance-of v2, v0, Lk63;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-boolean v2, p0, Lvt0;->O:Z

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    check-cast v0, Lk63;

    .line 15
    .line 16
    iget-object p0, p0, Lvt0;->B0:Lr61;

    .line 17
    .line 18
    iput-object p0, v0, Lg3;->k:Lr61;

    .line 19
    .line 20
    iget-object p0, v0, Lk63;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    .line 24
    .line 25
    new-instance p0, Lf26;

    .line 26
    .line 27
    iget-object p1, v0, Lg3;->j:Lvt0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lvt0;->getTabWidth()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-direct {p0, p1}, Lf26;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p0, v0, Lk63;->p:Lf26;

    .line 37
    .line 38
    iget-object p1, v0, Lg3;->j:Lvt0;

    .line 39
    .line 40
    iget-boolean p1, p1, Lvt0;->s0:Z

    .line 41
    .line 42
    iput-boolean p1, p0, Lf26;->e:Z

    .line 43
    .line 44
    :try_start_0
    iget-object p0, v0, Lk63;->n:Lp20;

    .line 45
    .line 46
    iget-object p0, p0, Lp20;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    .line 48
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    const-wide/16 v2, 0x5

    .line 51
    .line 52
    invoke-virtual {p0, v2, v3, p1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    iget-object p0, v0, Lk63;->n:Lp20;

    .line 59
    .line 60
    iget-object p0, p0, Lp20;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    .line 64
    .line 65
    iget-object p0, v0, Lk63;->n:Lp20;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance p1, Ln20;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Ln20;-><init>(Lp20;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lp20;->g:Ln20;

    .line 76
    .line 77
    iput v1, p0, Lp20;->e:I

    .line 78
    .line 79
    iget-object p1, p0, Lp20;->d:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lp20;->i:Ln20;

    .line 86
    .line 87
    iput v1, p0, Lp20;->h:I

    .line 88
    .line 89
    iget-object p0, v0, Lk63;->o:Lp20;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v2, Ln20;

    .line 95
    .line 96
    invoke-direct {v2, p0}, Ln20;-><init>(Lp20;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lp20;->g:Ln20;

    .line 100
    .line 101
    iput v1, p0, Lp20;->e:I

    .line 102
    .line 103
    iget-object v2, p0, Lp20;->d:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lp20;->i:Ln20;

    .line 109
    .line 110
    iput v1, p0, Lp20;->h:I

    .line 111
    .line 112
    iget-object p0, v0, Lk63;->n:Lp20;

    .line 113
    .line 114
    iget-object p1, v0, Lk63;->o:Lp20;

    .line 115
    .line 116
    invoke-virtual {v0, p0, p1}, Lk63;->u(Lp20;Lp20;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    new-instance p0, Lp20;

    .line 121
    .line 122
    invoke-direct {p0}, Lp20;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p0, v0, Lk63;->n:Lp20;

    .line 126
    .line 127
    new-instance p1, Lp20;

    .line 128
    .line 129
    invoke-direct {p1}, Lp20;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p1, v0, Lk63;->o:Lp20;

    .line 133
    .line 134
    invoke-virtual {v0, p0, p1}, Lk63;->u(Lp20;Lp20;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 139
    move-object p0, v0

    .line 140
    const-string p1, "Unable to wait for lock"

    .line 141
    .line 142
    invoke-static {p1, p0}, Lyd1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_1
    instance-of v2, v0, Lxb7;

    .line 147
    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    iget-boolean v2, p0, Lvt0;->O:Z

    .line 151
    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    new-instance v3, Lxb7;

    .line 155
    .line 156
    iget-object v5, p0, Lvt0;->B0:Lr61;

    .line 157
    .line 158
    iget-boolean v6, p0, Lvt0;->l0:Z

    .line 159
    .line 160
    iget-object v0, p0, Lvt0;->s:Lg3;

    .line 161
    .line 162
    move-object v7, v0

    .line 163
    check-cast v7, Lxb7;

    .line 164
    .line 165
    move-object v4, p0

    .line 166
    move v8, p1

    .line 167
    invoke-direct/range {v3 .. v8}, Lxb7;-><init>(Lvt0;Lr61;ZLxb7;Z)V

    .line 168
    .line 169
    .line 170
    iget-object p0, v4, Lvt0;->s:Lg3;

    .line 171
    .line 172
    invoke-interface {p0}, Lsy2;->f()V

    .line 173
    .line 174
    .line 175
    iput-object v3, v4, Lvt0;->s:Lg3;

    .line 176
    .line 177
    return-void

    .line 178
    :cond_2
    move-object v4, p0

    .line 179
    invoke-interface {v0}, Lsy2;->f()V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    move-object v4, p0

    .line 184
    :goto_0
    iget-boolean p0, v4, Lvt0;->O:Z

    .line 185
    .line 186
    if-eqz p0, :cond_4

    .line 187
    .line 188
    invoke-virtual {v4}, Lvt0;->V()F

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    float-to-int p0, p0

    .line 193
    iget-object p1, v4, Lvt0;->b1:Lur1;

    .line 194
    .line 195
    iput p0, p1, Lur1;->D:I

    .line 196
    .line 197
    new-instance v8, Lxb7;

    .line 198
    .line 199
    iget-object v10, v4, Lvt0;->B0:Lr61;

    .line 200
    .line 201
    iget-boolean v11, v4, Lvt0;->l0:Z

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    move-object v9, v4

    .line 206
    invoke-direct/range {v8 .. v13}, Lxb7;-><init>(Lvt0;Lr61;ZLxb7;Z)V

    .line 207
    .line 208
    .line 209
    iput-object v8, v4, Lvt0;->s:Lg3;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    new-instance p0, Lk63;

    .line 213
    .line 214
    iget-object p1, v4, Lvt0;->B0:Lr61;

    .line 215
    .line 216
    invoke-direct {p0, v4, p1}, Lk63;-><init>(Lvt0;Lr61;)V

    .line 217
    .line 218
    .line 219
    iput-object p0, v4, Lvt0;->s:Lg3;

    .line 220
    .line 221
    :goto_1
    iget-object p0, v4, Lvt0;->K0:Lfs1;

    .line 222
    .line 223
    if-eqz p0, :cond_5

    .line 224
    .line 225
    const/4 p1, 0x0

    .line 226
    invoke-virtual {p0, p1, p1, v1}, Lfs1;->j(FFZ)V

    .line 227
    .line 228
    .line 229
    :cond_5
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvt0;->A0:Lzb1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzb1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lvt0;->w(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lvt0;->A()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lvt0;->Z()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lvt0;->getCursor()Lzb1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lzb1;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lvt0;->z()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, v0, Lzb1;->c:Lcn0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcn0;->a()Lcn0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, v0, Lcn0;->b:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lvt0;->getText()Lr61;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v0, v0, Lcn0;->b:I

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lr61;->o(I)Li71;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Li71;->l:I

    .line 53
    .line 54
    add-int/lit8 v0, v1, 0x1

    .line 55
    .line 56
    invoke-virtual {p0}, Lvt0;->getLineCount()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    if-ne v0, v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lvt0;->getText()Lr61;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Lr61;->o(I)Li71;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v0, v0, Li71;->l:I

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Lvt0;->w(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p0}, Lvt0;->getText()Lr61;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Lr61;->o(I)Li71;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v0, v0, Li71;->l:I

    .line 88
    .line 89
    invoke-virtual {p0, v1, v3, v1, v0}, Lvt0;->n0(IIII)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p0, v1, v3, v0, v3}, Lvt0;->n0(IIII)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {p0}, Lvt0;->z()V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lvt0;->W0:Lui1;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void
.end method
