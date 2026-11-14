.class public final Lou0;
.super Landroid/view/View;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lw81;


# instance fields
.field public A:F

.field public A0:Lc81;

.field public B:F

.field public final B0:Landroid/graphics/Matrix;

.field public C:F

.field public C0:Lis1;

.field public D:F

.field public D0:Ljd3;

.field public final E:F

.field public E0:Ljava/lang/String;

.field public F:F

.field public F0:Ld43;

.field public G:F

.field public G0:Lqj1;

.field public H:F

.field public H0:J

.field public I:F

.field public final I0:Lhs1;

.field public J:F

.field public final J0:Lvt1;

.field public K:Z

.field public K0:Landroid/graphics/Paint$Align;

.field public L:Z

.field public final L0:Landroid/view/GestureDetector;

.field public M:Z

.field public final M0:Landroid/view/ScaleGestureDetector;

.field public N:Z

.field public final N0:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public O:Z

.field public final O0:Landroid/widget/EdgeEffect;

.field public P:Z

.field public final P0:Landroid/widget/EdgeEffect;

.field public Q:Z

.field public Q0:Landroid/view/inputmethod/ExtractedTextRequest;

.field public R:Z

.field public final R0:Lot1;

.field public volatile S:Z

.field public S0:Lpd1;

.field public T:Z

.field public T0:Lq26;

.field public U:I

.field public U0:Lqd1;

.field public V:I

.field public final V0:Lok1;

.field public W:I

.field public W0:Landroid/os/Bundle;

.field public X0:Lej6;

.field public Y0:Lsj1;

.field public final Z0:Lgh5;

.field public a0:Z

.field public final a1:Lkt1;

.field public b0:Z

.field public b1:Z

.field public c0:Z

.field public c1:F

.field public d0:Z

.field public d1:F

.field public e0:Z

.field public e1:Z

.field public f0:Z

.field public f1:Z

.field public g0:Z

.field public g1:Lkd3;

.field public h0:Z

.field public final h1:Lre6;

.field public final i:Lyu2;

.field public i0:Z

.field public final i1:Ljava/util/HashMap;

.field public j:Lyy6;

.field public j0:Z

.field public final k:Lrt1;

.field public k0:Z

.field public final l:Lps1;

.field public l0:Z

.field public final m:Ljava/util/ArrayList;

.field public m0:Z

.field public final n:Lyy6;

.field public n0:Z

.field public o:Lyn0;

.field public o0:Z

.field public final p:Lvs1;

.field public p0:Z

.field public final q:Lox1;

.field public q0:Z

.field public r:Lf3;

.field public r0:Z

.field public s:I

.field public s0:Z

.field public t:I

.field public t0:Z

.field public u:I

.field public final u0:Lp26;

.field public v:I

.field public final v0:Lp26;

.field public w:I

.field public final w0:Lp26;

.field public final x:F

.field public final x0:Landroid/content/ClipboardManager;

.field public y:F

.field public final y0:Landroid/view/inputmethod/InputMethodManager;

.field public z:F

.field public z0:Lkd1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CodeEditor"

    .line 2
    .line 3
    invoke-static {v0}, Lfj3;->a(Ljava/lang/String;)Lfj3;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

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
    new-instance p1, Lyu2;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lyu2;-><init>(Lou0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lou0;->i:Lyu2;

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
    iput-object p1, p0, Lou0;->m:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput v2, p0, Lou0;->u:I

    .line 25
    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput p1, p0, Lou0;->G:F

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    iput v4, p0, Lou0;->H:F

    .line 32
    .line 33
    const/high16 v4, 0x3f000000    # 0.5f

    .line 34
    .line 35
    iput v4, p0, Lou0;->J:F

    .line 36
    .line 37
    sget-object v4, Lqj1;->j:Lqj1;

    .line 38
    .line 39
    iput-object v4, p0, Lou0;->G0:Lqj1;

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    iput-wide v4, p0, Lou0;->H0:J

    .line 44
    .line 45
    new-instance v4, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, Lou0;->i1:Ljava/util/HashMap;

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
    new-instance v4, Lox1;

    .line 60
    .line 61
    invoke-direct {v4, v0}, Lox1;-><init>(Lox1;)V

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, Lou0;->q:Lox1;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    iput-boolean v4, p0, Lou0;->r0:Z

    .line 68
    .line 69
    new-instance v5, Lgh5;

    .line 70
    .line 71
    invoke-direct {v5, p0}, Lgh5;-><init>(Lou0;)V

    .line 72
    .line 73
    .line 74
    iput-object v5, p0, Lou0;->Z0:Lgh5;

    .line 75
    .line 76
    new-instance v5, Lkt1;

    .line 77
    .line 78
    invoke-direct {v5, p0}, Lkt1;-><init>(Lou0;)V

    .line 79
    .line 80
    .line 81
    iput-object v5, p0, Lou0;->a1:Lkt1;

    .line 82
    .line 83
    new-instance v5, Lyy6;

    .line 84
    .line 85
    const/16 v6, 0xb

    .line 86
    .line 87
    invoke-direct {v5, p0, v6}, Lyy6;-><init>(Lou0;B)V

    .line 88
    .line 89
    .line 90
    iput-object v5, p0, Lou0;->n:Lyy6;

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
    iput v5, p0, Lou0;->E:F

    .line 105
    .line 106
    sget-object v5, Lkd3;->l:Lkd3;

    .line 107
    .line 108
    iput-object v5, p0, Lou0;->g1:Lkd3;

    .line 109
    .line 110
    sget-object v5, Lo6;->a0:Lo6;

    .line 111
    .line 112
    iput-object v5, p0, Lou0;->D0:Ljd3;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v7, Lhq2;->a:Landroid/util/SparseIntArray;

    .line 119
    .line 120
    const v8, 0x7f0f047c

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v8}, Landroid/util/SparseIntArray;->get(I)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_0

    .line 128
    .line 129
    move v8, v7

    .line 130
    :cond_0
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iput-object v5, p0, Lou0;->E0:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v5, Lok1;

    .line 137
    .line 138
    invoke-direct {v5}, Lok1;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v5, p0, Lou0;->V0:Lok1;

    .line 142
    .line 143
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const/high16 v7, 0x41200000    # 10.0f

    .line 152
    .line 153
    invoke-static {v4, v7, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    div-float/2addr v5, v7

    .line 158
    iput v5, p0, Lou0;->x:F

    .line 159
    .line 160
    iput v5, p0, Lou0;->y:F

    .line 161
    .line 162
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 163
    .line 164
    mul-float/2addr v7, v5

    .line 165
    iput v7, p0, Lou0;->B:F

    .line 166
    .line 167
    iput v5, p0, Lou0;->D:F

    .line 168
    .line 169
    const/high16 v7, 0x40000000    # 2.0f

    .line 170
    .line 171
    mul-float/2addr v5, v7

    .line 172
    iput v5, p0, Lou0;->A:F

    .line 173
    .line 174
    iput v5, p0, Lou0;->z:F

    .line 175
    .line 176
    new-instance v5, Landroid/graphics/Matrix;

    .line 177
    .line 178
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v5, p0, Lou0;->B0:Landroid/graphics/Matrix;

    .line 182
    .line 183
    new-instance v5, Lre2;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-direct {v5, v7}, Lre2;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    iput-object v5, p0, Lou0;->T0:Lq26;

    .line 193
    .line 194
    new-instance v5, Lot1;

    .line 195
    .line 196
    invoke-direct {v5, p0}, Lot1;-><init>(Lou0;)V

    .line 197
    .line 198
    .line 199
    iput-object v5, p0, Lou0;->R0:Lot1;

    .line 200
    .line 201
    new-instance v5, Lzx3;

    .line 202
    .line 203
    invoke-direct {v5, p0}, Lzx3;-><init>(Lou0;)V

    .line 204
    .line 205
    .line 206
    iput-object v5, p0, Lou0;->S0:Lpd1;

    .line 207
    .line 208
    const/16 v5, 0x1f4

    .line 209
    .line 210
    invoke-virtual {p0, v5}, Lou0;->setCursorBlinkPeriod(I)V

    .line 211
    .line 212
    .line 213
    new-instance v5, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 214
    .line 215
    invoke-direct {v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v5, p0, Lou0;->N0:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 219
    .line 220
    const/high16 v5, 0x41900000    # 18.0f

    .line 221
    .line 222
    invoke-virtual {p0, v5}, Lou0;->setTextSize(F)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const/high16 v7, 0x41a80000    # 21.0f

    .line 234
    .line 235
    invoke-static {v3, v7, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-virtual {p0, v5}, Lou0;->setLineInfoTextSize(F)V

    .line 240
    .line 241
    .line 242
    sget-object v5, Lis1;->c:Lis1;

    .line 243
    .line 244
    iput-object v5, p0, Lou0;->C0:Lis1;

    .line 245
    .line 246
    invoke-virtual {v5, p0}, Lis1;->c(Lou0;)V

    .line 247
    .line 248
    .line 249
    new-instance v5, Lvt1;

    .line 250
    .line 251
    invoke-direct {v5, p0}, Lvt1;-><init>(Lou0;)V

    .line 252
    .line 253
    .line 254
    iput-object v5, p0, Lou0;->J0:Lvt1;

    .line 255
    .line 256
    new-instance v5, Landroid/view/GestureDetector;

    .line 257
    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    iget-object v8, p0, Lou0;->J0:Lvt1;

    .line 263
    .line 264
    invoke-direct {v5, v7, v8}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 265
    .line 266
    .line 267
    iput-object v5, p0, Lou0;->L0:Landroid/view/GestureDetector;

    .line 268
    .line 269
    iget-object v7, p0, Lou0;->J0:Lvt1;

    .line 270
    .line 271
    invoke-virtual {v5, v7}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 272
    .line 273
    .line 274
    new-instance v5, Landroid/view/ScaleGestureDetector;

    .line 275
    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    iget-object v8, p0, Lou0;->J0:Lvt1;

    .line 281
    .line 282
    invoke-direct {v5, v7, v8}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 283
    .line 284
    .line 285
    iput-object v5, p0, Lou0;->M0:Landroid/view/ScaleGestureDetector;

    .line 286
    .line 287
    new-instance v5, Lp26;

    .line 288
    .line 289
    invoke-direct {v5}, Lp26;-><init>()V

    .line 290
    .line 291
    .line 292
    iput-object v5, p0, Lou0;->w0:Lp26;

    .line 293
    .line 294
    new-instance v5, Lp26;

    .line 295
    .line 296
    invoke-direct {v5}, Lp26;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object v5, p0, Lou0;->u0:Lp26;

    .line 300
    .line 301
    new-instance v5, Lp26;

    .line 302
    .line 303
    invoke-direct {v5}, Lp26;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-object v5, p0, Lou0;->v0:Lp26;

    .line 307
    .line 308
    sget-object v5, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 309
    .line 310
    iput-object v5, p0, Lou0;->K0:Landroid/graphics/Paint$Align;

    .line 311
    .line 312
    iput-boolean v2, p0, Lou0;->K:Z

    .line 313
    .line 314
    iput-boolean v4, p0, Lou0;->c0:Z

    .line 315
    .line 316
    iput p1, p0, Lou0;->C:F

    .line 317
    .line 318
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    const-string v5, "input_method"

    .line 323
    .line 324
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 329
    .line 330
    iput-object p1, p0, Lou0;->y0:Landroid/view/inputmethod/InputMethodManager;

    .line 331
    .line 332
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    const-string v5, "clipboard"

    .line 337
    .line 338
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Landroid/content/ClipboardManager;

    .line 343
    .line 344
    iput-object p1, p0, Lou0;->x0:Landroid/content/ClipboardManager;

    .line 345
    .line 346
    invoke-virtual {p0, v4}, Lou0;->setUndoEnabled(Z)V

    .line 347
    .line 348
    .line 349
    const/4 p1, -0x1

    .line 350
    iput p1, p0, Lou0;->t:I

    .line 351
    .line 352
    invoke-virtual {p0, v4}, Lou0;->setScalable(Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 359
    .line 360
    .line 361
    iput-boolean v4, p0, Lou0;->o0:Z

    .line 362
    .line 363
    new-instance p1, Lvs1;

    .line 364
    .line 365
    invoke-direct {p1, p0}, Lvs1;-><init>(Lou0;)V

    .line 366
    .line 367
    .line 368
    iput-object p1, p0, Lou0;->p:Lvs1;

    .line 369
    .line 370
    new-instance p1, Lhs1;

    .line 371
    .line 372
    invoke-direct {p1, p0}, Lhs1;-><init>(Lou0;)V

    .line 373
    .line 374
    .line 375
    iput-object p1, p0, Lou0;->I0:Lhs1;

    .line 376
    .line 377
    new-instance p1, Landroid/widget/EdgeEffect;

    .line 378
    .line 379
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-direct {p1, v5}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 384
    .line 385
    .line 386
    iput-object p1, p0, Lou0;->O0:Landroid/widget/EdgeEffect;

    .line 387
    .line 388
    new-instance p1, Landroid/widget/EdgeEffect;

    .line 389
    .line 390
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-direct {p1, v5}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 395
    .line 396
    .line 397
    iput-object p1, p0, Lou0;->P0:Landroid/widget/EdgeEffect;

    .line 398
    .line 399
    new-instance p1, Lrt1;

    .line 400
    .line 401
    invoke-direct {p1, p0}, Lrt1;-><init>(Lou0;)V

    .line 402
    .line 403
    .line 404
    iput-object p1, p0, Lou0;->k:Lrt1;

    .line 405
    .line 406
    new-instance p1, Lps1;

    .line 407
    .line 408
    invoke-direct {p1, p0}, Lps1;-><init>(Lou0;)V

    .line 409
    .line 410
    .line 411
    iput-object p1, p0, Lou0;->l:Lps1;

    .line 412
    .line 413
    new-instance p1, Lf5;

    .line 414
    .line 415
    invoke-direct {p1, p0}, Lf5;-><init>(Lou0;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, v0}, Lou0;->setEditorLanguage(Ld43;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, v0}, Lou0;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    const/4 p1, 0x4

    .line 425
    invoke-virtual {p0, p1}, Lou0;->setTabWidth(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, v4}, Lou0;->setHighlightCurrentLine(Z)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, v4}, Lou0;->setVerticalScrollBarEnabled(Z)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v4}, Lou0;->setHighlightCurrentBlock(Z)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, v4}, Lou0;->setDisplayLnPanel(Z)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, v4}, Lou0;->setHorizontalScrollBarEnabled(Z)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, v4}, Lou0;->setFirstLineNumberAlwaysVisible(Z)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0, v4}, Lou0;->setCursorAnimationEnabled(Z)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, v4}, Lou0;->setEditable(Z)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, v4}, Lou0;->setLineNumberEnabled(Z)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0, v4}, Lou0;->setHardwareAcceleratedDrawAllowed(Z)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, v2}, Lou0;->setInterceptParentHorizontalScrollIfNeeded(Z)V

    .line 459
    .line 460
    .line 461
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 462
    .line 463
    invoke-virtual {p0, v5}, Lou0;->setTypefaceText(Landroid/graphics/Typeface;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0, v4}, Lou0;->setSoftKeyboardEnabled(Z)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, v4}, Lou0;->setDisableSoftKbdIfHardKbdAvailable(Z)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0, v2}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    instance-of v5, v5, Landroid/view/ContextThemeWrapper;

    .line 480
    .line 481
    if-eqz v5, :cond_1

    .line 482
    .line 483
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    check-cast v5, Landroid/view/ContextThemeWrapper;

    .line 488
    .line 489
    new-instance v7, Landroid/util/TypedValue;

    .line 490
    .line 491
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    const v8, 0x1010433

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5, v8, v7, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 502
    .line 503
    .line 504
    iget v5, v7, Landroid/util/TypedValue;->data:I

    .line 505
    .line 506
    invoke-virtual {p0, v5}, Lou0;->setEdgeEffectColor(I)V

    .line 507
    .line 508
    .line 509
    :cond_1
    iget-object v5, p0, Lou0;->M0:Landroid/view/ScaleGestureDetector;

    .line 510
    .line 511
    invoke-virtual {v5, v2}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 512
    .line 513
    .line 514
    new-instance v5, Lre6;

    .line 515
    .line 516
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 517
    .line 518
    .line 519
    new-instance v7, Lje;

    .line 520
    .line 521
    const/16 v8, 0x19

    .line 522
    .line 523
    invoke-direct {v7, v8}, Lje;-><init>(B)V

    .line 524
    .line 525
    .line 526
    new-instance v8, Lb21;

    .line 527
    .line 528
    invoke-direct {v8}, Lb21;-><init>()V

    .line 529
    .line 530
    .line 531
    new-instance v9, Lje;

    .line 532
    .line 533
    invoke-virtual {p0}, Lou0;->getClipboardManager()Landroid/content/ClipboardManager;

    .line 534
    .line 535
    .line 536
    const/16 v10, 0x15

    .line 537
    .line 538
    invoke-direct {v9, v10}, Lje;-><init>(B)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8, v9}, Lb21;->a(Ldr2;)V

    .line 542
    .line 543
    .line 544
    new-instance v9, Lb91;

    .line 545
    .line 546
    const/4 v11, 0x5

    .line 547
    invoke-direct {v9, v11}, Lb91;-><init>(B)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v8, v9}, Lb21;->a(Ldr2;)V

    .line 551
    .line 552
    .line 553
    new-instance v9, Lza5;

    .line 554
    .line 555
    invoke-direct {v9, v4}, Lza5;-><init>(B)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v8, v9}, Lb21;->a(Ldr2;)V

    .line 559
    .line 560
    .line 561
    new-instance v9, Lny6;

    .line 562
    .line 563
    const/4 v12, 0x3

    .line 564
    invoke-direct {v9, v12}, Lny6;-><init>(B)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v8, v9}, Lb21;->a(Ldr2;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v8, v7}, Lb21;->a(Ldr2;)V

    .line 571
    .line 572
    .line 573
    new-instance v7, Lqe6;

    .line 574
    .line 575
    invoke-direct {v7, v5, v2}, Lqe6;-><init>(Lre6;B)V

    .line 576
    .line 577
    .line 578
    const-class v8, Ly16;

    .line 579
    .line 580
    iget-object v9, p0, Lou0;->q:Lox1;

    .line 581
    .line 582
    invoke-virtual {v9, v8, v7}, Lox1;->f(Ljava/lang/Class;Lpx1;)Lbm6;

    .line 583
    .line 584
    .line 585
    new-instance v7, Lqe6;

    .line 586
    .line 587
    invoke-direct {v7, v5, v4}, Lqe6;-><init>(Lre6;B)V

    .line 588
    .line 589
    .line 590
    const-class v8, Lh81;

    .line 591
    .line 592
    iget-object v9, p0, Lou0;->q:Lox1;

    .line 593
    .line 594
    invoke-virtual {v9, v8, v7}, Lox1;->f(Ljava/lang/Class;Lpx1;)Lbm6;

    .line 595
    .line 596
    .line 597
    iput-object v5, p0, Lou0;->h1:Lre6;

    .line 598
    .line 599
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    sget-object v7, Lbd5;->a:[I

    .line 604
    .line 605
    invoke-virtual {v5, v0, v7, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    const/16 v1, 0xf

    .line 610
    .line 611
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-virtual {p0, v5}, Lou0;->setHorizontalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 616
    .line 617
    .line 618
    const/16 v5, 0x11

    .line 619
    .line 620
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-virtual {p0, v5}, Lou0;->setHorizontalScrollbarTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 625
    .line 626
    .line 627
    const/16 v5, 0x10

    .line 628
    .line 629
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-virtual {p0, v5}, Lou0;->setVerticalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 634
    .line 635
    .line 636
    const/16 v5, 0x12

    .line 637
    .line 638
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    invoke-virtual {p0, v5}, Lou0;->setVerticalScrollbarTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    invoke-virtual {p0, v5}, Lou0;->setLnPanelPositionMode(I)V

    .line 650
    .line 651
    .line 652
    const/16 v5, 0xa

    .line 653
    .line 654
    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    invoke-virtual {p0, v1}, Lou0;->setLnPanelPosition(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p0}, Lou0;->getDividerWidth()F

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    invoke-virtual {v0, v12, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    invoke-virtual {p0, v1}, Lou0;->setDividerWidth(F)V

    .line 670
    .line 671
    .line 672
    iget v1, p0, Lou0;->z:F

    .line 673
    .line 674
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    iget v5, p0, Lou0;->A:F

    .line 679
    .line 680
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    invoke-virtual {p0, v1, v3}, Lou0;->k0(FF)V

    .line 685
    .line 686
    .line 687
    const/16 v1, 0xc

    .line 688
    .line 689
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    invoke-virtual {p0, v1}, Lou0;->setPinLineNumber(Z)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v11, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    invoke-virtual {p0, v1}, Lou0;->setHighlightCurrentBlock(Z)V

    .line 701
    .line 702
    .line 703
    const/4 v1, 0x6

    .line 704
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    invoke-virtual {p0, v1}, Lou0;->setHighlightCurrentLine(Z)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, p1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 712
    .line 713
    .line 714
    move-result p1

    .line 715
    invoke-virtual {p0, p1}, Lou0;->setHighlightBracketPair(Z)V

    .line 716
    .line 717
    .line 718
    const/16 p1, 0x8

    .line 719
    .line 720
    invoke-virtual {v0, p1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 721
    .line 722
    .line 723
    move-result p1

    .line 724
    invoke-virtual {p0, p1}, Lou0;->setLigatureEnabled(Z)V

    .line 725
    .line 726
    .line 727
    const/16 p1, 0x9

    .line 728
    .line 729
    iget-boolean v1, p0, Lou0;->b0:Z

    .line 730
    .line 731
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 732
    .line 733
    .line 734
    move-result p1

    .line 735
    invoke-virtual {p0, p1}, Lou0;->setLineNumberEnabled(Z)V

    .line 736
    .line 737
    .line 738
    iget-object p1, p0, Lou0;->I0:Lhs1;

    .line 739
    .line 740
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    iput-boolean v1, p1, Lhs1;->K:Z

    .line 745
    .line 746
    iget-object v3, p1, Lhs1;->G:Lox1;

    .line 747
    .line 748
    invoke-virtual {v3, v1}, Lox1;->d(Z)V

    .line 749
    .line 750
    .line 751
    if-nez v1, :cond_2

    .line 752
    .line 753
    invoke-virtual {p1}, Lhs1;->e()V

    .line 754
    .line 755
    .line 756
    invoke-virtual {p1}, Lhs1;->f()V

    .line 757
    .line 758
    .line 759
    :cond_2
    iget-object p1, p0, Lou0;->V0:Lok1;

    .line 760
    .line 761
    const/16 v1, 0x13

    .line 762
    .line 763
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    iput-boolean v1, p1, Lok1;->k:Z

    .line 768
    .line 769
    const/16 p1, 0xd

    .line 770
    .line 771
    iget-boolean v1, p0, Lou0;->r0:Z

    .line 772
    .line 773
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 774
    .line 775
    .line 776
    move-result p1

    .line 777
    invoke-virtual {p0, p1}, Lou0;->setRenderFunctionCharacters(Z)V

    .line 778
    .line 779
    .line 780
    const/16 p1, 0xe

    .line 781
    .line 782
    iget-boolean v1, p0, Lou0;->L:Z

    .line 783
    .line 784
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 785
    .line 786
    .line 787
    move-result p1

    .line 788
    invoke-virtual {p0, p1}, Lou0;->setScalable(Z)V

    .line 789
    .line 790
    .line 791
    const/16 p1, 0x16

    .line 792
    .line 793
    invoke-virtual {p0}, Lou0;->getTextSizePx()F

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 798
    .line 799
    .line 800
    move-result p1

    .line 801
    invoke-virtual {p0, p1}, Lou0;->setTextSizePx(F)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {p0}, Lou0;->getCursorBlink()Lqd1;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    iget p1, p1, Lqd1;->m:I

    .line 809
    .line 810
    invoke-virtual {v0, v4, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 811
    .line 812
    .line 813
    move-result p1

    .line 814
    invoke-virtual {p0, p1}, Lou0;->setCursorBlinkPeriod(I)V

    .line 815
    .line 816
    .line 817
    const/16 p1, 0x14

    .line 818
    .line 819
    invoke-virtual {p0}, Lou0;->getTabWidth()I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 824
    .line 825
    .line 826
    move-result p1

    .line 827
    invoke-virtual {p0, p1}, Lou0;->setTabWidth(I)V

    .line 828
    .line 829
    .line 830
    const/16 p1, 0x18

    .line 831
    .line 832
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 833
    .line 834
    .line 835
    move-result p1

    .line 836
    if-eqz p1, :cond_4

    .line 837
    .line 838
    if-le p1, v4, :cond_3

    .line 839
    .line 840
    move v2, v4

    .line 841
    :cond_3
    invoke-virtual {p0, v4, v2}, Lou0;->p0(ZZ)V

    .line 842
    .line 843
    .line 844
    :cond_4
    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    invoke-virtual {p0, p1}, Lou0;->setText(Ljava/lang/CharSequence;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 852
    .line 853
    .line 854
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lou0;->z0:Lkd1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkd1;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lou0;->A0:Lc81;

    .line 12
    .line 13
    iget-object v2, v1, Lkd1;->c:Lyn0;

    .line 14
    .line 15
    iget v3, v2, Lyn0;->b:I

    .line 16
    .line 17
    iget v2, v2, Lyn0;->c:I

    .line 18
    .line 19
    iget-object v1, v1, Lkd1;->d:Lyn0;

    .line 20
    .line 21
    iget v4, v1, Lyn0;->b:I

    .line 22
    .line 23
    iget v1, v1, Lyn0;->c:I

    .line 24
    .line 25
    invoke-virtual {v0, v3, v2, v4, v1}, Lc81;->h(IIII)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v2, v1, Lkd1;->c:Lyn0;

    .line 30
    .line 31
    iget v3, v2, Lyn0;->c:I

    .line 32
    .line 33
    iget v2, v2, Lyn0;->b:I

    .line 34
    .line 35
    iget-object v4, v0, Lou0;->V0:Lok1;

    .line 36
    .line 37
    iget-boolean v5, v4, Lok1;->j:Z

    .line 38
    .line 39
    const/16 v6, 0x9

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    if-eqz v5, :cond_6

    .line 44
    .line 45
    iget-object v5, v0, Lou0;->A0:Lc81;

    .line 46
    .line 47
    invoke-virtual {v5, v2}, Lc81;->o(I)Lv81;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    add-int/lit8 v9, v3, -0x1

    .line 52
    .line 53
    :goto_0
    const/16 v10, 0x20

    .line 54
    .line 55
    if-ltz v9, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5, v9}, Lv81;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eq v11, v10, :cond_1

    .line 62
    .line 63
    if-ne v11, v6, :cond_6

    .line 64
    .line 65
    :cond_1
    add-int/lit8 v9, v9, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v9, v0, Lou0;->A0:Lc81;

    .line 69
    .line 70
    invoke-virtual {v9, v2}, Lc81;->o(I)Lv81;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget v9, v9, Lv81;->k:I

    .line 75
    .line 76
    move v11, v3

    .line 77
    :goto_1
    if-ge v11, v9, :cond_4

    .line 78
    .line 79
    invoke-virtual {v5, v11}, Lv81;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eq v12, v10, :cond_3

    .line 84
    .line 85
    if-eq v12, v6, :cond_3

    .line 86
    .line 87
    move v5, v7

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move v5, v8

    .line 93
    :goto_2
    iget-boolean v4, v4, Lok1;->j:Z

    .line 94
    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    iget-object v0, v0, Lou0;->A0:Lc81;

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0, v2, v7, v2, v3}, Lc81;->h(IIII)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    add-int/lit8 v1, v2, -0x1

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lc81;->o(I)Lv81;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget v3, v3, Lv81;->k:I

    .line 114
    .line 115
    invoke-virtual {v0, v1, v3, v2, v9}, Lc81;->h(IIII)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    iget-object v2, v0, Lou0;->A0:Lc81;

    .line 120
    .line 121
    iget-object v4, v1, Lkd1;->c:Lyn0;

    .line 122
    .line 123
    iget v4, v4, Lyn0;->b:I

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Lc81;->o(I)Lv81;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-gt v3, v8, :cond_7

    .line 130
    .line 131
    move v3, v7

    .line 132
    move/from16 v16, v8

    .line 133
    .line 134
    goto/16 :goto_c

    .line 135
    .line 136
    :cond_7
    move v4, v3

    .line 137
    move v5, v7

    .line 138
    move v9, v5

    .line 139
    move v10, v9

    .line 140
    :goto_3
    invoke-static {v2, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    sub-int/2addr v4, v12

    .line 149
    move/from16 v16, v8

    .line 150
    .line 151
    const v8, 0x1f91d

    .line 152
    .line 153
    .line 154
    const v7, 0x1f1ff

    .line 155
    .line 156
    .line 157
    const v12, 0x1f1e6

    .line 158
    .line 159
    .line 160
    const/16 v13, 0x39

    .line 161
    .line 162
    const/16 v17, 0x4

    .line 163
    .line 164
    const/16 v14, 0x3b

    .line 165
    .line 166
    const/16 v18, 0x2

    .line 167
    .line 168
    const/16 v15, 0x24

    .line 169
    .line 170
    const/16 v19, 0x7

    .line 171
    .line 172
    const/16 v6, 0xd

    .line 173
    .line 174
    packed-switch v5, :pswitch_data_0

    .line 175
    .line 176
    .line 177
    const-string v0, "state "

    .line 178
    .line 179
    const-string v1, " is unknown"

    .line 180
    .line 181
    invoke-static {v5, v0, v1}, Lky1;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lex1;->h(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_0
    const v7, 0xe0020

    .line 190
    .line 191
    .line 192
    if-gt v7, v11, :cond_8

    .line 193
    .line 194
    const v7, 0xe007e

    .line 195
    .line 196
    .line 197
    if-gt v11, v7, :cond_8

    .line 198
    .line 199
    add-int/lit8 v9, v9, 0x2

    .line 200
    .line 201
    goto/16 :goto_b

    .line 202
    .line 203
    :cond_8
    invoke-static {v11, v13}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_a

    .line 208
    .line 209
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    :goto_4
    add-int/2addr v9, v5

    .line 214
    :cond_9
    :goto_5
    move v5, v6

    .line 215
    goto/16 :goto_b

    .line 216
    .line 217
    :cond_a
    move v5, v6

    .line 218
    move/from16 v9, v18

    .line 219
    .line 220
    goto/16 :goto_b

    .line 221
    .line 222
    :pswitch_1
    if-gt v12, v11, :cond_9

    .line 223
    .line 224
    if-gt v11, v7, :cond_9

    .line 225
    .line 226
    add-int/lit8 v9, v9, -0x2

    .line 227
    .line 228
    const/16 v5, 0xa

    .line 229
    .line 230
    goto/16 :goto_b

    .line 231
    .line 232
    :pswitch_2
    if-gt v12, v11, :cond_9

    .line 233
    .line 234
    if-gt v11, v7, :cond_9

    .line 235
    .line 236
    add-int/lit8 v9, v9, 0x2

    .line 237
    .line 238
    const/16 v5, 0xb

    .line 239
    .line 240
    goto/16 :goto_b

    .line 241
    .line 242
    :pswitch_3
    invoke-static {v11, v13}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_9

    .line 247
    .line 248
    add-int/lit8 v10, v10, 0x1

    .line 249
    .line 250
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    add-int/2addr v5, v10

    .line 255
    add-int/2addr v9, v5

    .line 256
    move/from16 v5, v19

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    goto/16 :goto_b

    .line 260
    .line 261
    :pswitch_4
    invoke-static {v11, v13}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_b

    .line 266
    .line 267
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    add-int/lit8 v5, v5, 0x1

    .line 272
    .line 273
    add-int/2addr v9, v5

    .line 274
    invoke-static {v11, v14}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_c

    .line 279
    .line 280
    goto/16 :goto_a

    .line 281
    .line 282
    :cond_b
    invoke-static {v11, v15}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_9

    .line 287
    .line 288
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    const/16 v5, 0x9

    .line 293
    .line 294
    goto/16 :goto_b

    .line 295
    .line 296
    :pswitch_5
    const/16 v5, 0x200d

    .line 297
    .line 298
    if-ne v11, v5, :cond_9

    .line 299
    .line 300
    const/16 v5, 0x8

    .line 301
    .line 302
    goto/16 :goto_b

    .line 303
    .line 304
    :pswitch_6
    invoke-static {v11, v13}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_d

    .line 309
    .line 310
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    :goto_6
    add-int/2addr v9, v5

    .line 315
    :cond_c
    move/from16 v5, v19

    .line 316
    .line 317
    goto/16 :goto_b

    .line 318
    .line 319
    :cond_d
    invoke-static {v11, v15}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-nez v5, :cond_9

    .line 324
    .line 325
    invoke-static {v11}, Landroid/icu/lang/UCharacter;->getCombiningClass(I)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-nez v5, :cond_9

    .line 330
    .line 331
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    goto :goto_4

    .line 336
    :pswitch_7
    if-eq v11, v8, :cond_e

    .line 337
    .line 338
    const v5, 0x1f93c

    .line 339
    .line 340
    .line 341
    if-eq v11, v5, :cond_e

    .line 342
    .line 343
    const/16 v5, 0x3c

    .line 344
    .line 345
    invoke-static {v11, v5}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    goto :goto_7

    .line 350
    :cond_e
    move/from16 v5, v16

    .line 351
    .line 352
    :goto_7
    if-eqz v5, :cond_9

    .line 353
    .line 354
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    goto :goto_9

    .line 359
    :pswitch_8
    invoke-static {v11, v15}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_f

    .line 364
    .line 365
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    const/4 v5, 0x5

    .line 370
    goto/16 :goto_b

    .line 371
    .line 372
    :cond_f
    if-eq v11, v8, :cond_10

    .line 373
    .line 374
    const v5, 0x1f93c

    .line 375
    .line 376
    .line 377
    if-eq v11, v5, :cond_10

    .line 378
    .line 379
    const/16 v5, 0x3c

    .line 380
    .line 381
    invoke-static {v11, v5}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    goto :goto_8

    .line 386
    :cond_10
    move/from16 v5, v16

    .line 387
    .line 388
    :goto_8
    if-eqz v5, :cond_9

    .line 389
    .line 390
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    goto :goto_6

    .line 395
    :pswitch_9
    const/16 v5, 0x30

    .line 396
    .line 397
    if-gt v5, v11, :cond_11

    .line 398
    .line 399
    if-le v11, v13, :cond_12

    .line 400
    .line 401
    :cond_11
    const/16 v5, 0x23

    .line 402
    .line 403
    if-eq v11, v5, :cond_12

    .line 404
    .line 405
    const/16 v5, 0x2a

    .line 406
    .line 407
    if-ne v11, v5, :cond_9

    .line 408
    .line 409
    :cond_12
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    :goto_9
    add-int/2addr v5, v10

    .line 414
    goto/16 :goto_4

    .line 415
    .line 416
    :pswitch_a
    invoke-static {v11, v15}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_13

    .line 421
    .line 422
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    const/4 v5, 0x3

    .line 427
    goto :goto_b

    .line 428
    :cond_13
    const/16 v5, 0x30

    .line 429
    .line 430
    if-gt v5, v11, :cond_14

    .line 431
    .line 432
    if-le v11, v13, :cond_15

    .line 433
    .line 434
    :cond_14
    const/16 v5, 0x23

    .line 435
    .line 436
    if-eq v11, v5, :cond_15

    .line 437
    .line 438
    const/16 v5, 0x2a

    .line 439
    .line 440
    if-ne v11, v5, :cond_9

    .line 441
    .line 442
    :cond_15
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    goto/16 :goto_4

    .line 447
    .line 448
    :pswitch_b
    if-ne v11, v6, :cond_9

    .line 449
    .line 450
    add-int/lit8 v9, v9, 0x1

    .line 451
    .line 452
    goto/16 :goto_5

    .line 453
    .line 454
    :pswitch_c
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    const/16 v5, 0xa

    .line 459
    .line 460
    if-ne v11, v5, :cond_16

    .line 461
    .line 462
    move/from16 v5, v16

    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_16
    invoke-static {v11, v15}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    if-eqz v8, :cond_17

    .line 470
    .line 471
    const/4 v5, 0x6

    .line 472
    goto :goto_b

    .line 473
    :cond_17
    if-gt v12, v11, :cond_18

    .line 474
    .line 475
    if-le v11, v7, :cond_1b

    .line 476
    .line 477
    :cond_18
    invoke-static {v11, v14}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-eqz v5, :cond_19

    .line 482
    .line 483
    :goto_a
    move/from16 v5, v17

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_19
    const/16 v5, 0x20e3

    .line 487
    .line 488
    if-ne v11, v5, :cond_1a

    .line 489
    .line 490
    move/from16 v5, v18

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_1a
    invoke-static {v11, v13}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-nez v5, :cond_c

    .line 498
    .line 499
    const v5, 0xe007f

    .line 500
    .line 501
    .line 502
    if-ne v11, v5, :cond_9

    .line 503
    .line 504
    const/16 v5, 0xc

    .line 505
    .line 506
    :cond_1b
    :goto_b
    if-lez v4, :cond_1c

    .line 507
    .line 508
    if-eq v5, v6, :cond_1c

    .line 509
    .line 510
    move/from16 v8, v16

    .line 511
    .line 512
    goto/16 :goto_3

    .line 513
    .line 514
    :cond_1c
    sub-int/2addr v3, v9

    .line 515
    :goto_c
    iget-object v2, v1, Lkd1;->c:Lyn0;

    .line 516
    .line 517
    iget v4, v2, Lyn0;->c:I

    .line 518
    .line 519
    if-le v3, v4, :cond_1d

    .line 520
    .line 521
    move/from16 v20, v4

    .line 522
    .line 523
    move v4, v3

    .line 524
    move/from16 v3, v20

    .line 525
    .line 526
    :cond_1d
    if-ne v3, v4, :cond_1f

    .line 527
    .line 528
    iget v2, v2, Lyn0;->b:I

    .line 529
    .line 530
    if-lez v2, :cond_1e

    .line 531
    .line 532
    if-nez v3, :cond_1e

    .line 533
    .line 534
    iget-object v0, v0, Lou0;->A0:Lc81;

    .line 535
    .line 536
    add-int/lit8 v2, v2, -0x1

    .line 537
    .line 538
    invoke-virtual {v0, v2}, Lc81;->o(I)Lv81;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    iget v3, v3, Lv81;->k:I

    .line 543
    .line 544
    iget-object v1, v1, Lkd1;->c:Lyn0;

    .line 545
    .line 546
    iget v1, v1, Lyn0;->b:I

    .line 547
    .line 548
    const/4 v4, 0x0

    .line 549
    invoke-virtual {v0, v2, v3, v1, v4}, Lc81;->h(IIII)V

    .line 550
    .line 551
    .line 552
    :cond_1e
    return-void

    .line 553
    :cond_1f
    iget-object v0, v0, Lou0;->A0:Lc81;

    .line 554
    .line 555
    iget v1, v2, Lyn0;->b:I

    .line 556
    .line 557
    invoke-virtual {v0, v1, v3, v1, v4}, Lc81;->h(IIII)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
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
    invoke-virtual {p0}, Lou0;->getCursor()Lkd1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkd1;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lkd1;->c:Lyn0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyn0;->a()Lyn0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lkd1;->d:Lyn0;

    .line 18
    .line 19
    invoke-virtual {v2}, Lyn0;->a()Lyn0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lyn0;->a()Lyn0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lou0;->getText()Lc81;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v4, v1, Lyn0;->b:I

    .line 32
    .line 33
    iget v1, v1, Lyn0;->c:I

    .line 34
    .line 35
    iget v5, v2, Lyn0;->b:I

    .line 36
    .line 37
    iget v6, v2, Lyn0;->c:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-virtual {v3, v7}, Lc81;->u(Z)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v3, v4, v1, v5, v6}, Lc81;->B(IIII)Lc81;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {v3, v7}, Lc81;->F(Z)V

    .line 48
    .line 49
    .line 50
    iget v3, v2, Lyn0;->b:I

    .line 51
    .line 52
    iget v4, v2, Lyn0;->c:I

    .line 53
    .line 54
    invoke-virtual {p0, v3, v4}, Lou0;->l0(II)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1, v7}, Lou0;->v(Ljava/lang/CharSequence;Z)V

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    iget-object p1, v0, Lkd1;->d:Lyn0;

    .line 75
    .line 76
    invoke-virtual {p1}, Lyn0;->a()Lyn0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget p2, v2, Lyn0;->b:I

    .line 81
    .line 82
    iget v0, v2, Lyn0;->c:I

    .line 83
    .line 84
    iget v1, p1, Lyn0;->b:I

    .line 85
    .line 86
    iget p1, p1, Lyn0;->c:I

    .line 87
    .line 88
    invoke-virtual {p0, p2, v0, v1, p1}, Lou0;->n0(IIII)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    invoke-virtual {v3, v7}, Lc81;->F(Z)V

    .line 94
    .line 95
    .line 96
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
    invoke-virtual {v1}, Lou0;->getScroller()Llt1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Lou0;->r:Lf3;

    .line 10
    .line 11
    move/from16 v4, p1

    .line 12
    .line 13
    invoke-interface {v3, v4, v0}, La53;->r(II)[F

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
    invoke-virtual {v1}, Lou0;->W()F

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
    iget-object v7, v2, Llt1;->b:Landroid/widget/OverScroller;

    .line 29
    .line 30
    iget-object v8, v2, Llt1;->b:Landroid/widget/OverScroller;

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
    invoke-virtual {v1}, Lou0;->getOffsetY()I

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
    invoke-virtual {v1}, Lou0;->getOffsetX()I

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
    iget-object v10, v1, Lou0;->V0:Lok1;

    .line 67
    .line 68
    iget-boolean v11, v10, Lok1;->l:Z

    .line 69
    .line 70
    const/4 v12, 0x2

    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    iget-byte v11, v10, Lok1;->m:B

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_2
    move v11, v12

    .line 77
    :goto_4
    invoke-virtual {v1}, Lou0;->getRowHeight()I

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
    invoke-virtual {v1}, Lou0;->getRowHeight()I

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
    invoke-virtual {v1}, Lou0;->getRowHeight()I

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
    invoke-virtual {v1}, Lou0;->getTextPaint()Las4;

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
    iget-boolean v9, v1, Lou0;->j0:Z

    .line 141
    .line 142
    if-eqz v9, :cond_6

    .line 143
    .line 144
    invoke-virtual {v1}, Lou0;->W()F

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
    iget-boolean v12, v1, Lou0;->j0:Z

    .line 161
    .line 162
    if-eqz v12, :cond_7

    .line 163
    .line 164
    invoke-virtual {v1}, Lou0;->W()F

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
    invoke-virtual {v1}, Lou0;->getScrollMaxX()I

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
    invoke-virtual {v1}, Lou0;->getScrollMaxY()I

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
    invoke-virtual {v1}, Lou0;->getOffsetX()I

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
    cmpg-float v3, v3, v13

    .line 254
    .line 255
    if-gez v3, :cond_b

    .line 256
    .line 257
    invoke-virtual {v1}, Lou0;->getOffsetY()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    int-to-float v3, v3

    .line 262
    sub-float v3, v9, v3

    .line 263
    .line 264
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    cmpg-float v3, v3, v13

    .line 269
    .line 270
    if-gez v3, :cond_b

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 277
    .line 278
    .line 279
    move-result-wide v6

    .line 280
    iget-wide v11, v1, Lou0;->H0:J

    .line 281
    .line 282
    sub-long/2addr v6, v11

    .line 283
    const-wide/16 v11, 0x64

    .line 284
    .line 285
    cmp-long v3, v6, v11

    .line 286
    .line 287
    if-ltz v3, :cond_c

    .line 288
    .line 289
    move v5, v4

    .line 290
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 291
    .line 292
    .line 293
    move-result-wide v6

    .line 294
    iput-wide v6, v1, Lou0;->H0:J

    .line 295
    .line 296
    if-eqz v5, :cond_d

    .line 297
    .line 298
    if-nez p3, :cond_d

    .line 299
    .line 300
    invoke-virtual {v8, v4}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Llt1;->a()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lou0;->getOffsetX()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {v1}, Lou0;->getOffsetY()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-virtual {v1}, Lou0;->getOffsetX()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    int-to-float v5, v5

    .line 319
    sub-float v5, v0, v5

    .line 320
    .line 321
    float-to-int v5, v5

    .line 322
    invoke-virtual {v1}, Lou0;->getOffsetY()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    int-to-float v6, v6

    .line 327
    sub-float v6, v9, v6

    .line 328
    .line 329
    float-to-int v6, v6

    .line 330
    iget-object v7, v2, Llt1;->a:Lou0;

    .line 331
    .line 332
    invoke-virtual {v7}, Lou0;->getProps()Lok1;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    const/16 v7, 0xfa

    .line 340
    .line 341
    invoke-virtual/range {v2 .. v7}, Llt1;->b(IIIII)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_d
    invoke-virtual {v1}, Lou0;->getOffsetX()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-virtual {v1}, Lou0;->getOffsetY()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-virtual {v1}, Lou0;->getOffsetX()I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    int-to-float v5, v5

    .line 361
    sub-float v5, v0, v5

    .line 362
    .line 363
    float-to-int v5, v5

    .line 364
    invoke-virtual {v1}, Lou0;->getOffsetY()I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    int-to-float v6, v6

    .line 369
    sub-float v6, v9, v6

    .line 370
    .line 371
    float-to-int v6, v6

    .line 372
    const/4 v7, 0x0

    .line 373
    invoke-virtual/range {v2 .. v7}, Llt1;->b(IIIII)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Llt1;->a()V

    .line 380
    .line 381
    .line 382
    :goto_a
    new-instance v2, Lhz5;

    .line 383
    .line 384
    move-object v3, v2

    .line 385
    invoke-virtual {v1}, Lou0;->getOffsetX()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    move-object v4, v3

    .line 390
    invoke-virtual {v1}, Lou0;->getOffsetY()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    float-to-int v0, v0

    .line 395
    float-to-int v5, v9

    .line 396
    const/4 v6, 0x3

    .line 397
    move-object v15, v4

    .line 398
    move v4, v0

    .line 399
    move-object v0, v15

    .line 400
    invoke-direct/range {v0 .. v6}, Lhz5;-><init>(Lou0;IIIII)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v1, Lou0;->q:Lox1;

    .line 404
    .line 405
    invoke-virtual {v2, v0}, Lox1;->a(Lcx1;)I

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 409
    .line 410
    .line 411
    return-void
.end method

.method public final D()V
    .locals 7

    .line 1
    iget-object v0, p0, Lou0;->o:Lyn0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lou0;->A0:Lc81;

    .line 6
    .line 7
    iget v2, v0, Lyn0;->b:I

    .line 8
    .line 9
    iget v3, v0, Lyn0;->c:I

    .line 10
    .line 11
    iget v0, v0, Lyn0;->a:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v4}, Lc81;->u(Z)V

    .line 15
    .line 16
    .line 17
    if-ltz v2, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object v5, v1, Lc81;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ge v2, v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lc81;->o(I)Lv81;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget v6, v5, Lv81;->k:I

    .line 32
    .line 33
    invoke-virtual {v5}, Lv81;->f()Lkd3;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v5, v5, Lkd3;->j:I

    .line 38
    .line 39
    add-int/2addr v6, v5

    .line 40
    if-gt v3, v6, :cond_1

    .line 41
    .line 42
    if-ltz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lc81;->n()Luh0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, v2, v3}, Luh0;->B(II)Lyn0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v2, v2, Lyn0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    if-ne v2, v0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v0, v4

    .line 59
    :goto_0
    invoke-virtual {v1, v4}, Lc81;->F(Z)V

    .line 60
    .line 61
    .line 62
    move v4, v0

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    invoke-virtual {v1, v4}, Lc81;->F(Z)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_1
    invoke-virtual {v1, v4}, Lc81;->F(Z)V

    .line 70
    .line 71
    .line 72
    :goto_1
    if-eqz v4, :cond_2

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Lou0;->z0:Lkd1;

    .line 76
    .line 77
    iget-object v0, v0, Lkd1;->d:Lyn0;

    .line 78
    .line 79
    invoke-virtual {v0}, Lyn0;->a()Lyn0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lou0;->o:Lyn0;

    .line 84
    .line 85
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lou0;->getCursor()Lkd1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkd1;->d:Lyn0;

    .line 6
    .line 7
    iget v0, v0, Lyn0;->b:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lou0;->getCursor()Lkd1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lkd1;->d:Lyn0;

    .line 14
    .line 15
    iget v1, v1, Lyn0;->c:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v0, v1, v2}, Lou0;->C(IIZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final F(Lh36;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lou0;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lou0;->getSelectingTarget()Lyn0;

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
    iget-object v1, p1, Lh36;->i:Lt72;

    .line 15
    .line 16
    invoke-interface {v1, p0, v0}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lyn0;

    .line 21
    .line 22
    iget-object v1, p0, Lou0;->o:Lyn0;

    .line 23
    .line 24
    iget v3, v1, Lyn0;->b:I

    .line 25
    .line 26
    iget v4, v1, Lyn0;->c:I

    .line 27
    .line 28
    iget v5, v0, Lyn0;->b:I

    .line 29
    .line 30
    iget v6, v0, Lyn0;->c:I

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v7, 0x7

    .line 34
    move-object v2, p0

    .line 35
    invoke-virtual/range {v2 .. v8}, Lou0;->o0(IIIIIZ)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lh36;->q:Lh36;

    .line 39
    .line 40
    iget-object v0, v2, Lou0;->J0:Lvt1;

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
    invoke-virtual {v0, v3, p0, v1}, Lvt1;->j(FFZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p0, Lh36;->r:Lh36;

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
    invoke-virtual {v0, v3, p0, v1}, Lvt1;->j(FFZ)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    iget-object p0, v2, Lou0;->z0:Lkd1;

    .line 69
    .line 70
    iget-object p0, p0, Lkd1;->c:Lyn0;

    .line 71
    .line 72
    invoke-virtual {p0}, Lyn0;->a()Lyn0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object p1, v2, Lou0;->o:Lyn0;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lyn0;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2}, Lou0;->E()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object p0, v2, Lou0;->z0:Lkd1;

    .line 89
    .line 90
    iget-object p0, p0, Lkd1;->c:Lyn0;

    .line 91
    .line 92
    iget p1, p0, Lyn0;->b:I

    .line 93
    .line 94
    iget p0, p0, Lyn0;->c:I

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v2, p1, p0, v0}, Lou0;->C(IIZ)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final G(Landroid/view/inputmethod/ExtractedTextRequest;)Landroid/view/inputmethod/ExtractedText;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lou0;->getProps()Lok1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lou0;->getProps()Lok1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lou0;->getCursor()Lkd1;

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
    iget-object v2, v0, Lkd1;->c:Lyn0;

    .line 25
    .line 26
    iget v2, v2, Lyn0;->a:I

    .line 27
    .line 28
    iget-object v0, v0, Lkd1;->d:Lyn0;

    .line 29
    .line 30
    iget v0, v0, Lyn0;->a:I

    .line 31
    .line 32
    iget v3, p1, Landroid/view/inputmethod/ExtractedTextRequest;->hintMaxChars:I

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Lou0;->V0:Lok1;

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
    iget-object v5, p0, Lou0;->p:Lvs1;

    .line 64
    .line 65
    invoke-virtual {v5, v3, v4, p1}, Lvs1;->b(III)Ljava/lang/CharSequence;

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
    invoke-virtual {p0}, Lou0;->getKeyMetaStates()Lr33;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lr33;->b()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lr33;->a()Z

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
    iget-object v0, p0, Lou0;->X0:Lej6;

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
    iget-object v0, v0, Lej6;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    :goto_0
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_5

    .line 17
    .line 18
    iget-object v2, p0, Lou0;->z0:Lkd1;

    .line 19
    .line 20
    iget-object v2, v2, Lkd1;->c:Lyn0;

    .line 21
    .line 22
    iget v2, v2, Lyn0;->b:I

    .line 23
    .line 24
    invoke-static {v2, v0}, Llu0;->a(ILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-ne v3, v1, :cond_1

    .line 30
    .line 31
    move v3, v4

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/lit8 v5, v5, -0x1

    .line 37
    .line 38
    iget-object p0, p0, Lou0;->X0:Lej6;

    .line 39
    .line 40
    const v6, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    iget p0, p0, Lej6;->c:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move p0, v6

    .line 49
    :goto_1
    move v7, v6

    .line 50
    :goto_2
    if-gt v3, v5, :cond_5

    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Llu0;

    .line 57
    .line 58
    if-eqz v8, :cond_4

    .line 59
    .line 60
    iget v9, v8, Llu0;->c:I

    .line 61
    .line 62
    if-lt v9, v2, :cond_3

    .line 63
    .line 64
    iget v8, v8, Llu0;->a:I

    .line 65
    .line 66
    if-gt v8, v2, :cond_3

    .line 67
    .line 68
    sub-int/2addr v9, v8

    .line 69
    if-ge v9, v7, :cond_4

    .line 70
    .line 71
    move v1, v3

    .line 72
    move v7, v9

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    if-eq v7, v6, :cond_4

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    if-ge v4, p0, :cond_5

    .line 79
    .line 80
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    return v1
.end method

.method public final I(FF)J
    .locals 1

    .line 1
    iget-object v0, p0, Lou0;->r:Lf3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lou0;->W()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sub-float/2addr p1, p0

    .line 8
    invoke-interface {v0, p1, p2}, La53;->i(FF)Lks3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget p1, p0, Lks3;->i:I

    .line 13
    .line 14
    iget p0, p0, Lks3;->j:I

    .line 15
    .line 16
    invoke-static {p1, p0}, Lnr;->O(II)J

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
    iget-object v1, p0, Lou0;->a1:Lkt1;

    .line 7
    .line 8
    iget-object v1, v1, Lkt1;->r:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lou0;->getRowHeight()I

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
    invoke-virtual {p0}, Lou0;->getRowHeight()I

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
    iget-object p2, p0, Lou0;->r:Lf3;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Llu0;

    .line 51
    .line 52
    iget v0, v0, Llu0;->a:I

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-interface {p2, v0, v1}, La53;->r(II)[F

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    aget p2, p2, v1

    .line 60
    .line 61
    invoke-virtual {p0}, Lou0;->getRowHeight()I

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
    invoke-virtual {p0, p1, p2}, Lou0;->I(FF)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    return-wide p0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lou0;->getOffsetX()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    add-float/2addr p1, v0

    .line 81
    invoke-virtual {p0}, Lou0;->getOffsetY()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v0, v0

    .line 86
    add-float/2addr p2, v0

    .line 87
    invoke-virtual {p0, p1, p2}, Lou0;->I(FF)J

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
    invoke-virtual {p0}, Lou0;->getLineSpacingPixels()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lou0;->a1:Lkt1;

    .line 6
    .line 7
    iget-object p0, p0, Lkt1;->s:Landroid/graphics/Paint$FontMetricsInt;

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
    invoke-virtual {p0}, Lou0;->getRowHeight()I

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
    invoke-virtual {p0}, Lou0;->getRowHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/2addr v0, p1

    .line 6
    invoke-virtual {p0}, Lou0;->getLineSpacingPixels()I

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
    iget-object v0, p0, Lou0;->X0:Lej6;

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
    iget-object v0, v0, Lej6;->a:Lyu2;

    .line 8
    .line 9
    :goto_0
    iget-object p0, p0, Lou0;->m:Ljava/util/ArrayList;

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
    invoke-static {v2, v3, v4}, Lee4;->j(IJ)Lee4;

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
    new-instance v1, Lyu2;

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    invoke-direct {v1, v0, v2, v3}, Lyu2;-><init>(Ljava/lang/Object;ZB)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lyu2;->b(I)Ljava/util/List;

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
    invoke-virtual {p0}, Lou0;->getCursor()Lkd1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lkd1;->a()Z

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
    invoke-virtual {p0}, Lou0;->getEditorLanguage()Ld43;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lou0;->getTabWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Lou0;->getTabWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-interface {p1}, Ld43;->h()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {v1, v2, p1}, Lvv6;->k(IIZ)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lou0;->getText()Lc81;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lou0;->getTabWidth()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {v1}, Lc81;->b()Z

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lkd1;->c:Lyn0;

    .line 46
    .line 47
    iget v2, v2, Lyn0;->b:I

    .line 48
    .line 49
    :goto_0
    iget-object v3, v0, Lkd1;->d:Lyn0;

    .line 50
    .line 51
    iget v3, v3, Lyn0;->b:I

    .line 52
    .line 53
    if-gt v2, v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lc81;->o(I)Lv81;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lvv6;->j(Ljava/lang/CharSequence;)J

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
    invoke-static {v7, p1}, Lzi6;->t0(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move v5, v2

    .line 99
    invoke-virtual/range {v1 .. v6}, Lc81;->x(IILjava/lang/CharSequence;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    if-ne v7, p0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1, v2, v6, p1}, Lc81;->r(IILjava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const-string v3, " "

    .line 110
    .line 111
    invoke-static {v7, v3}, Lzi6;->t0(ILjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1, v2, v6, v3}, Lc81;->r(IILjava/lang/CharSequence;)V

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
    invoke-virtual {v1}, Lc81;->k()Z

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final P()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lou0;->getCursor()Lkd1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkd1;->a()Z

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
    invoke-virtual {p0, v0}, Lou0;->O(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, v0, Lkd1;->c:Lyn0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyn0;->a()Lyn0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lou0;->getText()Lc81;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, v0, Lyn0;->b:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lc81;->o(I)Lv81;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lvv6;->j(Ljava/lang/CharSequence;)J

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
    iget v0, v0, Lyn0;->c:I

    .line 49
    .line 50
    add-int/2addr v3, v1

    .line 51
    if-le v0, v3, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lou0;->p:Lvs1;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lou0;->R()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, v0, Lvs1;->b:Ley0;

    .line 64
    .line 65
    invoke-virtual {v1}, Ley0;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lou0;->h0()V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0}, Lou0;->getEditorLanguage()Ld43;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0}, Lou0;->getTabWidth()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p0}, Lou0;->getTabWidth()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-interface {v1}, Ld43;->h()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v2, p0, v1}, Lvv6;->k(IIZ)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, p0}, Lvs1;->a(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, v0}, Lou0;->O(Z)V

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
    invoke-virtual {p0}, Lou0;->getText()Lc81;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lc81;->m()Lkd1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lkd1;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lou0;->A()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lou0;->Z()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lou0;->A0:Lc81;

    .line 30
    .line 31
    iget-object v2, v0, Lkd1;->d:Lyn0;

    .line 32
    .line 33
    iget v3, v2, Lyn0;->b:I

    .line 34
    .line 35
    iget v2, v2, Lyn0;->c:I

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2, p2}, Lc81;->r(IILjava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lou0;->Z()V

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
    iget-object v1, p0, Lou0;->A0:Lc81;

    .line 50
    .line 51
    invoke-virtual {v1}, Lc81;->n()Luh0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v0, Lkd1;->d:Lyn0;

    .line 56
    .line 57
    iget v0, v0, Lyn0;->a:I

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
    invoke-virtual {v1, v0}, Luh0;->A(I)Lyn0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget p2, p1, Lyn0;->b:I

    .line 70
    .line 71
    iget p1, p1, Lyn0;->c:I

    .line 72
    .line 73
    invoke-virtual {p0, p2, p1}, Lou0;->l0(II)V

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
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lou0;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lou0;->S:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lou0;->S()V

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
    iget-object p0, p0, Lou0;->F0:Ld43;

    .line 2
    .line 3
    invoke-interface {p0}, Ld43;->f()Lo6;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lou0;->V0:Lok1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lou0;->P:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Lou0;->Q:Z

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final U(FF)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lou0;->J(FF)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p2, p0, Lou0;->r:Lf3;

    .line 6
    .line 7
    iget-object v2, p0, Lou0;->A0:Lc81;

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
    invoke-virtual {v2, v3, v0}, Lc81;->l(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p2, v0}, La53;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object v0, p0, Lou0;->a1:Lkt1;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lkt1;->d(I)Lkx6;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lfx6;

    .line 36
    .line 37
    invoke-direct {v0}, Lfx6;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lgx6;

    .line 41
    .line 42
    invoke-direct {v1, p2, v0}, Lgx6;-><init>(Lkx6;Lfx6;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p2, v1, v0}, Lkx6;->l(Lix6;Z)V

    .line 47
    .line 48
    .line 49
    iget p2, v1, Lgx6;->i:F

    .line 50
    .line 51
    invoke-virtual {p0}, Lou0;->W()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-float/2addr p2, v1

    .line 56
    invoke-virtual {p0}, Lou0;->getOffsetX()I

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
    iget-boolean v0, p0, Lou0;->b0:Z

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
    invoke-virtual {p0}, Lou0;->getLineCount()I

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
    invoke-static {v0}, Lzp6;->a(I)[F

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Lou0;->a1:Lkt1;

    .line 27
    .line 28
    iget-object v5, v5, Lkt1;->c:Las4;

    .line 29
    .line 30
    const-string v6, "0 1 2 3 4 5 6 7 8 9"

    .line 31
    .line 32
    invoke-virtual {v5, v6, v4}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lzp6;->b([F)V

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
    iget p0, p0, Lou0;->I:F

    .line 52
    .line 53
    add-float/2addr v1, p0

    .line 54
    return v1
.end method

.method public final W()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lou0;->b0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lou0;->V()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lou0;->z:F

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v1, p0, Lou0;->A:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    iget v1, p0, Lou0;->y:F

    .line 16
    .line 17
    add-float/2addr v0, v1

    .line 18
    iget-object p0, p0, Lou0;->a1:Lkt1;

    .line 19
    .line 20
    invoke-virtual {p0}, Lkt1;->D()V

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
    iget p0, p0, Lou0;->x:F

    .line 27
    .line 28
    const/high16 v0, 0x40a00000    # 5.0f

    .line 29
    .line 30
    mul-float/2addr p0, v0

    .line 31
    return p0
.end method

.method public final X(Lh36;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lou0;->F(Lh36;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lou0;->Y(Lh36;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Y(Lh36;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lou0;->z0:Lkd1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkd1;->a()Z

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
    sget-object v0, Lh36;->m:Lh36;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lou0;->z0:Lkd1;

    .line 16
    .line 17
    iget-object p1, p1, Lkd1;->c:Lyn0;

    .line 18
    .line 19
    iget v0, p1, Lyn0;->b:I

    .line 20
    .line 21
    iget p1, p1, Lyn0;->c:I

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, v1, v2}, Lou0;->m0(IIIZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, Lh36;->n:Lh36;

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lou0;->z0:Lkd1;

    .line 32
    .line 33
    iget-object p1, p1, Lkd1;->d:Lyn0;

    .line 34
    .line 35
    iget v0, p1, Lyn0;->b:I

    .line 36
    .line 37
    iget p1, p1, Lyn0;->c:I

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1, v1, v2}, Lou0;->m0(IIIZ)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p1, Lh36;->j:Lg36;

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
    invoke-virtual {p0}, Lou0;->D()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lou0;->o:Lyn0;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lou0;->z0:Lkd1;

    .line 60
    .line 61
    iget-object v0, v0, Lkd1;->d:Lyn0;

    .line 62
    .line 63
    invoke-virtual {v0}, Lyn0;->a()Lyn0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, Lou0;->z0:Lkd1;

    .line 69
    .line 70
    iget-object v0, v0, Lkd1;->c:Lyn0;

    .line 71
    .line 72
    invoke-virtual {v0}, Lyn0;->a()Lyn0;

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
    iget-object v3, p1, Lh36;->i:Lt72;

    .line 80
    .line 81
    invoke-interface {v3, p0, v0}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lyn0;

    .line 86
    .line 87
    sget-object v3, Lh36;->q:Lh36;

    .line 88
    .line 89
    iget-object v4, p0, Lou0;->J0:Lvt1;

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
    invoke-virtual {v4, v5, p1, v2}, Lvt1;->j(FFZ)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    sget-object v3, Lh36;->r:Lh36;

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
    invoke-virtual {v4, v5, p1, v2}, Lvt1;->j(FFZ)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_1
    iget p1, v0, Lyn0;->b:I

    .line 117
    .line 118
    iget v0, v0, Lyn0;->c:I

    .line 119
    .line 120
    invoke-virtual {p0, p1, v0, v1, v2}, Lou0;->m0(IIIZ)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lou0;->Q0:Landroid/view/inputmethod/ExtractedTextRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lou0;->G(Landroid/view/inputmethod/ExtractedTextRequest;)Landroid/view/inputmethod/ExtractedText;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lou0;->Q0:Landroid/view/inputmethod/ExtractedTextRequest;

    .line 10
    .line 11
    iget v1, v1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 12
    .line 13
    iget-object v2, p0, Lou0;->y0:Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    invoke-virtual {v2, p0, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lou0;->u0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lou0;->t0()F

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lou0;->p:Lvs1;

    .line 25
    .line 26
    iget-object v0, v0, Lvs1;->b:Ley0;

    .line 27
    .line 28
    invoke-virtual {v0}, Ley0;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lou0;->h0()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final a(Lc81;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lou0;->K:Z

    .line 3
    .line 4
    iget-object p0, p0, Lou0;->r:Lf3;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lw81;->a(Lc81;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a0(I)V
    .locals 1

    .line 1
    new-instance v0, Ly16;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ly16;-><init>(Lou0;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lou0;->q:Lox1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lox1;->a(Lcx1;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lou0;->getCursorRange()Lww6;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lou0;->x0:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lan0;->v(Landroid/content/ClipData;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lou0;->p:Lvs1;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v0, v2}, Lvs1;->commitText(Ljava/lang/CharSequence;I)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lou0;->V0:Lok1;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lou0;->Z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v1, "CodeEditor"

    .line 38
    .line 39
    const-string v2, "Error pasting text to editor"

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {p0, v0, v1}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final c0(JLjava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lss1;->a:Lss1;

    .line 2
    .line 3
    new-instance v1, Lmu0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p3, v2}, Lmu0;-><init>(Lou0;Ljava/lang/Runnable;B)V

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
    invoke-virtual {p0}, Lou0;->getScrollMaxX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lou0;->getOffsetX()I

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
    invoke-virtual {p0}, Lou0;->getScrollMaxX()I

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
    iget-object v0, p0, Lou0;->J0:Lvt1;

    .line 2
    .line 3
    iget-object v1, v0, Lvt1;->b:Llt1;

    .line 4
    .line 5
    iget-object v2, v1, Llt1;->b:Landroid/widget/OverScroller;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_8

    .line 12
    .line 13
    invoke-virtual {v1}, Llt1;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getStartX()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalX()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ne v1, v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getStartY()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalY()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eq v1, v5, :cond_3

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalX()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    iput v1, p0, Lou0;->c1:F

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalY()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-float v1, v1

    .line 56
    iput v1, p0, Lou0;->d1:F

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getStartX()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalX()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sub-int/2addr v1, v5

    .line 67
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-float v1, v1

    .line 72
    invoke-virtual {p0}, Lou0;->getDpUnit()F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/high16 v6, 0x40a00000    # 5.0f

    .line 77
    .line 78
    mul-float/2addr v5, v6

    .line 79
    cmpl-float v1, v1, v5

    .line 80
    .line 81
    if-lez v1, :cond_1

    .line 82
    .line 83
    move v1, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v1, v3

    .line 86
    :goto_0
    iput-boolean v1, p0, Lou0;->f1:Z

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getStartY()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalY()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    sub-int/2addr v1, v5

    .line 97
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-float v1, v1

    .line 102
    invoke-virtual {p0}, Lou0;->getDpUnit()F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    mul-float/2addr v5, v6

    .line 107
    cmpl-float v1, v1, v5

    .line 108
    .line 109
    if-lez v1, :cond_2

    .line 110
    .line 111
    move v1, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move v1, v3

    .line 114
    :goto_1
    iput-boolean v1, p0, Lou0;->e1:Z

    .line 115
    .line 116
    :cond_3
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v5, p0, Lou0;->P0:Landroid/widget/EdgeEffect;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    if-gtz v1, :cond_4

    .line 124
    .line 125
    iget v1, p0, Lou0;->c1:F

    .line 126
    .line 127
    cmpg-float v1, v1, v6

    .line 128
    .line 129
    if-gtz v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    iget-boolean v1, p0, Lou0;->f1:Z

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    float-to-int v1, v1

    .line 146
    invoke-virtual {v5, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 147
    .line 148
    .line 149
    iput-boolean v3, v0, Lvt1;->j:Z

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-virtual {p0}, Lou0;->getScrollMaxX()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-lt v7, v1, :cond_5

    .line 161
    .line 162
    iget v7, p0, Lou0;->c1:F

    .line 163
    .line 164
    int-to-float v1, v1

    .line 165
    cmpl-float v1, v7, v1

    .line 166
    .line 167
    if-ltz v1, :cond_5

    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    iget-boolean v1, p0, Lou0;->f1:Z

    .line 176
    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    float-to-int v1, v1

    .line 184
    invoke-virtual {v5, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 185
    .line 186
    .line 187
    iput-boolean v4, v0, Lvt1;->j:Z

    .line 188
    .line 189
    :cond_5
    :goto_2
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iget-object v5, p0, Lou0;->O0:Landroid/widget/EdgeEffect;

    .line 194
    .line 195
    if-gtz v1, :cond_6

    .line 196
    .line 197
    iget v1, p0, Lou0;->d1:F

    .line 198
    .line 199
    cmpg-float v1, v1, v6

    .line 200
    .line 201
    if-gtz v1, :cond_6

    .line 202
    .line 203
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    iget-boolean v1, p0, Lou0;->e1:Z

    .line 210
    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    float-to-int v1, v1

    .line 218
    invoke-virtual {v5, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 219
    .line 220
    .line 221
    iput-boolean v3, v0, Lvt1;->i:Z

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    invoke-virtual {p0}, Lou0;->getScrollMaxY()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-lt v3, v1, :cond_7

    .line 233
    .line 234
    iget v3, p0, Lou0;->d1:F

    .line 235
    .line 236
    int-to-float v1, v1

    .line 237
    cmpl-float v1, v3, v1

    .line 238
    .line 239
    if-ltz v1, :cond_7

    .line 240
    .line 241
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_7

    .line 246
    .line 247
    iget-boolean v1, p0, Lou0;->e1:Z

    .line 248
    .line 249
    if-eqz v1, :cond_7

    .line 250
    .line 251
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    float-to-int v1, v1

    .line 256
    invoke-virtual {v5, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 257
    .line 258
    .line 259
    iput-boolean v4, v0, Lvt1;->i:Z

    .line 260
    .line 261
    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 262
    .line 263
    .line 264
    :cond_8
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
    invoke-virtual {p0}, Lou0;->getScrollMaxY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lou0;->getOffsetY()I

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
    invoke-virtual {p0}, Lou0;->getScrollMaxY()I

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
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lou0;->V0:Lok1;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lou0;->R()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lou0;->z0:Lkd1;

    .line 24
    .line 25
    iget-object v2, v1, Lkd1;->c:Lyn0;

    .line 26
    .line 27
    iget v2, v2, Lyn0;->a:I

    .line 28
    .line 29
    iget-object v1, v1, Lkd1;->d:Lyn0;

    .line 30
    .line 31
    iget v1, v1, Lyn0;->a:I

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
    invoke-virtual {p0}, Lou0;->getText()Lc81;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget v3, v2, Lc81;->l:I

    .line 50
    .line 51
    const v4, 0x186a0

    .line 52
    .line 53
    .line 54
    if-le v3, v4, :cond_1

    .line 55
    .line 56
    const v3, 0x1869f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lc81;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Lc81;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    move v4, v3

    .line 80
    :cond_0
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v2, v3, v4}, Lc81;->subSequence(II)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_1
    check-cast v2, Lc81;

    .line 86
    .line 87
    invoke-virtual {v2}, Lc81;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_COPY:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CUT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PASTE:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_TEXT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lou0;->getScrollMaxY()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-lez v2, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lou0;->getOffsetY()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-lez p0, :cond_2

    .line 131
    .line 132
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    if-ge p0, v2, :cond_3

    .line 143
    .line 144
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    return-object v0
.end method

.method public final d0(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lss1;->a:Lss1;

    .line 2
    .line 3
    new-instance v1, Lmu0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lmu0;-><init>(Lou0;Ljava/lang/Runnable;B)V

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
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_3

    .line 14
    .line 15
    iget v1, p0, Lou0;->u:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget-boolean v1, p0, Lou0;->d0:Z

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lou0;->J0:Lvt1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lvt1;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lou0;->getScroller()Llt1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Llt1;->b:Landroid/widget/OverScroller;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    :cond_0
    if-gez v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lou0;->getScroller()Llt1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Llt1;->b:Landroid/widget/OverScroller;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0}, Lou0;->getScrollMaxX()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ne v0, v1, :cond_3

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iput v0, p0, Lou0;->u:I

    .line 72
    .line 73
    iget-boolean v0, p0, Lou0;->d0:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0
.end method

.method public final e(Lc81;IIIILjava/lang/CharSequence;)V
    .locals 12

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    iget-object v0, p0, Lou0;->Z0:Lgh5;

    .line 4
    .line 5
    iget-object v2, v0, Lgh5;->a:Lkd2;

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
    iget-object v6, v2, Lkd2;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, Lez3;

    .line 15
    .line 16
    if-ne v5, v9, :cond_0

    .line 17
    .line 18
    invoke-virtual {v6, p2}, Lez3;->b(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-array v7, v5, [I

    .line 23
    .line 24
    invoke-virtual {v6, v7, p2}, Lez3;->c([II)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v2, v2, Lkd2;->k:Ljava/lang/Object;

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
    check-cast v6, Lun3;

    .line 46
    .line 47
    iget v7, v6, Lun3;->a:I

    .line 48
    .line 49
    if-le v7, p2, :cond_1

    .line 50
    .line 51
    add-int/2addr v7, v5

    .line 52
    iput v7, v6, Lun3;->a:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, v0, Lgh5;->b:Lyy6;

    .line 56
    .line 57
    iget-object v0, v0, Lyy6;->j:Ljava/lang/Object;

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
    check-cast v2, Lih5;

    .line 76
    .line 77
    iget v5, v2, Lih5;->a:I

    .line 78
    .line 79
    if-ne v5, p2, :cond_4

    .line 80
    .line 81
    iput-boolean v9, v2, Lih5;->c:Z

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
    iput v6, v2, Lih5;->a:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iget-object v0, p0, Lou0;->a1:Lkt1;

    .line 93
    .line 94
    invoke-virtual {v0}, Lkt1;->J()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lou0;->n:Lyy6;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lou0;->A0:Lc81;

    .line 103
    .line 104
    invoke-virtual {v0}, Lc81;->n()Luh0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p2, p3}, Luh0;->B(II)Lyn0;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    iget-object v0, p0, Lou0;->A0:Lc81;

    .line 113
    .line 114
    invoke-virtual {v0}, Lc81;->n()Luh0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move/from16 v7, p5

    .line 119
    .line 120
    invoke-virtual {v0, v4, v7}, Luh0;->B(II)Lyn0;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    :try_start_0
    iget-object v0, p0, Lou0;->X0:Lej6;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget v2, v11, Lyn0;->b:I

    .line 129
    .line 130
    iget v6, v10, Lyn0;->b:I

    .line 131
    .line 132
    sub-int/2addr v2, v6

    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    iget-object v0, v0, Lej6;->b:Ljava/util/ArrayList;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-static {v0, v6, v2}, Ler;->W(Ljava/util/ArrayList;II)V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object v0, p0, Lou0;->Y0:Lsj1;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget v2, v10, Lyn0;->a:I

    .line 147
    .line 148
    iget v6, v11, Lyn0;->a:I

    .line 149
    .line 150
    invoke-virtual {v0, v2, v6}, Lsj1;->d(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catch_0
    move-exception v0

    .line 155
    const-string v2, "CodeEditor"

    .line 156
    .line 157
    const-string v6, "Update failure"

    .line 158
    .line 159
    invoke-static {v2, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_3
    iget-object v2, p0, Lou0;->r:Lf3;

    .line 163
    .line 164
    move-object v3, p1

    .line 165
    move v5, p3

    .line 166
    move-object/from16 v8, p6

    .line 167
    .line 168
    move v6, v4

    .line 169
    move v4, p2

    .line 170
    invoke-interface/range {v2 .. v8}, Lw81;->e(Lc81;IIIILjava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lou0;->a1:Lkt1;

    .line 174
    .line 175
    iget-wide v5, v2, Lkt1;->A:J

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    move v3, p2

    .line 179
    move/from16 v4, p4

    .line 180
    .line 181
    invoke-virtual/range {v2 .. v7}, Lkt1;->c(IIJZ)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lou0;->t()V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lou0;->F0:Ld43;

    .line 188
    .line 189
    invoke-interface {v0}, Ld43;->a()Lq4;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object/from16 v5, p6

    .line 194
    .line 195
    invoke-virtual {v0, v10, v11, v5}, Lq4;->m(Lyn0;Lyn0;Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lou0;->J0:Lvt1;

    .line 199
    .line 200
    invoke-virtual {v0}, Lvt1;->m()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    const-wide/16 v2, 0x0

    .line 207
    .line 208
    iput-wide v2, v0, Lvt1;->p:J

    .line 209
    .line 210
    iget-object v0, v0, Lvt1;->a:Lou0;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 213
    .line 214
    .line 215
    :cond_8
    iget-boolean v0, p0, Lou0;->M:Z

    .line 216
    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    iget-object v0, p0, Lou0;->z0:Lkd1;

    .line 220
    .line 221
    invoke-virtual {v0}, Lkd1;->a()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_9

    .line 226
    .line 227
    iget-object v0, p0, Lou0;->p:Lvs1;

    .line 228
    .line 229
    iget-object v0, v0, Lvs1;->b:Ley0;

    .line 230
    .line 231
    invoke-virtual {v0}, Ley0;->a()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_9

    .line 236
    .line 237
    iget v0, p0, Lou0;->W:I

    .line 238
    .line 239
    if-nez v0, :cond_9

    .line 240
    .line 241
    iget-object v0, p0, Lou0;->S0:Lpd1;

    .line 242
    .line 243
    check-cast v0, Lzx3;

    .line 244
    .line 245
    invoke-virtual {v0}, Lzx3;->c()V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lou0;->S0:Lpd1;

    .line 249
    .line 250
    check-cast v0, Lzx3;

    .line 251
    .line 252
    invoke-virtual {v0}, Lzx3;->e()V

    .line 253
    .line 254
    .line 255
    :cond_9
    iget-boolean v0, p0, Lou0;->R:Z

    .line 256
    .line 257
    iget-object v2, p0, Lou0;->z0:Lkd1;

    .line 258
    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    iget-object v0, v2, Lkd1;->c:Lyn0;

    .line 262
    .line 263
    invoke-virtual {v0}, Lyn0;->a()Lyn0;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto :goto_4

    .line 268
    :cond_a
    iget-object v0, v2, Lkd1;->d:Lyn0;

    .line 269
    .line 270
    invoke-virtual {v0}, Lyn0;->a()Lyn0;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_4
    iput-object v0, p0, Lou0;->o:Lyn0;

    .line 275
    .line 276
    new-instance v0, Lh81;

    .line 277
    .line 278
    iget-object v2, p0, Lou0;->A0:Lc81;

    .line 279
    .line 280
    iget-object v2, v2, Lc81;->q:Lw87;

    .line 281
    .line 282
    iget-boolean v6, v2, Lw87;->o:Z

    .line 283
    .line 284
    const/4 v2, 0x2

    .line 285
    move-object v1, p0

    .line 286
    move-object v3, v10

    .line 287
    move-object v4, v11

    .line 288
    invoke-direct/range {v0 .. v6}, Lh81;-><init>(Lou0;ILyn0;Lyn0;Ljava/lang/CharSequence;Z)V

    .line 289
    .line 290
    .line 291
    iget-object v2, p0, Lou0;->q:Lox1;

    .line 292
    .line 293
    invoke-virtual {v2, v0}, Lox1;->a(Lcx1;)I

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v9}, Lou0;->a0(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Lyn0;->a()Lyn0;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Lyn0;->a()Lyn0;

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    iput-boolean v0, p0, Lou0;->K:Z

    .line 307
    .line 308
    invoke-virtual {p0}, Lou0;->E()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lou0;->s0()V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public final e0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lou0;->A0:Lc81;

    .line 2
    .line 3
    iget-object v1, v0, Lc81;->q:Lw87;

    .line 4
    .line 5
    iget-boolean v2, v1, Lw87;->j:Z

    .line 6
    .line 7
    iget-object v3, v1, Lw87;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v2, v1, Lw87;->n:I

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
    iget-boolean v2, v1, Lw87;->o:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v1, Lw87;->o:Z

    .line 25
    .line 26
    iget v4, v1, Lw87;->n:I

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lq87;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lq87;->c(Lc81;)V

    .line 35
    .line 36
    .line 37
    iget v0, v1, Lw87;->n:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    iput v0, v1, Lw87;->n:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v1, Lw87;->o:Z

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lou0;->Z()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final f(Lc81;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lou0;->V0:Lok1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lou0;->S0:Lpd1;

    .line 7
    .line 8
    check-cast p1, Lzx3;

    .line 9
    .line 10
    invoke-virtual {p1}, Lzx3;->d()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lou0;->z0:Lkd1;

    .line 14
    .line 15
    iget-object p1, p1, Lkd1;->c:Lyn0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lyn0;->a()Lyn0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lou0;->o:Lyn0;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lyn0;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lou0;->R:Z

    .line 28
    .line 29
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lou0;->I0:Lhs1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhs1;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lhs1;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lou0;->k:Lrt1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lat1;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lou0;->J0:Lvt1;

    .line 15
    .line 16
    iget-object v0, v0, Lvt1;->d:Lqk3;

    .line 17
    .line 18
    invoke-virtual {v0}, Lqk3;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lou0;->l:Lps1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lps1;->b()V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lou0;->a0:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Lbt1;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcx1;-><init>(Lou0;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lou0;->q:Lox1;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lox1;->a(Lcx1;)I

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lou0;->a0:Z

    .line 42
    .line 43
    iget-object v0, p0, Lou0;->F0:Ld43;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ld43;->a()Lq4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lq4;->g()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lou0;->F0:Ld43;

    .line 55
    .line 56
    invoke-interface {v0}, Ld43;->f()Lo6;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lou0;->F0:Ld43;

    .line 60
    .line 61
    invoke-interface {v0}, Ld43;->destroy()V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lhv1;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lou0;->F0:Ld43;

    .line 70
    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lou0;->X0:Lej6;

    .line 73
    .line 74
    iput-object v0, p0, Lou0;->Y0:Lsj1;

    .line 75
    .line 76
    iget-object v1, p0, Lou0;->n:Lyy6;

    .line 77
    .line 78
    iput-object v0, v1, Lyy6;->k:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v0, v1, Lyy6;->l:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v0, p0, Lou0;->A0:Lc81;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lc81;->w(Lw81;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lou0;->C0:Lis1;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Lis1;->d(Lou0;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lou0;->q0:Z

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
    const-class p0, Lou0;

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
    iget p0, p0, Lou0;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public getBlockLineWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lou0;->C:F

    .line 2
    .line 3
    return p0
.end method

.method public getClipboardManager()Landroid/content/ClipboardManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lou0;->x0:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public getColorScheme()Lis1;
    .locals 0

    .line 1
    iget-object p0, p0, Lou0;->C0:Lis1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentCursorBlock()I
    .locals 0

    .line 1
    iget p0, p0, Lou0;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public getCursor()Lkd1;
    .locals 0

    .line 1
    iget-object p0, p0, Lou0;->z0:Lkd1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCursorAnimator()Lpd1;
    .locals 0

    .line 1
    iget-object p0, p0, Lou0;->S0:Lpd1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCursorBlink()Lqd1;
    .locals 0

    .line 1
    iget-object p0, p0, Lou0;->U0:Lqd1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCursorRange()Lww6;
    .locals 2

    .line 1
    iget-object p0, p0, Lou0;->z0:Lkd1;

    .line 2
    .line 3
    new-instance v0, Lww6;

    .line 4
    .line 5
    iget-object v1, p0, Lkd1;->c:Lyn0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyn0;->a()Lyn0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lkd1;->d:Lyn0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lyn0;->a()Lyn0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Lww6;-><init>(Lyn0;Lyn0;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public getDiagnosticIndicatorStyle()Lqj1;
    .locals 0

    .line 1
    iget-object p0, p0, Lou0;->G0:Lqj1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDiagnostics()Lsj1;
    .locals 0

    .line 1
    iget-object p0, p0, Lou0;->Y0:Lsj1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDividerMarginLeft()F
    .locals 0

    .line 1
    iget p0, p0, Lou0;->z:F

    .line 2
    .line 3
    return p0
.end method

.method public getDividerMarginRight()F
    .locals 0

    .line 1
    iget p0, p0, Lou0;->A:F

    .line 2
    .line 3
    return p0
.end method

.method public getDividerWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lou0;->y:F

    .line 2
    .line 3
    return p0
.end method

.method public getDpUnit()F
    .locals 0

    .line 1
    iget p0, p0, Lou0;->x:F

    .line 2
    .line 3
    return p0
.end method

.method public getEdgeEffectColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lou0;->O0:Landroid/widget/EdgeEffect;

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
    iget-boolean p0, p0, Lou0;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method public getEditorLanguage()Ld43;
    .locals 0

    .line 1
    iget-object p0, p0, Lou0;->F0:Ld43;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEventHandler()Lvt1;
    .locals 0

    .line 1
    iget-object p0, p0, Lou0;->J0:Lvt1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtraArguments()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lou0;->W0:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFirstVisibleLine()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lou0;->r:Lf3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lou0;->getFirstVisibleRow()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {v0, p0}, La53;->l(I)I

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
    invoke-virtual {p0}, Lou0;->getOffsetY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lou0;->getRowHeight()I

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
    iget-object p0, p0, Lou0;->E0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGraphPaint()Las4;
    .locals 0

    .line 1
    iget-object p0, p0, Lou0;->a1:Lkt1;

    .line 2
    .line 3
    iget-object p0, p0, Lkt1;->g:Las4;

    .line 4
    .line 5
    return-object p0
.end method

.method public getHandleStyle()Lq26;
    .locals 0

    .line 1
    iget-object p0, p0, Lou0;->T0:Lq26;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHighlightTexts()Lmf2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lou0;->P0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHorizontalScrollbarThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lou0;->a1:Lkt1;

    .line 2
    .line 3
    iget-object p0, p0, Lkt1;->t:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object p0
.end method

.method public getHorizontalScrollbarTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lou0;->a1:Lkt1;

    .line 2
    .line 3
    iget-object p0, p0, Lkt1;->u:Landroid/graphics/drawable/Drawable;

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
    iget-object p0, p0, Lou0;->i1:Ljava/util/HashMap;

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

.method public getInlayHints()Leu2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lou0;->y0:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInputType()I
    .locals 0

    .line 1
    iget p0, p0, Lou0;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public getInsertHandleDescriptor()Lp26;
    .locals 0

    .line 1
    iget-object p0, p0, Lou0;->w0:Lp26;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInsertSelectionWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lou0;->B:F

    .line 2
    .line 3
    return p0
.end method

.method public getKeyMetaStates()Lr33;
    .locals 0

    .line 1
    iget-object p0, p0, Lou0;->i:Lyu2;

    .line 2
    .line 3
    iget-object p0, p0, Lyu2;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lr33;

    .line 6
    .line 7
    return-object p0
.end method

.method public getLastVisibleLine()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lou0;->r:Lf3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lou0;->getLastVisibleRow()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, La53;->l(I)I

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
    invoke-virtual {p0}, Lou0;->getLineCount()I

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
    iget-object v0, p0, Lou0;->r:Lf3;

    .line 2
    .line 3
    invoke-interface {v0}, La53;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {p0}, Lou0;->getOffsetY()I

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
    invoke-virtual {p0}, Lou0;->getRowHeight()I

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

.method public getLayout()La53;
    .locals 0

    .line 1
    iget-object p0, p0, Lou0;->r:Lf3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLeftHandleDescriptor()Lp26;
    .locals 0

    .line 1
    iget-object p0, p0, Lou0;->u0:Lp26;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLineCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lou0;->A0:Lc81;

    .line 2
    .line 3
    iget-object p0, p0, Lc81;->i:Ljava/util/ArrayList;

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
    iget p0, p0, Lou0;->F:F

    .line 2
    .line 3
    return p0
.end method

.method public getLineNumberAlign()Landroid/graphics/Paint$Align;
    .locals 0

    .line 1
    iget-object p0, p0, Lou0;->K0:Landroid/graphics/Paint$Align;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLineNumberMarginLeft()F
    .locals 0

    .line 1
    iget p0, p0, Lou0;->I:F

    .line 2
    .line 3
    return p0
.end method

.method public getLineNumberMetrics()Landroid/graphics/Paint$FontMetricsInt;
    .locals 0

    .line 1
    iget-object p0, p0, Lou0;->a1:Lkt1;

    .line 2
    .line 3
    iget-object p0, p0, Lkt1;->B:Landroid/graphics/Paint$FontMetricsInt;

    .line 4
    .line 5
    return-object p0
.end method

.method public getLineNumberTipTextProvider()Ljd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lou0;->D0:Ljd3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLineSeparator()Lkd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lou0;->g1:Lkd3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLineSpacingExtra()F
    .locals 0

    .line 1
    iget p0, p0, Lou0;->H:F

    .line 2
    .line 3
    return p0
.end method

.method public getLineSpacingMultiplier()F
    .locals 0

    .line 1
    iget p0, p0, Lou0;->G:F

    .line 2
    .line 3
    return p0
.end method

.method public getLineSpacingPixels()I
    .locals 3

    .line 1
    iget-object v0, p0, Lou0;->a1:Lkt1;

    .line 2
    .line 3
    iget-object v0, v0, Lkt1;->s:Landroid/graphics/Paint$FontMetricsInt;

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
    iget v1, p0, Lou0;->G:F

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float/2addr v1, v2

    .line 16
    mul-float/2addr v1, v0

    .line 17
    iget p0, p0, Lou0;->H:F

    .line 18
    .line 19
    add-float/2addr v1, p0

    .line 20
    float-to-int p0, v1

    .line 21
    div-int/lit8 p0, p0, 0x2

    .line 22
    .line 23
    shl-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    return p0
.end method

.method public getLnPanelPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lou0;->U:I

    .line 2
    .line 3
    return p0
.end method

.method public getLnPanelPositionMode()I
    .locals 0

    .line 1
    iget p0, p0, Lou0;->V:I

    .line 2
    .line 3
    return p0
.end method

.method public getNonPrintablePaintingFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lou0;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public getOffsetX()I
    .locals 0

    .line 1
    iget-object p0, p0, Lou0;->J0:Lvt1;

    .line 2
    .line 3
    iget-object p0, p0, Lvt1;->b:Llt1;

    .line 4
    .line 5
    iget-object p0, p0, Llt1;->b:Landroid/widget/OverScroller;

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
    iget-object p0, p0, Lou0;->J0:Lvt1;

    .line 2
    .line 3
    iget-object p0, p0, Lvt1;->b:Llt1;

    .line 4
    .line 5
    iget-object p0, p0, Llt1;->b:Landroid/widget/OverScroller;

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

.method public getOtherPaint()Las4;
    .locals 0

    .line 1
    iget-object p0, p0, Lou0;->a1:Lkt1;

    .line 2
    .line 3
    iget-object p0, p0, Lkt1;->c:Las4;

    .line 4
    .line 5
    return-object p0
.end method

.method public getProps()Lok1;
    .locals 0

    .line 1
    iget-object p0, p0, Lou0;->V0:Lok1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRenderContext()Lgh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lou0;->Z0:Lgh5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRenderer()Lkt1;
    .locals 0

    .line 1
    iget-object p0, p0, Lou0;->a1:Lkt1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRightHandleDescriptor()Lp26;
    .locals 0

    .line 1
    iget-object p0, p0, Lou0;->v0:Lp26;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRowHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lou0;->a1:Lkt1;

    .line 2
    .line 3
    iget-object v0, v0, Lkt1;->s:Landroid/graphics/Paint$FontMetricsInt;

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
    invoke-virtual {p0}, Lou0;->getLineSpacingPixels()I

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
    iget-object p0, p0, Lou0;->a1:Lkt1;

    .line 2
    .line 3
    iget-object p0, p0, Lkt1;->s:Landroid/graphics/Paint$FontMetricsInt;

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
    iget-object v0, p0, Lou0;->r:Lf3;

    .line 2
    .line 3
    invoke-interface {v0}, La53;->s()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p0}, Lou0;->W()F

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
    iget-object v1, p0, Lou0;->r:Lf3;

    .line 6
    .line 7
    invoke-interface {v1}, La53;->h()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    const/4 v2, -0x2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iget p0, p0, Lou0;->J:F

    .line 26
    .line 27
    sub-float/2addr v2, p0

    .line 28
    mul-float/2addr v2, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-float v2, p0

    .line 35
    :goto_0
    float-to-int p0, v2

    .line 36
    sub-int/2addr v1, p0

    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public getScroller()Llt1;
    .locals 0

    .line 1
    iget-object p0, p0, Lou0;->J0:Lvt1;

    .line 2
    .line 3
    iget-object p0, p0, Lvt1;->b:Llt1;

    .line 4
    .line 5
    return-object p0
.end method

.method public getSearcher()Lot1;
    .locals 0

    .line 1
    iget-object p0, p0, Lou0;->R0:Lot1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelectingTarget()Lyn0;
    .locals 2

    .line 1
    iget-object v0, p0, Lou0;->z0:Lkd1;

    .line 2
    .line 3
    iget-object v0, v0, Lkd1;->c:Lyn0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyn0;->a()Lyn0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lou0;->o:Lyn0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lyn0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lou0;->z0:Lkd1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lkd1;->d:Lyn0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lyn0;->a()Lyn0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object p0, p0, Lkd1;->c:Lyn0;

    .line 27
    .line 28
    invoke-virtual {p0}, Lyn0;->a()Lyn0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public getSnippetController()Lre6;
    .locals 0

    .line 1
    iget-object p0, p0, Lou0;->h1:Lre6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStyles()Lej6;
    .locals 0

    .line 1
    iget-object p0, p0, Lou0;->X0:Lej6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTabWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lou0;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public getText()Lc81;
    .locals 0

    .line 1
    iget-object p0, p0, Lou0;->A0:Lc81;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextBorderWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lou0;->D:F

    .line 2
    .line 3
    return p0
.end method

.method public getTextLetterSpacing()F
    .locals 0

    .line 1
    iget-object p0, p0, Lou0;->a1:Lkt1;

    .line 2
    .line 3
    iget-object p0, p0, Lkt1;->b:Las4;

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

.method public getTextPaint()Las4;
    .locals 0

    .line 1
    iget-object p0, p0, Lou0;->a1:Lkt1;

    .line 2
    .line 3
    iget-object p0, p0, Lkt1;->b:Las4;

    .line 4
    .line 5
    return-object p0
.end method

.method public getTextScaleX()F
    .locals 0

    .line 1
    iget-object p0, p0, Lou0;->a1:Lkt1;

    .line 2
    .line 3
    iget-object p0, p0, Lkt1;->b:Las4;

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
    iget-object p0, p0, Lou0;->a1:Lkt1;

    .line 2
    .line 3
    iget-object p0, p0, Lkt1;->b:Las4;

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
    iget-object p0, p0, Lou0;->a1:Lkt1;

    .line 2
    .line 3
    iget-object p0, p0, Lkt1;->c:Las4;

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
    iget-object p0, p0, Lou0;->a1:Lkt1;

    .line 2
    .line 3
    iget-object p0, p0, Lkt1;->b:Las4;

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
    iget-object p0, p0, Lou0;->O0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVerticalExtraSpaceFactor()F
    .locals 0

    .line 1
    iget p0, p0, Lou0;->J:F

    .line 2
    .line 3
    return p0
.end method

.method public getVerticalScrollbarThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lou0;->a1:Lkt1;

    .line 2
    .line 3
    iget-object p0, p0, Lkt1;->v:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object p0
.end method

.method public getVerticalScrollbarTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lou0;->a1:Lkt1;

    .line 2
    .line 3
    iget-object p0, p0, Lkt1;->w:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lou0;->p:Lvs1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lvs1;->a:Lou0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lou0;->getText()Lc81;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    iget v2, v1, Lc81;->m:I

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lc81;->k()Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v0, Lvs1;->b:Ley0;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    iput v2, v1, Ley0;->b:I

    .line 23
    .line 24
    iput v2, v1, Ley0;->a:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-boolean v2, v1, Ley0;->c:Z

    .line 28
    .line 29
    iput-boolean v2, v0, Lvs1;->c:Z

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lou0;->y0:Landroid/view/inputmethod/InputMethodManager;

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
    invoke-virtual {p0}, Lou0;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0}, Lou0;->getText()Lc81;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lou0;->getLineCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lc81;->o(I)Lv81;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Lv81;->k:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v2, v2, v0, v1}, Lou0;->n0(IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final isHorizontalScrollBarEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lou0;->h0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isVerticalScrollBarEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lou0;->g0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j0(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lou0;->V0:Lok1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0}, Lou0;->getText()Lc81;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1, p2, v0}, Lqr;->M(Lc81;IIZ)Lww6;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p1, Lww6;->a:Lyn0;

    .line 16
    .line 17
    iget-object p1, p1, Lww6;->b:Lyn0;

    .line 18
    .line 19
    iget v1, p2, Lyn0;->b:I

    .line 20
    .line 21
    iget v2, p2, Lyn0;->c:I

    .line 22
    .line 23
    iget v3, p1, Lyn0;->b:I

    .line 24
    .line 25
    iget v4, p1, Lyn0;->c:I

    .line 26
    .line 27
    const/4 v5, 0x5

    .line 28
    const/4 v6, 0x1

    .line 29
    move-object v0, p0

    .line 30
    invoke-virtual/range {v0 .. v6}, Lou0;->o0(IIIIIZ)V

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
    iput p1, p0, Lou0;->z:F

    .line 11
    .line 12
    iput p2, p0, Lou0;->A:F

    .line 13
    .line 14
    invoke-virtual {p0}, Lou0;->g0()V

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
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

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
    invoke-virtual {p0, p1, p2, v0, v1}, Lou0;->m0(IIIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m0(IIIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lou0;->S0:Lpd1;

    .line 2
    .line 3
    check-cast v0, Lzx3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzx3;->d()V

    .line 6
    .line 7
    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lou0;->A0:Lc81;

    .line 11
    .line 12
    add-int/lit8 v1, p2, -0x1

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lc81;->c(II)C

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
    if-eqz v0, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, p2, 0x1

    .line 25
    .line 26
    iget-object v1, p0, Lou0;->A0:Lc81;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lc81;->o(I)Lv81;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v1, v1, Lv81;->k:I

    .line 33
    .line 34
    if-gt v0, v1, :cond_0

    .line 35
    .line 36
    move p2, v0

    .line 37
    :cond_0
    iget-object v0, p0, Lou0;->z0:Lkd1;

    .line 38
    .line 39
    iget-object v1, v0, Lkd1;->b:Luh0;

    .line 40
    .line 41
    invoke-virtual {v1, p1, p2}, Luh0;->B(II)Lyn0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lyn0;->a()Lyn0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lkd1;->c:Lyn0;

    .line 50
    .line 51
    iget-object v1, v0, Lkd1;->b:Luh0;

    .line 52
    .line 53
    invoke-virtual {v1, p1, p2}, Luh0;->B(II)Lyn0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lyn0;->a()Lyn0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lkd1;->d:Lyn0;

    .line 62
    .line 63
    iget-boolean v0, p0, Lou0;->e0:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lou0;->H()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lou0;->t:I

    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, Lou0;->s0()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lou0;->u0()V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lou0;->M:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lou0;->J0:Lvt1;

    .line 84
    .line 85
    invoke-virtual {v0}, Lvt1;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget v0, p0, Lou0;->W:I

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Lou0;->S0:Lpd1;

    .line 96
    .line 97
    check-cast v0, Lzx3;

    .line 98
    .line 99
    invoke-virtual {v0}, Lzx3;->c()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lou0;->S0:Lpd1;

    .line 103
    .line 104
    check-cast v0, Lzx3;

    .line 105
    .line 106
    invoke-virtual {v0}, Lzx3;->e()V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v0, p0, Lou0;->z0:Lkd1;

    .line 110
    .line 111
    iget-object v0, v0, Lkd1;->d:Lyn0;

    .line 112
    .line 113
    invoke-virtual {v0}, Lyn0;->a()Lyn0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lou0;->o:Lyn0;

    .line 118
    .line 119
    iget-object v0, p0, Lou0;->Z0:Lgh5;

    .line 120
    .line 121
    invoke-virtual {v0}, Lgh5;->a()V

    .line 122
    .line 123
    .line 124
    if-eqz p4, :cond_3

    .line 125
    .line 126
    const/4 p4, 0x0

    .line 127
    invoke-virtual {p0, p1, p2, p4}, Lou0;->C(IIZ)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-virtual {p0, p3}, Lou0;->a0(I)V

    .line 135
    .line 136
    .line 137
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
    invoke-virtual/range {v0 .. v6}, Lou0;->o0(IIIIIZ)V

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
    invoke-virtual {p0}, Lou0;->getText()Lc81;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lc81;->l(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lou0;->getText()Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p3, p4}, Lc81;->l(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p5, p6}, Lou0;->m0(IIIZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    move v2, p3

    .line 27
    move p3, p1

    .line 28
    move p1, v2

    .line 29
    move v2, p4

    .line 30
    move p4, p2

    .line 31
    move p2, v2

    .line 32
    if-le v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p6}, Lou0;->o0(IIIIIZ)V

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
    invoke-static {v0, v1, p6, p0, p5}, Lky1;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lou0;->S0:Lpd1;

    .line 85
    .line 86
    check-cast v0, Lzx3;

    .line 87
    .line 88
    invoke-virtual {v0}, Lzx3;->a()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lou0;->z0:Lkd1;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    if-lez p4, :cond_2

    .line 97
    .line 98
    add-int/lit8 v0, p4, -0x1

    .line 99
    .line 100
    iget-object v1, p0, Lou0;->A0:Lc81;

    .line 101
    .line 102
    invoke-virtual {v1, p3, v0}, Lc81;->c(II)C

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    add-int/lit8 v0, p4, 0x1

    .line 113
    .line 114
    iget-object v1, p0, Lou0;->A0:Lc81;

    .line 115
    .line 116
    invoke-virtual {v1, p3}, Lc81;->o(I)Lv81;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget v1, v1, Lv81;->k:I

    .line 121
    .line 122
    if-gt v0, v1, :cond_2

    .line 123
    .line 124
    move p4, v0

    .line 125
    :cond_2
    if-lez p2, :cond_3

    .line 126
    .line 127
    add-int/lit8 v0, p2, -0x1

    .line 128
    .line 129
    iget-object v1, p0, Lou0;->A0:Lc81;

    .line 130
    .line 131
    invoke-virtual {v1, p1, v0}, Lc81;->c(II)C

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    add-int/lit8 v0, p2, 0x1

    .line 142
    .line 143
    iget-object v1, p0, Lou0;->A0:Lc81;

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Lc81;->o(I)Lv81;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget v1, v1, Lv81;->k:I

    .line 150
    .line 151
    if-gt v0, v1, :cond_3

    .line 152
    .line 153
    move p2, v0

    .line 154
    :cond_3
    iget-object v0, p0, Lou0;->z0:Lkd1;

    .line 155
    .line 156
    iget-object v1, v0, Lkd1;->b:Luh0;

    .line 157
    .line 158
    invoke-virtual {v1, p3, p4}, Luh0;->B(II)Lyn0;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lyn0;->a()Lyn0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v0, Lkd1;->c:Lyn0;

    .line 167
    .line 168
    iget-object v0, p0, Lou0;->z0:Lkd1;

    .line 169
    .line 170
    iget-object v1, v0, Lkd1;->b:Luh0;

    .line 171
    .line 172
    invoke-virtual {v1, p1, p2}, Luh0;->B(II)Lyn0;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lyn0;->a()Lyn0;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v0, Lkd1;->d:Lyn0;

    .line 181
    .line 182
    invoke-virtual {p0}, Lou0;->s0()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lou0;->u0()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lou0;->Z0:Lgh5;

    .line 189
    .line 190
    invoke-virtual {v0}, Lgh5;->a()V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lou0;->z0:Lkd1;

    .line 194
    .line 195
    iget-object v0, v0, Lkd1;->c:Lyn0;

    .line 196
    .line 197
    invoke-virtual {v0}, Lyn0;->a()Lyn0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v1, p0, Lou0;->o:Lyn0;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lyn0;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_4

    .line 208
    .line 209
    iget-object v0, p0, Lou0;->z0:Lkd1;

    .line 210
    .line 211
    iget-object v0, v0, Lkd1;->d:Lyn0;

    .line 212
    .line 213
    invoke-virtual {v0}, Lyn0;->a()Lyn0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v1, p0, Lou0;->o:Lyn0;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lyn0;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_4

    .line 224
    .line 225
    iget-object v0, p0, Lou0;->z0:Lkd1;

    .line 226
    .line 227
    iget-object v0, v0, Lkd1;->d:Lyn0;

    .line 228
    .line 229
    invoke-virtual {v0}, Lyn0;->a()Lyn0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Lou0;->o:Lyn0;

    .line 234
    .line 235
    :cond_4
    if-eqz p6, :cond_6

    .line 236
    .line 237
    const/4 p6, 0x6

    .line 238
    const/4 v0, 0x0

    .line 239
    if-ne p5, p6, :cond_5

    .line 240
    .line 241
    invoke-virtual {p0, p3, p4, v0}, Lou0;->C(IIZ)V

    .line 242
    .line 243
    .line 244
    const-wide/16 p3, 0x0

    .line 245
    .line 246
    iput-wide p3, p0, Lou0;->H0:J

    .line 247
    .line 248
    invoke-virtual {p0, p1, p2, v0}, Lou0;->C(IIZ)V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_5
    invoke-virtual {p0, p1, p2, v0}, Lou0;->C(IIZ)V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 257
    .line 258
    .line 259
    :goto_0
    invoke-virtual {p0, p5}, Lou0;->a0(I)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwe0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcx1;-><init>(Lou0;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lou0;->q:Lox1;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lox1;->a(Lcx1;)I

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
    invoke-virtual {p0}, Lou0;->R()Z

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
    iget-object p1, p0, Lou0;->J0:Lvt1;

    .line 5
    .line 6
    invoke-virtual {p1}, Lvt1;->i()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lou0;->Q:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lou0;->P:Z

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
    iget-object v0, p0, Lou0;->J0:Lvt1;

    .line 5
    .line 6
    iget-object v0, v0, Lvt1;->F:Landroid/graphics/PointF;

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
    invoke-virtual {p0, v1, v0}, Lou0;->J(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance v2, Luc1;

    .line 20
    .line 21
    iget-object v3, p0, Lou0;->A0:Lc81;

    .line 22
    .line 23
    invoke-virtual {v3}, Lc81;->n()Luh0;

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
    invoke-virtual {v3, v4, v0}, Luh0;->B(II)Lyn0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v2, p0, p1, v0}, Luc1;-><init>(Lou0;Landroid/view/ContextMenu;Lyn0;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lou0;->q:Lox1;

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lox1;->a(Lcx1;)I

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lou0;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Lou0;->u()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lou0;->v:I

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const v0, 0x20001

    .line 26
    .line 27
    .line 28
    :cond_0
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Lou0;->getCursor()Lkd1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lou0;->getCursor()Lkd1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lkd1;->c:Lyn0;

    .line 44
    .line 45
    iget v0, v0, Lyn0;->a:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v2

    .line 49
    :goto_1
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lou0;->getCursor()Lkd1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lou0;->getCursor()Lkd1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lkd1;->d:Lyn0;

    .line 62
    .line 63
    iget v0, v0, Lyn0;->a:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v0, v2

    .line 67
    :goto_2
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 68
    .line 69
    iget-object v0, p0, Lou0;->p:Lvs1;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lvs1;->getCursorCapsMode(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->initialCapsMode:I

    .line 76
    .line 77
    iget-object v3, p0, Lou0;->V0:Lok1;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x12000000

    .line 83
    .line 84
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 85
    .line 86
    new-instance p1, Lwe0;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lcx1;-><init>(Lou0;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lou0;->q:Lox1;

    .line 92
    .line 93
    invoke-virtual {v3, p1}, Lox1;->a(Lcx1;)I

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, Lvs1;->a:Lou0;

    .line 97
    .line 98
    invoke-virtual {p1}, Lou0;->getText()Lc81;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_3
    iget v3, p1, Lc81;->m:I

    .line 103
    .line 104
    if-lez v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Lc81;->k()Z

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iget-object p1, v0, Lvs1;->b:Ley0;

    .line 111
    .line 112
    const/4 v3, -0x1

    .line 113
    iput v3, p1, Ley0;->b:I

    .line 114
    .line 115
    iput v3, p1, Ley0;->a:I

    .line 116
    .line 117
    iput-boolean v2, p1, Ley0;->c:Z

    .line 118
    .line 119
    iput-boolean v2, v0, Lvs1;->c:Z

    .line 120
    .line 121
    iget-object p1, p0, Lou0;->A0:Lc81;

    .line 122
    .line 123
    iput v2, p1, Lc81;->m:I

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lou0;->setExtracting(Landroid/view/inputmethod/ExtractedTextRequest;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_5
    return-object v1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwe0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcx1;-><init>(Lou0;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lou0;->q:Lox1;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lox1;->a(Lcx1;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lou0;->U0:Lqd1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lqd1;->k:Z

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lou0;->removeCallbacks(Ljava/lang/Runnable;)Z

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
    iget-object v3, p0, Lou0;->J0:Lvt1;

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
    iput-object v4, v3, Lvt1;->I:Lyn0;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iget-object v0, v3, Lvt1;->I:Lyn0;

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
    iput-object v4, v3, Lvt1;->I:Lyn0;

    .line 38
    .line 39
    iget v2, v0, Lyn0;->b:I

    .line 40
    .line 41
    iget v0, v0, Lyn0;->c:I

    .line 42
    .line 43
    invoke-virtual {p0, v2, v0}, Lou0;->l0(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lan0;->v(Landroid/content/ClipData;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Lou0;->p:Lvs1;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Lvs1;->commitText(Ljava/lang/CharSequence;I)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lou0;->V0:Lok1;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lou0;->Z()V

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
    invoke-virtual {p0, v0, v2}, Lou0;->J(FF)J

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
    invoke-virtual {p0}, Lou0;->getText()Lc81;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Lc81;->n()Luh0;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5, v0, v2}, Luh0;->B(II)Lyn0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v3, Lvt1;->I:Lyn0;

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
    invoke-virtual {v3, v4, p0, p1}, Lvt1;->k(Landroid/view/MotionEvent;FF)V

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
    iget-object v0, p0, Lou0;->a1:Lkt1;

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
    iget-object v2, v0, Lkt1;->p:Lou0;

    .line 14
    .line 15
    invoke-virtual {v2}, Lou0;->getOffsetX()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    iget-object v3, v0, Lkt1;->p:Lou0;

    .line 21
    .line 22
    invoke-virtual {v3}, Lou0;->getOffsetY()I

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
    iput-boolean v2, v0, Lkt1;->H:Z

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :try_start_0
    invoke-virtual {v0, p1}, Lkt1;->v(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    iput-boolean v2, v0, Lkt1;->H:Z

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p0, Lou0;->m0:Z

    .line 43
    .line 44
    iget-object v0, p0, Lou0;->U0:Lqd1;

    .line 45
    .line 46
    iget-boolean v0, v0, Lqd1;->j:Z

    .line 47
    .line 48
    if-ne p1, v0, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lou0;->J0:Lvt1;

    .line 51
    .line 52
    iget-object p1, p1, Lvt1;->b:Llt1;

    .line 53
    .line 54
    iget-object p1, p1, Llt1;->b:Landroid/widget/OverScroller;

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
    iget-object p1, p0, Lou0;->J0:Lvt1;

    .line 63
    .line 64
    iget-object p1, p1, Lvt1;->d:Lqk3;

    .line 65
    .line 66
    iget-object p1, p1, Lqk3;->b:Landroid/widget/PopupWindow;

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
    iget-object p1, p0, Lou0;->U0:Lqd1;

    .line 75
    .line 76
    iget-boolean p1, p1, Lqd1;->j:Z

    .line 77
    .line 78
    iput-boolean p1, p0, Lou0;->m0:Z

    .line 79
    .line 80
    iget-object p1, p0, Lou0;->J0:Lvt1;

    .line 81
    .line 82
    iget-object p1, p1, Lvt1;->d:Lqk3;

    .line 83
    .line 84
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-instance v0, Lt2;

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-direct {v0, p1, v1}, Lt2;-><init>(Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lou0;->d0(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    iput-boolean v2, v0, Lkt1;->H:Z

    .line 100
    .line 101
    throw p0
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lou0;->U0:Lqd1;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget v0, p2, Lqd1;->m:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    :cond_0
    iput-boolean p3, p2, Lqd1;->k:Z

    .line 15
    .line 16
    if-eqz p3, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lou0;->d0(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iput-boolean p3, p2, Lqd1;->k:Z

    .line 23
    .line 24
    iput-boolean p3, p2, Lqd1;->j:Z

    .line 25
    .line 26
    iget-object p2, p0, Lou0;->J0:Lvt1;

    .line 27
    .line 28
    invoke-virtual {p2}, Lvt1;->m()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p2, Lvt1;->p:J

    .line 37
    .line 38
    iget-object p2, p2, Lvt1;->a:Lou0;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p2, p0, Lou0;->U0:Lqd1;

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lou0;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    new-instance p2, Lqs1;

    .line 49
    .line 50
    invoke-direct {p2, p0, p1}, Lqs1;-><init>(Lou0;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lou0;->q:Lox1;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lox1;->a(Lcx1;)I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
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
    iget-object v1, p0, Lou0;->J0:Lvt1;

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
    iput-boolean v4, p0, Lou0;->P:Z

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
    iput-boolean v5, p0, Lou0;->P:Z

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
    iput-boolean v0, p0, Lou0;->Q:Z

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
    if-ne v0, v2, :cond_6

    .line 71
    .line 72
    :cond_5
    new-instance p0, Lnu0;

    .line 73
    .line 74
    invoke-direct {p0, v5}, Lnu0;-><init>(B)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, p0, v0, p1}, Lvt1;->a(Ly72;Lyn0;Landroid/view/MotionEvent;)I

    .line 79
    .line 80
    .line 81
    return v4

    .line 82
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/16 v5, 0x8

    .line 87
    .line 88
    if-ne v0, v5, :cond_9

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    iget-object v0, p0, Lou0;->i:Lyu2;

    .line 98
    .line 99
    iget-object v5, v0, Lyu2;->k:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lr33;

    .line 102
    .line 103
    iget-object v0, v0, Lyu2;->k:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lr33;

    .line 106
    .line 107
    iget-boolean v5, v5, Lr33;->c:Z

    .line 108
    .line 109
    if-nez v5, :cond_9

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    neg-float v3, v3

    .line 116
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    neg-float v2, v2

    .line 121
    iget v5, p0, Lou0;->E:F

    .line 122
    .line 123
    mul-float/2addr v2, v5

    .line 124
    iget-object p0, p0, Lou0;->V0:Lok1;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const v6, 0x3f99999a    # 1.2f

    .line 130
    .line 131
    .line 132
    mul-float/2addr v2, v6

    .line 133
    mul-float/2addr v3, v5

    .line 134
    mul-float/2addr v3, v6

    .line 135
    invoke-virtual {v0}, Lr33;->a()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_7

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const/high16 p0, 0x40a00000    # 5.0f

    .line 145
    .line 146
    mul-float/2addr v2, p0

    .line 147
    mul-float/2addr v3, p0

    .line 148
    :cond_7
    invoke-virtual {v0}, Lr33;->b()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_8

    .line 153
    .line 154
    move v7, v3

    .line 155
    move v3, v2

    .line 156
    move v2, v7

    .line 157
    :cond_8
    invoke-virtual {v1, p1, p1, v2, v3}, Lvt1;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 158
    .line 159
    .line 160
    return v4

    .line 161
    :cond_9
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    return p0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lou0;->getScrollMaxY()I

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
    invoke-virtual {p0}, Lou0;->getScrollMaxX()I

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
    iget-object v0, v0, Lou0;->i:Lyu2;

    .line 8
    .line 9
    iget-object v3, v0, Lyu2;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lr33;

    .line 12
    .line 13
    iget-object v4, v3, Lr33;->a:Lou0;

    .line 14
    .line 15
    iget-object v5, v3, Lr33;->b:Landroid/text/Editable;

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
    iput-boolean v4, v3, Lr33;->c:Z

    .line 29
    .line 30
    iget-object v4, v0, Lyu2;->j:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v6, v4

    .line 33
    check-cast v6, Lou0;

    .line 34
    .line 35
    iget-object v4, v6, Lou0;->q:Lox1;

    .line 36
    .line 37
    new-instance v13, Lws1;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    invoke-direct {v13, v6, v2, v7}, Lws1;-><init>(Lou0;Landroid/view/KeyEvent;I)V

    .line 41
    .line 42
    .line 43
    new-instance v14, Lj33;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lr33;->b()Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lr33;->a()Z

    .line 52
    .line 53
    .line 54
    invoke-direct {v14, v6, v2, v7}, Lws1;-><init>(Lou0;Landroid/view/KeyEvent;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v13}, Lox1;->a(Lcx1;)I

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
    invoke-virtual {v13, v15}, Lws1;->a(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0

    .line 70
    :cond_0
    invoke-virtual {v3}, Lr33;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {v3}, Lr33;->a()Z

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
    invoke-virtual {v0, v1, v2}, Lyu2;->u(ILandroid/view/KeyEvent;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v10, 0x1

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4, v14}, Lox1;->a(Lcx1;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    and-int/2addr v0, v7

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v14, v15}, Lws1;->a(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v13, v15}, Lws1;->a(Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    return v15

    .line 109
    :cond_1
    return v10

    .line 110
    :cond_2
    const/16 v0, 0x7b

    .line 111
    .line 112
    const/16 v4, 0x7a

    .line 113
    .line 114
    if-eq v1, v4, :cond_3

    .line 115
    .line 116
    if-eq v1, v0, :cond_3

    .line 117
    .line 118
    packed-switch v1, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    :pswitch_0
    invoke-static {v5}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    iget-object v7, v6, Lou0;->p:Lvs1;

    .line 126
    .line 127
    invoke-virtual {v6}, Lou0;->getCursor()Lkd1;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v6}, Lou0;->getText()Lc81;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    const/4 v15, 0x4

    .line 136
    if-eq v1, v15, :cond_78

    .line 137
    .line 138
    const/16 v15, 0x3d

    .line 139
    .line 140
    if-eq v1, v15, :cond_75

    .line 141
    .line 142
    const/16 v15, 0x3e

    .line 143
    .line 144
    const-string v10, " "

    .line 145
    .line 146
    if-eq v1, v15, :cond_72

    .line 147
    .line 148
    const/16 v15, 0x42

    .line 149
    .line 150
    const v17, 0x7fffffff

    .line 151
    .line 152
    .line 153
    const-string v4, ""

    .line 154
    .line 155
    move/from16 v18, v3

    .line 156
    .line 157
    if-eq v1, v15, :cond_3b

    .line 158
    .line 159
    const/16 v10, 0x43

    .line 160
    .line 161
    if-eq v1, v10, :cond_36

    .line 162
    .line 163
    const/16 v10, 0x5c

    .line 164
    .line 165
    if-eq v1, v10, :cond_34

    .line 166
    .line 167
    const/16 v10, 0x5d

    .line 168
    .line 169
    if-eq v1, v10, :cond_32

    .line 170
    .line 171
    const/16 v10, 0x6f

    .line 172
    .line 173
    if-eq v1, v10, :cond_30

    .line 174
    .line 175
    const/16 v10, 0x70

    .line 176
    .line 177
    if-eq v1, v10, :cond_2b

    .line 178
    .line 179
    const/16 v10, 0x7a

    .line 180
    .line 181
    if-eq v1, v10, :cond_29

    .line 182
    .line 183
    if-eq v1, v0, :cond_27

    .line 184
    .line 185
    const/16 v0, 0x116

    .line 186
    .line 187
    if-eq v1, v0, :cond_26

    .line 188
    .line 189
    const/16 v0, 0x117

    .line 190
    .line 191
    if-eq v1, v0, :cond_24

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    packed-switch v1, :pswitch_data_1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_d

    .line 208
    .line 209
    iget-object v0, v6, Lou0;->p:Lvs1;

    .line 210
    .line 211
    invoke-virtual {v6}, Lou0;->getText()Lc81;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v6}, Lou0;->getCursor()Lkd1;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    const/16 v9, 0x1d

    .line 220
    .line 221
    if-eq v1, v9, :cond_b

    .line 222
    .line 223
    const/16 v9, 0x26

    .line 224
    .line 225
    if-eq v1, v9, :cond_9

    .line 226
    .line 227
    const/16 v0, 0x1f

    .line 228
    .line 229
    if-eq v1, v0, :cond_8

    .line 230
    .line 231
    const/16 v5, 0x20

    .line 232
    .line 233
    if-eq v1, v5, :cond_6

    .line 234
    .line 235
    packed-switch v1, :pswitch_data_2

    .line 236
    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    goto/16 :goto_2d

    .line 240
    .line 241
    :pswitch_1
    invoke-virtual {v6}, Lou0;->R()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_4

    .line 246
    .line 247
    invoke-virtual {v6}, Lou0;->q0()V

    .line 248
    .line 249
    .line 250
    :cond_4
    :goto_1
    const/4 v15, 0x1

    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :pswitch_2
    invoke-virtual {v6}, Lou0;->R()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_4

    .line 258
    .line 259
    invoke-virtual {v6}, Lou0;->e0()V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :pswitch_3
    invoke-virtual {v6}, Lou0;->R()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_5

    .line 268
    .line 269
    invoke-virtual {v6}, Lou0;->z()V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_5
    const/4 v3, 0x1

    .line 274
    invoke-virtual {v6, v3}, Lou0;->w(Z)V

    .line 275
    .line 276
    .line 277
    :goto_2
    move v15, v3

    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :pswitch_4
    invoke-virtual {v6}, Lou0;->getCursor()Lkd1;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v0, v0, Lkd1;->c:Lyn0;

    .line 285
    .line 286
    invoke-virtual {v0}, Lyn0;->a()Lyn0;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget v3, v0, Lyn0;->b:I

    .line 291
    .line 292
    iget v0, v0, Lyn0;->c:I

    .line 293
    .line 294
    invoke-virtual {v6, v3, v0}, Lou0;->j0(II)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :pswitch_5
    invoke-virtual {v6}, Lou0;->R()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_4

    .line 303
    .line 304
    invoke-virtual {v6}, Lou0;->b0()V

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_6
    invoke-virtual {v6}, Lou0;->R()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_4

    .line 313
    .line 314
    invoke-virtual {v6}, Lou0;->getCursor()Lkd1;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lkd1;->a()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_7

    .line 323
    .line 324
    const/4 v3, 0x1

    .line 325
    invoke-virtual {v6, v4, v3}, Lou0;->B(Ljava/lang/String;Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_7
    const/4 v3, 0x1

    .line 330
    iget-object v0, v0, Lkd1;->c:Lyn0;

    .line 331
    .line 332
    invoke-virtual {v0}, Lyn0;->a()Lyn0;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget v7, v0, Lyn0;->b:I

    .line 337
    .line 338
    invoke-virtual {v6}, Lou0;->getText()Lc81;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    iget v0, v0, Lyn0;->b:I

    .line 343
    .line 344
    invoke-virtual {v4, v0}, Lc81;->o(I)Lv81;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget v10, v0, Lv81;->k:I

    .line 349
    .line 350
    const/4 v12, 0x1

    .line 351
    const/4 v11, 0x0

    .line 352
    const/4 v8, 0x0

    .line 353
    move v9, v7

    .line 354
    move v15, v3

    .line 355
    invoke-virtual/range {v6 .. v12}, Lou0;->o0(IIIIIZ)V

    .line 356
    .line 357
    .line 358
    const-string v0, "\n"

    .line 359
    .line 360
    const/4 v3, 0x0

    .line 361
    invoke-virtual {v6, v0, v3}, Lou0;->B(Ljava/lang/String;Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_8
    const/4 v15, 0x1

    .line 366
    invoke-virtual {v6, v15}, Lou0;->w(Z)V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_9
    const/4 v15, 0x1

    .line 371
    if-eqz v8, :cond_a

    .line 372
    .line 373
    invoke-virtual {v7}, Lkd1;->a()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-nez v3, :cond_a

    .line 378
    .line 379
    iget-object v3, v7, Lkd1;->c:Lyn0;

    .line 380
    .line 381
    iget v3, v3, Lyn0;->b:I

    .line 382
    .line 383
    invoke-virtual {v5, v3}, Lc81;->o(I)Lv81;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    iget v4, v4, Lv81;->k:I

    .line 388
    .line 389
    invoke-virtual {v6, v3, v4}, Lou0;->l0(II)V

    .line 390
    .line 391
    .line 392
    const/4 v3, 0x0

    .line 393
    invoke-virtual {v0, v3, v15}, Lvs1;->deleteSurroundingText(II)Z

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6}, Lou0;->E()V

    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_a
    const/4 v10, 0x0

    .line 401
    goto :goto_4

    .line 402
    :cond_b
    const/4 v15, 0x1

    .line 403
    invoke-virtual {v6}, Lou0;->i0()V

    .line 404
    .line 405
    .line 406
    :goto_3
    move v10, v15

    .line 407
    :goto_4
    invoke-virtual {v14, v10}, Lws1;->a(Z)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_c

    .line 412
    .line 413
    invoke-virtual {v13, v10}, Lws1;->a(Z)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_c

    .line 418
    .line 419
    const/4 v15, 0x0

    .line 420
    :cond_c
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    goto/16 :goto_2d

    .line 425
    .line 426
    :cond_d
    const/4 v15, 0x1

    .line 427
    invoke-virtual {v6}, Lou0;->getText()Lc81;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v6}, Lou0;->getCursor()Lkd1;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-static {v5, v2}, Landroid/text/method/MetaKeyKeyListener;->getMetaState(Ljava/lang/CharSequence;Landroid/view/KeyEvent;)I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    invoke-virtual {v2, v4}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_14

    .line 444
    .line 445
    invoke-virtual {v6}, Lou0;->R()Z

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-eqz v7, :cond_14

    .line 450
    .line 451
    const v7, 0xef00

    .line 452
    .line 453
    .line 454
    if-eq v4, v7, :cond_13

    .line 455
    .line 456
    const v7, 0xef01

    .line 457
    .line 458
    .line 459
    if-eq v4, v7, :cond_13

    .line 460
    .line 461
    const/high16 v7, -0x80000000

    .line 462
    .line 463
    and-int/2addr v7, v4

    .line 464
    if-eqz v7, :cond_e

    .line 465
    .line 466
    and-int v4, v4, v17

    .line 467
    .line 468
    move v10, v15

    .line 469
    goto :goto_5

    .line 470
    :cond_e
    const/4 v10, 0x0

    .line 471
    :goto_5
    iget-object v7, v3, Lkd1;->c:Lyn0;

    .line 472
    .line 473
    iget v7, v7, Lyn0;->a:I

    .line 474
    .line 475
    add-int/lit8 v8, v7, 0x1

    .line 476
    .line 477
    iget-object v9, v3, Lkd1;->d:Lyn0;

    .line 478
    .line 479
    iget v9, v9, Lyn0;->a:I

    .line 480
    .line 481
    if-ne v8, v9, :cond_f

    .line 482
    .line 483
    invoke-virtual {v0, v7}, Lc81;->charAt(I)C

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    invoke-static {v7, v4}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    if-eq v8, v7, :cond_f

    .line 492
    .line 493
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    if-nez v7, :cond_f

    .line 498
    .line 499
    move v4, v8

    .line 500
    const/4 v10, 0x0

    .line 501
    :cond_f
    if-eqz v10, :cond_12

    .line 502
    .line 503
    invoke-virtual {v6}, Lou0;->getCursor()Lkd1;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    iget-object v8, v6, Lou0;->z0:Lkd1;

    .line 508
    .line 509
    invoke-virtual {v8}, Lkd1;->a()Z

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    if-eqz v8, :cond_10

    .line 514
    .line 515
    iget-object v8, v3, Lkd1;->c:Lyn0;

    .line 516
    .line 517
    iget v8, v8, Lyn0;->a:I

    .line 518
    .line 519
    add-int/lit8 v9, v8, 0x1

    .line 520
    .line 521
    iget-object v10, v3, Lkd1;->d:Lyn0;

    .line 522
    .line 523
    iget v10, v10, Lyn0;->a:I

    .line 524
    .line 525
    if-ne v9, v10, :cond_11

    .line 526
    .line 527
    invoke-virtual {v0, v8}, Lc81;->charAt(I)C

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-ne v0, v4, :cond_11

    .line 532
    .line 533
    :cond_10
    iget-object v0, v3, Lkd1;->d:Lyn0;

    .line 534
    .line 535
    iget v3, v0, Lyn0;->b:I

    .line 536
    .line 537
    iget v0, v0, Lyn0;->c:I

    .line 538
    .line 539
    const/16 v8, 0x9

    .line 540
    .line 541
    invoke-virtual {v6, v3, v0, v8, v15}, Lou0;->m0(IIIZ)V

    .line 542
    .line 543
    .line 544
    invoke-static {v4}, Ljava/lang/Character;->toChars(I)[C

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v6, v0, v15}, Lou0;->v(Ljava/lang/CharSequence;Z)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6}, Lou0;->getText()Lc81;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iget-object v3, v7, Lkd1;->d:Lyn0;

    .line 560
    .line 561
    iget v3, v3, Lyn0;->b:I

    .line 562
    .line 563
    invoke-virtual {v0, v3}, Lc81;->o(I)Lv81;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iget-object v3, v7, Lkd1;->d:Lyn0;

    .line 568
    .line 569
    iget v3, v3, Lyn0;->c:I

    .line 570
    .line 571
    invoke-static {v0, v3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    iget-object v3, v7, Lkd1;->d:Lyn0;

    .line 580
    .line 581
    iget v7, v3, Lyn0;->b:I

    .line 582
    .line 583
    iget v10, v3, Lyn0;->c:I

    .line 584
    .line 585
    sub-int v8, v10, v0

    .line 586
    .line 587
    const/16 v11, 0x9

    .line 588
    .line 589
    const/4 v12, 0x1

    .line 590
    move v9, v7

    .line 591
    invoke-virtual/range {v6 .. v12}, Lou0;->o0(IIIIIZ)V

    .line 592
    .line 593
    .line 594
    :cond_11
    :goto_6
    move v10, v15

    .line 595
    goto :goto_7

    .line 596
    :cond_12
    new-instance v0, Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {v4}, Ljava/lang/Character;->toChars(I)[C

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v6, v0, v15}, Lou0;->v(Ljava/lang/CharSequence;Z)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v6}, Lou0;->Z()V

    .line 609
    .line 610
    .line 611
    goto :goto_6

    .line 612
    :cond_13
    invoke-super {v6, v1, v2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 613
    .line 614
    .line 615
    move-result v10

    .line 616
    goto :goto_7

    .line 617
    :cond_14
    invoke-super {v6, v1, v2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 618
    .line 619
    .line 620
    move-result v10

    .line 621
    :goto_7
    if-eqz v10, :cond_15

    .line 622
    .line 623
    invoke-static {v5}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    .line 624
    .line 625
    .line 626
    :cond_15
    invoke-virtual {v13, v10}, Lws1;->a(Z)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    goto/16 :goto_2d

    .line 635
    .line 636
    :pswitch_6
    const/4 v15, 0x1

    .line 637
    if-eqz v9, :cond_16

    .line 638
    .line 639
    sget-object v0, Lh36;->p:Lh36;

    .line 640
    .line 641
    invoke-virtual {v6, v0, v8}, Lou0;->X(Lh36;Z)V

    .line 642
    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_16
    sget-object v0, Lh36;->n:Lh36;

    .line 646
    .line 647
    invoke-virtual {v6, v0, v8}, Lou0;->X(Lh36;Z)V

    .line 648
    .line 649
    .line 650
    :goto_8
    invoke-virtual {v13, v15}, Lws1;->a(Z)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    goto/16 :goto_2d

    .line 659
    .line 660
    :pswitch_7
    const/4 v15, 0x1

    .line 661
    if-eqz v9, :cond_17

    .line 662
    .line 663
    sget-object v0, Lh36;->o:Lh36;

    .line 664
    .line 665
    invoke-virtual {v6, v0, v8}, Lou0;->X(Lh36;Z)V

    .line 666
    .line 667
    .line 668
    goto :goto_9

    .line 669
    :cond_17
    sget-object v0, Lh36;->m:Lh36;

    .line 670
    .line 671
    invoke-virtual {v6, v0, v8}, Lou0;->X(Lh36;Z)V

    .line 672
    .line 673
    .line 674
    :goto_9
    invoke-virtual {v13, v15}, Lws1;->a(Z)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    goto/16 :goto_2d

    .line 683
    .line 684
    :pswitch_8
    const/4 v15, 0x1

    .line 685
    if-eqz v9, :cond_1d

    .line 686
    .line 687
    if-eqz v8, :cond_1c

    .line 688
    .line 689
    iget-object v0, v11, Lkd1;->c:Lyn0;

    .line 690
    .line 691
    invoke-virtual {v0}, Lyn0;->a()Lyn0;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iget-object v3, v11, Lkd1;->d:Lyn0;

    .line 696
    .line 697
    invoke-virtual {v3}, Lyn0;->a()Lyn0;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    iget-object v4, v12, Lc81;->i:Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    iget v5, v3, Lyn0;->b:I

    .line 708
    .line 709
    sub-int/2addr v4, v15

    .line 710
    if-ne v5, v4, :cond_18

    .line 711
    .line 712
    invoke-virtual {v13, v15}, Lws1;->a(Z)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    goto/16 :goto_2d

    .line 721
    .line 722
    :cond_18
    add-int/2addr v5, v15

    .line 723
    invoke-virtual {v12, v5}, Lc81;->o(I)Lv81;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-virtual {v4}, Lv81;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-virtual {v12}, Lc81;->b()Z

    .line 732
    .line 733
    .line 734
    iget v5, v3, Lyn0;->b:I

    .line 735
    .line 736
    invoke-virtual {v12, v5}, Lc81;->o(I)Lv81;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    iget v7, v7, Lv81;->k:I

    .line 741
    .line 742
    iget v8, v3, Lyn0;->b:I

    .line 743
    .line 744
    add-int/2addr v8, v15

    .line 745
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 746
    .line 747
    .line 748
    move-result v9

    .line 749
    invoke-virtual {v12, v5, v7, v8, v9}, Lc81;->h(IIII)V

    .line 750
    .line 751
    .line 752
    iget v5, v0, Lyn0;->b:I

    .line 753
    .line 754
    invoke-virtual {v6}, Lou0;->getLineSeparator()Lkd3;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    iget-object v7, v7, Lkd3;->i:Ljava/lang/String;

    .line 759
    .line 760
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    const/4 v7, 0x0

    .line 765
    invoke-virtual {v12, v5, v7, v4}, Lc81;->r(IILjava/lang/CharSequence;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v12}, Lc81;->k()Z

    .line 769
    .line 770
    .line 771
    invoke-virtual {v12}, Lc81;->n()Luh0;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    iget v5, v0, Lyn0;->b:I

    .line 776
    .line 777
    add-int/2addr v5, v15

    .line 778
    iget v7, v0, Lyn0;->c:I

    .line 779
    .line 780
    invoke-virtual {v4, v5, v7}, Luh0;->B(II)Lyn0;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    invoke-virtual {v12}, Lc81;->n()Luh0;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    iget v7, v3, Lyn0;->b:I

    .line 789
    .line 790
    add-int/2addr v7, v15

    .line 791
    iget v8, v3, Lyn0;->c:I

    .line 792
    .line 793
    invoke-virtual {v5, v7, v8}, Luh0;->B(II)Lyn0;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    iget v7, v0, Lyn0;->a:I

    .line 798
    .line 799
    iget v3, v3, Lyn0;->a:I

    .line 800
    .line 801
    if-eq v7, v3, :cond_1a

    .line 802
    .line 803
    iget-object v3, v6, Lou0;->o:Lyn0;

    .line 804
    .line 805
    iget v7, v4, Lyn0;->b:I

    .line 806
    .line 807
    iget v8, v4, Lyn0;->c:I

    .line 808
    .line 809
    iget v9, v5, Lyn0;->b:I

    .line 810
    .line 811
    iget v10, v5, Lyn0;->c:I

    .line 812
    .line 813
    invoke-virtual {v6, v7, v8, v9, v10}, Lou0;->n0(IIII)V

    .line 814
    .line 815
    .line 816
    if-eqz v3, :cond_1b

    .line 817
    .line 818
    invoke-virtual {v3, v0}, Lyn0;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_19

    .line 823
    .line 824
    iput-object v4, v6, Lou0;->o:Lyn0;

    .line 825
    .line 826
    goto :goto_a

    .line 827
    :cond_19
    iput-object v5, v6, Lou0;->o:Lyn0;

    .line 828
    .line 829
    goto :goto_a

    .line 830
    :cond_1a
    iget v0, v4, Lyn0;->b:I

    .line 831
    .line 832
    iget v3, v4, Lyn0;->c:I

    .line 833
    .line 834
    invoke-virtual {v6, v0, v3}, Lou0;->l0(II)V

    .line 835
    .line 836
    .line 837
    :cond_1b
    :goto_a
    invoke-virtual {v13, v15}, Lws1;->a(Z)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    goto/16 :goto_2d

    .line 846
    .line 847
    :cond_1c
    invoke-virtual {v6}, Lou0;->getEventHandler()Lvt1;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    invoke-virtual {v6}, Lou0;->getRowHeight()I

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    int-to-float v4, v4

    .line 856
    const/4 v7, 0x0

    .line 857
    invoke-virtual {v3, v0, v4, v7}, Lvt1;->j(FFZ)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v13, v15}, Lws1;->a(Z)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    goto/16 :goto_2d

    .line 869
    .line 870
    :cond_1d
    sget-object v0, Lh36;->l:Lh36;

    .line 871
    .line 872
    invoke-virtual {v6, v0, v8}, Lou0;->X(Lh36;Z)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v13, v15}, Lws1;->a(Z)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    goto/16 :goto_2d

    .line 884
    .line 885
    :pswitch_9
    const/4 v15, 0x1

    .line 886
    if-eqz v9, :cond_23

    .line 887
    .line 888
    if-eqz v8, :cond_22

    .line 889
    .line 890
    iget-object v0, v11, Lkd1;->c:Lyn0;

    .line 891
    .line 892
    invoke-virtual {v0}, Lyn0;->a()Lyn0;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    iget-object v3, v11, Lkd1;->d:Lyn0;

    .line 897
    .line 898
    invoke-virtual {v3}, Lyn0;->a()Lyn0;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    iget v4, v0, Lyn0;->b:I

    .line 903
    .line 904
    if-nez v4, :cond_1e

    .line 905
    .line 906
    invoke-virtual {v13, v15}, Lws1;->a(Z)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    goto/16 :goto_2d

    .line 915
    .line 916
    :cond_1e
    sub-int/2addr v4, v15

    .line 917
    invoke-virtual {v12, v4}, Lc81;->o(I)Lv81;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    invoke-virtual {v4}, Lv81;->toString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    invoke-virtual {v12}, Lc81;->b()Z

    .line 926
    .line 927
    .line 928
    iget v5, v0, Lyn0;->b:I

    .line 929
    .line 930
    add-int/lit8 v7, v5, -0x1

    .line 931
    .line 932
    const/4 v8, 0x0

    .line 933
    invoke-virtual {v12, v7, v8, v5, v8}, Lc81;->h(IIII)V

    .line 934
    .line 935
    .line 936
    iget v5, v3, Lyn0;->b:I

    .line 937
    .line 938
    sub-int/2addr v5, v15

    .line 939
    invoke-virtual {v12, v5}, Lc81;->o(I)Lv81;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    iget v7, v7, Lv81;->k:I

    .line 944
    .line 945
    invoke-virtual {v6}, Lou0;->getLineSeparator()Lkd3;

    .line 946
    .line 947
    .line 948
    move-result-object v8

    .line 949
    iget-object v8, v8, Lkd3;->i:Ljava/lang/String;

    .line 950
    .line 951
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    invoke-virtual {v12, v5, v7, v4}, Lc81;->r(IILjava/lang/CharSequence;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v12}, Lc81;->k()Z

    .line 959
    .line 960
    .line 961
    invoke-virtual {v12}, Lc81;->n()Luh0;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    iget v5, v0, Lyn0;->b:I

    .line 966
    .line 967
    sub-int/2addr v5, v15

    .line 968
    iget v7, v0, Lyn0;->c:I

    .line 969
    .line 970
    invoke-virtual {v4, v5, v7}, Luh0;->B(II)Lyn0;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    invoke-virtual {v12}, Lc81;->n()Luh0;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    iget v7, v3, Lyn0;->b:I

    .line 979
    .line 980
    sub-int/2addr v7, v15

    .line 981
    iget v8, v3, Lyn0;->c:I

    .line 982
    .line 983
    invoke-virtual {v5, v7, v8}, Luh0;->B(II)Lyn0;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    iget v7, v0, Lyn0;->a:I

    .line 988
    .line 989
    iget v3, v3, Lyn0;->a:I

    .line 990
    .line 991
    if-eq v7, v3, :cond_20

    .line 992
    .line 993
    iget-object v3, v6, Lou0;->o:Lyn0;

    .line 994
    .line 995
    iget v7, v4, Lyn0;->b:I

    .line 996
    .line 997
    iget v8, v4, Lyn0;->c:I

    .line 998
    .line 999
    iget v9, v5, Lyn0;->b:I

    .line 1000
    .line 1001
    iget v10, v5, Lyn0;->c:I

    .line 1002
    .line 1003
    invoke-virtual {v6, v7, v8, v9, v10}, Lou0;->n0(IIII)V

    .line 1004
    .line 1005
    .line 1006
    if-eqz v3, :cond_21

    .line 1007
    .line 1008
    invoke-virtual {v3, v0}, Lyn0;->equals(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_1f

    .line 1013
    .line 1014
    iput-object v4, v6, Lou0;->o:Lyn0;

    .line 1015
    .line 1016
    goto :goto_b

    .line 1017
    :cond_1f
    iput-object v5, v6, Lou0;->o:Lyn0;

    .line 1018
    .line 1019
    goto :goto_b

    .line 1020
    :cond_20
    iget v0, v4, Lyn0;->b:I

    .line 1021
    .line 1022
    iget v3, v4, Lyn0;->c:I

    .line 1023
    .line 1024
    invoke-virtual {v6, v0, v3}, Lou0;->l0(II)V

    .line 1025
    .line 1026
    .line 1027
    :cond_21
    :goto_b
    invoke-virtual {v13, v15}, Lws1;->a(Z)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    goto/16 :goto_2d

    .line 1036
    .line 1037
    :cond_22
    invoke-virtual {v6}, Lou0;->getEventHandler()Lvt1;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    invoke-virtual {v6}, Lou0;->getRowHeight()I

    .line 1042
    .line 1043
    .line 1044
    move-result v4

    .line 1045
    neg-int v4, v4

    .line 1046
    int-to-float v4, v4

    .line 1047
    const/4 v7, 0x0

    .line 1048
    invoke-virtual {v3, v0, v4, v7}, Lvt1;->j(FFZ)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v13, v15}, Lws1;->a(Z)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    goto/16 :goto_2d

    .line 1060
    .line 1061
    :cond_23
    sget-object v0, Lh36;->k:Lh36;

    .line 1062
    .line 1063
    invoke-virtual {v6, v0, v8}, Lou0;->X(Lh36;Z)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v13, v15}, Lws1;->a(Z)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    goto/16 :goto_2d

    .line 1075
    .line 1076
    :cond_24
    const/4 v15, 0x1

    .line 1077
    invoke-virtual {v6}, Lou0;->R()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-eqz v0, :cond_25

    .line 1082
    .line 1083
    invoke-virtual {v6}, Lou0;->b0()V

    .line 1084
    .line 1085
    .line 1086
    :cond_25
    invoke-virtual {v13, v15}, Lws1;->a(Z)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    goto/16 :goto_2d

    .line 1095
    .line 1096
    :cond_26
    const/4 v15, 0x1

    .line 1097
    invoke-virtual {v6, v15}, Lou0;->w(Z)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v13, v15}, Lws1;->a(Z)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    goto/16 :goto_2d

    .line 1109
    .line 1110
    :cond_27
    const/4 v15, 0x1

    .line 1111
    if-eqz v9, :cond_28

    .line 1112
    .line 1113
    sget-object v0, Lh36;->v:Lh36;

    .line 1114
    .line 1115
    invoke-virtual {v6, v0, v8}, Lou0;->X(Lh36;Z)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_c

    .line 1119
    :cond_28
    invoke-virtual {v6}, Lou0;->getProps()Lok1;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    sget-object v0, Lh36;->x:Lh36;

    .line 1127
    .line 1128
    invoke-virtual {v6, v0, v8}, Lou0;->X(Lh36;Z)V

    .line 1129
    .line 1130
    .line 1131
    :goto_c
    invoke-virtual {v13, v15}, Lws1;->a(Z)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    goto/16 :goto_2d

    .line 1140
    .line 1141
    :cond_29
    const/4 v15, 0x1

    .line 1142
    if-eqz v9, :cond_2a

    .line 1143
    .line 1144
    sget-object v0, Lh36;->u:Lh36;

    .line 1145
    .line 1146
    invoke-virtual {v6, v0, v8}, Lou0;->X(Lh36;Z)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_d

    .line 1150
    :cond_2a
    invoke-virtual {v6}, Lou0;->getProps()Lok1;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    sget-object v0, Lh36;->w:Lh36;

    .line 1158
    .line 1159
    invoke-virtual {v6, v0, v8}, Lou0;->X(Lh36;Z)V

    .line 1160
    .line 1161
    .line 1162
    :goto_d
    invoke-virtual {v13, v15}, Lws1;->a(Z)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    goto/16 :goto_2d

    .line 1171
    .line 1172
    :cond_2b
    const/4 v15, 0x1

    .line 1173
    invoke-virtual {v6}, Lou0;->R()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_2f

    .line 1178
    .line 1179
    iget-object v0, v6, Lou0;->z0:Lkd1;

    .line 1180
    .line 1181
    invoke-virtual {v0}, Lkd1;->a()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_2c

    .line 1186
    .line 1187
    invoke-virtual {v6}, Lou0;->A()V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_e

    .line 1191
    :cond_2c
    if-eqz v9, :cond_2d

    .line 1192
    .line 1193
    sget-object v0, Lh36;->p:Lh36;

    .line 1194
    .line 1195
    invoke-virtual {v6, v0}, Lou0;->F(Lh36;)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v0, v6, Lou0;->z0:Lkd1;

    .line 1199
    .line 1200
    invoke-virtual {v0}, Lkd1;->a()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-eqz v0, :cond_2e

    .line 1205
    .line 1206
    invoke-virtual {v6}, Lou0;->A()V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_e

    .line 1210
    :cond_2d
    const/4 v3, 0x0

    .line 1211
    invoke-virtual {v7, v3, v15}, Lvs1;->deleteSurroundingText(II)Z

    .line 1212
    .line 1213
    .line 1214
    :cond_2e
    :goto_e
    invoke-virtual {v6}, Lou0;->Z()V

    .line 1215
    .line 1216
    .line 1217
    :cond_2f
    invoke-virtual {v13, v15}, Lws1;->a(Z)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    goto/16 :goto_2d

    .line 1226
    .line 1227
    :cond_30
    const/4 v15, 0x1

    .line 1228
    invoke-virtual {v11}, Lkd1;->a()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    if-eqz v0, :cond_31

    .line 1233
    .line 1234
    invoke-virtual {v6}, Lou0;->getProps()Lok1;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1239
    .line 1240
    .line 1241
    iget-object v0, v11, Lkd1;->d:Lyn0;

    .line 1242
    .line 1243
    invoke-virtual {v0}, Lyn0;->a()Lyn0;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    iget v3, v0, Lyn0;->b:I

    .line 1248
    .line 1249
    iget v0, v0, Lyn0;->c:I

    .line 1250
    .line 1251
    const/4 v7, 0x0

    .line 1252
    invoke-virtual {v6, v3, v0, v7, v15}, Lou0;->m0(IIIZ)V

    .line 1253
    .line 1254
    .line 1255
    :cond_31
    invoke-virtual {v13, v15}, Lws1;->a(Z)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    goto/16 :goto_2d

    .line 1264
    .line 1265
    :cond_32
    const/4 v15, 0x1

    .line 1266
    if-eqz v9, :cond_33

    .line 1267
    .line 1268
    sget-object v0, Lh36;->t:Lh36;

    .line 1269
    .line 1270
    invoke-virtual {v6, v0, v8}, Lou0;->X(Lh36;Z)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_f

    .line 1274
    :cond_33
    sget-object v0, Lh36;->r:Lh36;

    .line 1275
    .line 1276
    invoke-virtual {v6, v0, v8}, Lou0;->X(Lh36;Z)V

    .line 1277
    .line 1278
    .line 1279
    :goto_f
    invoke-virtual {v13, v15}, Lws1;->a(Z)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    goto/16 :goto_2d

    .line 1288
    .line 1289
    :cond_34
    const/4 v15, 0x1

    .line 1290
    if-eqz v9, :cond_35

    .line 1291
    .line 1292
    sget-object v0, Lh36;->s:Lh36;

    .line 1293
    .line 1294
    invoke-virtual {v6, v0, v8}, Lou0;->X(Lh36;Z)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_10

    .line 1298
    :cond_35
    sget-object v0, Lh36;->q:Lh36;

    .line 1299
    .line 1300
    invoke-virtual {v6, v0, v8}, Lou0;->X(Lh36;Z)V

    .line 1301
    .line 1302
    .line 1303
    :goto_10
    invoke-virtual {v13, v15}, Lws1;->a(Z)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    goto/16 :goto_2d

    .line 1312
    .line 1313
    :cond_36
    const/4 v15, 0x1

    .line 1314
    invoke-virtual {v6}, Lou0;->R()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    if-eqz v0, :cond_3a

    .line 1319
    .line 1320
    iget-object v0, v6, Lou0;->z0:Lkd1;

    .line 1321
    .line 1322
    invoke-virtual {v0}, Lkd1;->a()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    if-eqz v0, :cond_37

    .line 1327
    .line 1328
    invoke-virtual {v6}, Lou0;->A()V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_11

    .line 1332
    :cond_37
    if-eqz v9, :cond_38

    .line 1333
    .line 1334
    sget-object v0, Lh36;->o:Lh36;

    .line 1335
    .line 1336
    invoke-virtual {v6, v0}, Lou0;->F(Lh36;)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v0, v6, Lou0;->z0:Lkd1;

    .line 1340
    .line 1341
    invoke-virtual {v0}, Lkd1;->a()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    if-eqz v0, :cond_39

    .line 1346
    .line 1347
    invoke-virtual {v6}, Lou0;->A()V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_11

    .line 1351
    :cond_38
    invoke-virtual {v6}, Lou0;->A()V

    .line 1352
    .line 1353
    .line 1354
    :cond_39
    :goto_11
    invoke-virtual {v6}, Lou0;->Z()V

    .line 1355
    .line 1356
    .line 1357
    :cond_3a
    invoke-virtual {v13, v15}, Lws1;->a(Z)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    goto/16 :goto_2d

    .line 1366
    .line 1367
    :cond_3b
    const/4 v15, 0x1

    .line 1368
    invoke-virtual {v6}, Lou0;->getCursor()Lkd1;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v5

    .line 1372
    invoke-virtual {v6}, Lou0;->getText()Lc81;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v7

    .line 1376
    invoke-virtual {v6}, Lou0;->R()Z

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    if-eqz v0, :cond_71

    .line 1381
    .line 1382
    invoke-virtual {v6}, Lou0;->getLineSeparator()Lkd3;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    iget-object v11, v0, Lkd3;->i:Ljava/lang/String;

    .line 1387
    .line 1388
    invoke-virtual {v6}, Lou0;->getEditorLanguage()Ld43;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    if-eqz v8, :cond_3c

    .line 1393
    .line 1394
    if-nez v18, :cond_3c

    .line 1395
    .line 1396
    if-nez v9, :cond_3c

    .line 1397
    .line 1398
    invoke-static {v6, v5, v7, v13, v14}, Lyu2;->H(Lou0;Lkd1;Lc81;Lws1;Lj33;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    goto/16 :goto_2d

    .line 1407
    .line 1408
    :cond_3c
    const/4 v12, -0x1

    .line 1409
    if-eqz v9, :cond_41

    .line 1410
    .line 1411
    if-nez v8, :cond_41

    .line 1412
    .line 1413
    if-eqz v18, :cond_3f

    .line 1414
    .line 1415
    iget-object v0, v5, Lkd1;->c:Lyn0;

    .line 1416
    .line 1417
    invoke-virtual {v0}, Lyn0;->a()Lyn0;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    iget v0, v0, Lyn0;->b:I

    .line 1422
    .line 1423
    if-nez v0, :cond_3e

    .line 1424
    .line 1425
    const/4 v3, 0x0

    .line 1426
    invoke-virtual {v7, v3, v3, v11}, Lc81;->r(IILjava/lang/CharSequence;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v6, v3, v3}, Lou0;->l0(II)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v6}, Lou0;->E()V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v14, v15}, Lws1;->a(Z)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    if-nez v0, :cond_3d

    .line 1440
    .line 1441
    invoke-virtual {v13, v15}, Lws1;->a(Z)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    if-nez v0, :cond_3d

    .line 1446
    .line 1447
    const/4 v15, 0x0

    .line 1448
    :cond_3d
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    goto/16 :goto_2d

    .line 1453
    .line 1454
    :cond_3e
    add-int/2addr v0, v12

    .line 1455
    invoke-virtual {v7, v0}, Lc81;->o(I)Lv81;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v3

    .line 1459
    iget v3, v3, Lv81;->k:I

    .line 1460
    .line 1461
    invoke-virtual {v6, v0, v3}, Lou0;->l0(II)V

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v6, v5, v7, v13, v14}, Lyu2;->H(Lou0;Lkd1;Lc81;Lws1;Lj33;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v3

    .line 1472
    goto/16 :goto_2d

    .line 1473
    .line 1474
    :cond_3f
    iget-object v0, v5, Lkd1;->c:Lyn0;

    .line 1475
    .line 1476
    invoke-virtual {v0}, Lyn0;->a()Lyn0;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    invoke-virtual {v0}, Lyn0;->a()Lyn0;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    invoke-virtual {v6, v11, v15}, Lou0;->v(Ljava/lang/CharSequence;Z)V

    .line 1485
    .line 1486
    .line 1487
    iget v3, v0, Lyn0;->b:I

    .line 1488
    .line 1489
    iget v0, v0, Lyn0;->c:I

    .line 1490
    .line 1491
    invoke-virtual {v6, v3, v0}, Lou0;->l0(II)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v6}, Lou0;->E()V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v14, v15}, Lws1;->a(Z)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    if-nez v0, :cond_40

    .line 1502
    .line 1503
    invoke-virtual {v13, v15}, Lws1;->a(Z)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    if-nez v0, :cond_40

    .line 1508
    .line 1509
    const/4 v15, 0x0

    .line 1510
    :cond_40
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v3

    .line 1514
    goto/16 :goto_2d

    .line 1515
    .line 1516
    :cond_41
    invoke-interface {v0}, Ld43;->d()[Lbe4;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v8

    .line 1520
    if-eqz v8, :cond_70

    .line 1521
    .line 1522
    invoke-virtual {v5}, Lkd1;->a()Z

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    if-nez v0, :cond_70

    .line 1527
    .line 1528
    array-length v9, v8

    .line 1529
    const/4 v14, 0x0

    .line 1530
    :goto_12
    if-ge v14, v9, :cond_6f

    .line 1531
    .line 1532
    aget-object v16, v8, v14

    .line 1533
    .line 1534
    if-eqz v16, :cond_6d

    .line 1535
    .line 1536
    iget-object v0, v5, Lkd1;->c:Lyn0;

    .line 1537
    .line 1538
    invoke-virtual {v0}, Lyn0;->a()Lyn0;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v12

    .line 1542
    invoke-virtual {v6}, Lou0;->getStyles()Lej6;

    .line 1543
    .line 1544
    .line 1545
    move-object/from16 v3, v16

    .line 1546
    .line 1547
    check-cast v3, Llw6;

    .line 1548
    .line 1549
    iget v0, v12, Lyn0;->b:I

    .line 1550
    .line 1551
    invoke-virtual {v7, v0}, Lc81;->o(I)Lv81;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    iget v15, v0, Lv81;->k:I

    .line 1556
    .line 1557
    move-object/from16 v18, v8

    .line 1558
    .line 1559
    const/4 v8, 0x0

    .line 1560
    invoke-static {v0, v8, v15}, Lvv6;->o(Lv81;II)J

    .line 1561
    .line 1562
    .line 1563
    move-result-wide v21

    .line 1564
    move/from16 v23, v14

    .line 1565
    .line 1566
    const/16 v19, 0x20

    .line 1567
    .line 1568
    shr-long v14, v21, v19

    .line 1569
    .line 1570
    long-to-int v14, v14

    .line 1571
    invoke-virtual {v0, v8, v14}, Lv81;->i(II)Lv81;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    invoke-virtual {v0}, Lv81;->toString()Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v14

    .line 1579
    iget-object v0, v3, Llw6;->a:Lki4;

    .line 1580
    .line 1581
    const-string v15, "\t"

    .line 1582
    .line 1583
    if-nez v0, :cond_43

    .line 1584
    .line 1585
    move/from16 v21, v9

    .line 1586
    .line 1587
    :cond_42
    const/4 v8, 0x0

    .line 1588
    goto :goto_16

    .line 1589
    :cond_43
    iget v8, v12, Lyn0;->b:I

    .line 1590
    .line 1591
    invoke-virtual {v7, v8}, Lc81;->q(I)Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v8

    .line 1595
    move/from16 v21, v9

    .line 1596
    .line 1597
    iget v9, v12, Lyn0;->c:I

    .line 1598
    .line 1599
    const/4 v1, 0x0

    .line 1600
    invoke-virtual {v8, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v9

    .line 1604
    iget v1, v12, Lyn0;->c:I

    .line 1605
    .line 1606
    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    iget v8, v12, Lyn0;->b:I

    .line 1611
    .line 1612
    const/4 v2, 0x1

    .line 1613
    if-le v8, v2, :cond_44

    .line 1614
    .line 1615
    add-int/lit8 v8, v8, -0x1

    .line 1616
    .line 1617
    invoke-virtual {v7, v8}, Lc81;->q(I)Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    goto :goto_13

    .line 1622
    :cond_44
    move-object v2, v4

    .line 1623
    :goto_13
    :try_start_0
    invoke-virtual {v0, v2, v9, v1}, Lki4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1627
    goto :goto_14

    .line 1628
    :catch_0
    move-exception v0

    .line 1629
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1630
    .line 1631
    .line 1632
    const/4 v0, 0x0

    .line 1633
    :goto_14
    if-eqz v0, :cond_42

    .line 1634
    .line 1635
    iget-object v1, v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;->indentAction:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 1636
    .line 1637
    iget-object v2, v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;->appendText:Ljava/lang/String;

    .line 1638
    .line 1639
    iget-object v0, v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;->removeText:Ljava/lang/Integer;

    .line 1640
    .line 1641
    if-nez v2, :cond_46

    .line 1642
    .line 1643
    sget-object v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->Indent:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 1644
    .line 1645
    if-eq v1, v2, :cond_45

    .line 1646
    .line 1647
    sget-object v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->IndentOutdent:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 1648
    .line 1649
    if-eq v1, v2, :cond_45

    .line 1650
    .line 1651
    move-object v2, v4

    .line 1652
    goto :goto_15

    .line 1653
    :cond_45
    move-object v2, v15

    .line 1654
    goto :goto_15

    .line 1655
    :cond_46
    sget-object v8, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->Indent:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 1656
    .line 1657
    if-ne v1, v8, :cond_47

    .line 1658
    .line 1659
    invoke-virtual {v15, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    :cond_47
    :goto_15
    if-eqz v0, :cond_48

    .line 1664
    .line 1665
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1666
    .line 1667
    .line 1668
    move-result v8

    .line 1669
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1670
    .line 1671
    .line 1672
    move-result v9

    .line 1673
    sub-int/2addr v8, v9

    .line 1674
    const/4 v9, 0x0

    .line 1675
    invoke-virtual {v14, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v14

    .line 1679
    :cond_48
    new-instance v8, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

    .line 1680
    .line 1681
    invoke-direct {v8, v1, v2, v0, v14}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;-><init>(Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    :goto_16
    iput-object v8, v3, Llw6;->d:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

    .line 1685
    .line 1686
    const/4 v1, 0x0

    .line 1687
    iput-object v1, v3, Llw6;->e:Landroid/util/Pair;

    .line 1688
    .line 1689
    if-nez v8, :cond_6a

    .line 1690
    .line 1691
    iget v0, v12, Lyn0;->b:I

    .line 1692
    .line 1693
    invoke-virtual {v7, v0}, Lc81;->q(I)Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    iget v1, v12, Lyn0;->c:I

    .line 1698
    .line 1699
    const/4 v8, 0x0

    .line 1700
    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    iget v2, v12, Lyn0;->c:I

    .line 1705
    .line 1706
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    iget-object v2, v3, Llw6;->b:Lje7;

    .line 1711
    .line 1712
    if-nez v2, :cond_49

    .line 1713
    .line 1714
    move-object/from16 v24, v4

    .line 1715
    .line 1716
    const/4 v0, 0x0

    .line 1717
    goto/16 :goto_26

    .line 1718
    .line 1719
    :cond_49
    iget-object v2, v2, Lje7;->j:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;

    .line 1722
    .line 1723
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1724
    .line 1725
    .line 1726
    move-result v8

    .line 1727
    invoke-static {v8, v1}, Ljy6;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v8

    .line 1731
    iget v9, v12, Lyn0;->b:I

    .line 1732
    .line 1733
    add-int/lit8 v12, v9, 0x1

    .line 1734
    .line 1735
    if-gtz v12, :cond_4a

    .line 1736
    .line 1737
    new-instance v1, Lkw6;

    .line 1738
    .line 1739
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1740
    .line 1741
    .line 1742
    iput-object v4, v1, Lkw6;->a:Ljava/lang/String;

    .line 1743
    .line 1744
    const/4 v9, 0x0

    .line 1745
    iput-object v9, v1, Lkw6;->b:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 1746
    .line 1747
    :goto_17
    move-object/from16 v24, v4

    .line 1748
    .line 1749
    goto/16 :goto_23

    .line 1750
    .line 1751
    :cond_4a
    if-lez v12, :cond_4f

    .line 1752
    .line 1753
    move v12, v9

    .line 1754
    :goto_18
    if-ltz v12, :cond_4f

    .line 1755
    .line 1756
    if-ne v12, v9, :cond_4b

    .line 1757
    .line 1758
    move-object v14, v1

    .line 1759
    move-object/from16 v22, v14

    .line 1760
    .line 1761
    goto :goto_19

    .line 1762
    :cond_4b
    invoke-virtual {v7, v12}, Lc81;->q(I)Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v14

    .line 1766
    move-object/from16 v22, v1

    .line 1767
    .line 1768
    :goto_19
    iget-object v1, v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;->unIndentedLinePattern:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 1769
    .line 1770
    if-eqz v1, :cond_4c

    .line 1771
    .line 1772
    invoke-virtual {v1, v14}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;->matchesFully(Ljava/lang/String;)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v1

    .line 1776
    if-nez v1, :cond_4d

    .line 1777
    .line 1778
    :cond_4c
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 1779
    .line 1780
    .line 1781
    move-result v1

    .line 1782
    if-eqz v1, :cond_4e

    .line 1783
    .line 1784
    :cond_4d
    add-int/lit8 v12, v12, -0x1

    .line 1785
    .line 1786
    move-object/from16 v1, v22

    .line 1787
    .line 1788
    goto :goto_18

    .line 1789
    :cond_4e
    :goto_1a
    const/4 v1, -0x1

    .line 1790
    goto :goto_1b

    .line 1791
    :cond_4f
    move-object/from16 v22, v1

    .line 1792
    .line 1793
    const/4 v12, -0x1

    .line 1794
    goto :goto_1a

    .line 1795
    :goto_1b
    if-gt v12, v1, :cond_50

    .line 1796
    .line 1797
    move-object/from16 v24, v4

    .line 1798
    .line 1799
    const/4 v1, 0x0

    .line 1800
    goto/16 :goto_23

    .line 1801
    .line 1802
    :cond_50
    if-ne v12, v9, :cond_51

    .line 1803
    .line 1804
    move-object/from16 v14, v22

    .line 1805
    .line 1806
    goto :goto_1c

    .line 1807
    :cond_51
    invoke-virtual {v7, v12}, Lc81;->q(I)Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v14

    .line 1811
    :goto_1c
    iget-object v1, v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;->increaseIndentPattern:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 1812
    .line 1813
    invoke-virtual {v1, v14}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;->matchesFully(Ljava/lang/String;)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v1

    .line 1817
    if-nez v1, :cond_60

    .line 1818
    .line 1819
    iget-object v1, v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;->indentNextLinePattern:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 1820
    .line 1821
    if-eqz v1, :cond_52

    .line 1822
    .line 1823
    invoke-virtual {v1, v14}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;->matchesFully(Ljava/lang/String;)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v1

    .line 1827
    if-nez v1, :cond_60

    .line 1828
    .line 1829
    :cond_52
    iget-object v1, v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;->decreaseIndentPattern:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 1830
    .line 1831
    invoke-virtual {v1, v14}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;->matchesFully(Ljava/lang/String;)Z

    .line 1832
    .line 1833
    .line 1834
    move-result v1

    .line 1835
    if-eqz v1, :cond_53

    .line 1836
    .line 1837
    new-instance v1, Lkw6;

    .line 1838
    .line 1839
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1840
    .line 1841
    .line 1842
    move-result v9

    .line 1843
    invoke-static {v9, v14}, Ljy6;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v9

    .line 1847
    const/4 v14, 0x0

    .line 1848
    invoke-direct {v1, v9, v14}, Lkw6;-><init>(Ljava/lang/String;Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;)V

    .line 1849
    .line 1850
    .line 1851
    goto :goto_17

    .line 1852
    :cond_53
    const/4 v14, 0x0

    .line 1853
    if-nez v12, :cond_55

    .line 1854
    .line 1855
    new-instance v1, Lkw6;

    .line 1856
    .line 1857
    if-ne v12, v9, :cond_54

    .line 1858
    .line 1859
    move-object/from16 v9, v22

    .line 1860
    .line 1861
    goto :goto_1d

    .line 1862
    :cond_54
    invoke-virtual {v7, v12}, Lc81;->q(I)Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v9

    .line 1866
    :goto_1d
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1867
    .line 1868
    .line 1869
    move-result v12

    .line 1870
    invoke-static {v12, v9}, Ljy6;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v9

    .line 1874
    invoke-direct {v1, v9, v14}, Lkw6;-><init>(Ljava/lang/String;Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;)V

    .line 1875
    .line 1876
    .line 1877
    goto/16 :goto_17

    .line 1878
    .line 1879
    :cond_55
    add-int/lit8 v1, v12, -0x1

    .line 1880
    .line 1881
    if-ne v1, v9, :cond_56

    .line 1882
    .line 1883
    move-object/from16 v1, v22

    .line 1884
    .line 1885
    goto :goto_1e

    .line 1886
    :cond_56
    invoke-virtual {v7, v1}, Lc81;->q(I)Ljava/lang/String;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v1

    .line 1890
    :goto_1e
    iget-object v14, v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;->increaseIndentPattern:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 1891
    .line 1892
    invoke-virtual {v14, v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;->matchesFully(Ljava/lang/String;)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v14

    .line 1896
    move-object/from16 v24, v4

    .line 1897
    .line 1898
    iget-object v4, v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;->decreaseIndentPattern:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 1899
    .line 1900
    invoke-virtual {v4, v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;->matchesFully(Ljava/lang/String;)Z

    .line 1901
    .line 1902
    .line 1903
    move-result v4

    .line 1904
    if-eqz v4, :cond_57

    .line 1905
    .line 1906
    add-int/lit8 v14, v14, 0x2

    .line 1907
    .line 1908
    :cond_57
    iget-object v4, v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;->indentNextLinePattern:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 1909
    .line 1910
    if-eqz v4, :cond_58

    .line 1911
    .line 1912
    invoke-virtual {v4, v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;->matchesFully(Ljava/lang/String;)Z

    .line 1913
    .line 1914
    .line 1915
    move-result v4

    .line 1916
    if-eqz v4, :cond_58

    .line 1917
    .line 1918
    add-int/lit8 v14, v14, 0x4

    .line 1919
    .line 1920
    :cond_58
    iget-object v4, v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;->unIndentedLinePattern:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 1921
    .line 1922
    if-eqz v4, :cond_59

    .line 1923
    .line 1924
    invoke-virtual {v4, v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;->matchesFully(Ljava/lang/String;)Z

    .line 1925
    .line 1926
    .line 1927
    move-result v1

    .line 1928
    if-eqz v1, :cond_59

    .line 1929
    .line 1930
    add-int/lit8 v14, v14, 0x8

    .line 1931
    .line 1932
    :cond_59
    and-int/lit8 v1, v14, 0x3

    .line 1933
    .line 1934
    if-nez v1, :cond_5e

    .line 1935
    .line 1936
    and-int/lit8 v1, v14, 0x4

    .line 1937
    .line 1938
    if-nez v1, :cond_5e

    .line 1939
    .line 1940
    if-lez v14, :cond_5e

    .line 1941
    .line 1942
    add-int/lit8 v12, v12, -0x2

    .line 1943
    .line 1944
    :goto_1f
    if-lez v12, :cond_5b

    .line 1945
    .line 1946
    if-ne v12, v9, :cond_5a

    .line 1947
    .line 1948
    move-object/from16 v1, v22

    .line 1949
    .line 1950
    goto :goto_20

    .line 1951
    :cond_5a
    invoke-virtual {v7, v12}, Lc81;->q(I)Ljava/lang/String;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v1

    .line 1955
    :goto_20
    iget-object v4, v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;->indentNextLinePattern:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 1956
    .line 1957
    if-eqz v4, :cond_5c

    .line 1958
    .line 1959
    invoke-virtual {v4, v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;->matchesFully(Ljava/lang/String;)Z

    .line 1960
    .line 1961
    .line 1962
    move-result v1

    .line 1963
    if-eqz v1, :cond_5c

    .line 1964
    .line 1965
    add-int/lit8 v12, v12, -0x1

    .line 1966
    .line 1967
    goto :goto_1f

    .line 1968
    :cond_5b
    const/4 v12, 0x0

    .line 1969
    :cond_5c
    new-instance v1, Lkw6;

    .line 1970
    .line 1971
    const/16 v20, 0x1

    .line 1972
    .line 1973
    add-int/lit8 v12, v12, 0x1

    .line 1974
    .line 1975
    if-ne v12, v9, :cond_5d

    .line 1976
    .line 1977
    move-object/from16 v4, v22

    .line 1978
    .line 1979
    goto :goto_21

    .line 1980
    :cond_5d
    invoke-virtual {v7, v12}, Lc81;->q(I)Ljava/lang/String;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v4

    .line 1984
    :goto_21
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1985
    .line 1986
    .line 1987
    move-result v9

    .line 1988
    invoke-static {v9, v4}, Ljy6;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v4

    .line 1992
    const/4 v14, 0x0

    .line 1993
    invoke-direct {v1, v4, v14}, Lkw6;-><init>(Ljava/lang/String;Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;)V

    .line 1994
    .line 1995
    .line 1996
    goto :goto_23

    .line 1997
    :cond_5e
    new-instance v1, Lkw6;

    .line 1998
    .line 1999
    if-ne v12, v9, :cond_5f

    .line 2000
    .line 2001
    move-object/from16 v4, v22

    .line 2002
    .line 2003
    goto :goto_22

    .line 2004
    :cond_5f
    invoke-virtual {v7, v12}, Lc81;->q(I)Ljava/lang/String;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v4

    .line 2008
    :goto_22
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2009
    .line 2010
    .line 2011
    move-result v9

    .line 2012
    invoke-static {v9, v4}, Ljy6;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v4

    .line 2016
    const/4 v9, 0x0

    .line 2017
    invoke-direct {v1, v4, v9}, Lkw6;-><init>(Ljava/lang/String;Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;)V

    .line 2018
    .line 2019
    .line 2020
    goto :goto_23

    .line 2021
    :cond_60
    move-object/from16 v24, v4

    .line 2022
    .line 2023
    new-instance v1, Lkw6;

    .line 2024
    .line 2025
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 2026
    .line 2027
    .line 2028
    move-result v4

    .line 2029
    invoke-static {v4, v14}, Ljy6;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v4

    .line 2033
    sget-object v12, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->Indent:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 2034
    .line 2035
    invoke-direct {v1, v4, v12}, Lkw6;-><init>(Ljava/lang/String;Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;)V

    .line 2036
    .line 2037
    .line 2038
    :goto_23
    if-nez v1, :cond_61

    .line 2039
    .line 2040
    new-instance v1, Landroid/util/Pair;

    .line 2041
    .line 2042
    invoke-direct {v1, v8, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2043
    .line 2044
    .line 2045
    move-object v0, v1

    .line 2046
    goto/16 :goto_26

    .line 2047
    .line 2048
    :cond_61
    iget-object v4, v1, Lkw6;->a:Ljava/lang/String;

    .line 2049
    .line 2050
    iget-object v12, v3, Llw6;->c:Liw6;

    .line 2051
    .line 2052
    iget-boolean v14, v12, Liw6;->c:Z

    .line 2053
    .line 2054
    if-nez v14, :cond_66

    .line 2055
    .line 2056
    iget v12, v12, Liw6;->b:I

    .line 2057
    .line 2058
    if-ltz v12, :cond_69

    .line 2059
    .line 2060
    if-eqz v12, :cond_65

    .line 2061
    .line 2062
    const/4 v15, 0x1

    .line 2063
    if-ne v12, v15, :cond_62

    .line 2064
    .line 2065
    move-object v15, v10

    .line 2066
    goto :goto_25

    .line 2067
    :cond_62
    div-int v14, v17, v12

    .line 2068
    .line 2069
    if-gt v15, v14, :cond_64

    .line 2070
    .line 2071
    new-instance v14, Ljava/lang/StringBuilder;

    .line 2072
    .line 2073
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2074
    .line 2075
    .line 2076
    const/4 v15, 0x0

    .line 2077
    :goto_24
    if-ge v15, v12, :cond_63

    .line 2078
    .line 2079
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2080
    .line 2081
    .line 2082
    add-int/lit8 v15, v15, 0x1

    .line 2083
    .line 2084
    goto :goto_24

    .line 2085
    :cond_63
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v12

    .line 2089
    move-object v15, v12

    .line 2090
    goto :goto_25

    .line 2091
    :cond_64
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 2092
    .line 2093
    const-string v1, "Repeating 1 bytes String "

    .line 2094
    .line 2095
    const-string v2, " times will produce a String exceeding maximum size."

    .line 2096
    .line 2097
    invoke-static {v12, v1, v2}, Lky1;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v1

    .line 2101
    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 2102
    .line 2103
    .line 2104
    throw v0

    .line 2105
    :cond_65
    move-object/from16 v15, v24

    .line 2106
    .line 2107
    :cond_66
    :goto_25
    iget-object v1, v1, Lkw6;->b:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 2108
    .line 2109
    sget-object v12, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->Indent:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 2110
    .line 2111
    if-ne v1, v12, :cond_67

    .line 2112
    .line 2113
    invoke-virtual {v8, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v4

    .line 2117
    :cond_67
    iget-object v1, v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;->decreaseIndentPattern:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 2118
    .line 2119
    invoke-virtual {v1, v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;->matchesFully(Ljava/lang/String;)Z

    .line 2120
    .line 2121
    .line 2122
    move-result v0

    .line 2123
    if-eqz v0, :cond_68

    .line 2124
    .line 2125
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2126
    .line 2127
    .line 2128
    move-result v0

    .line 2129
    const/16 v20, 0x1

    .line 2130
    .line 2131
    add-int/lit8 v0, v0, -0x1

    .line 2132
    .line 2133
    const/4 v1, 0x0

    .line 2134
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 2135
    .line 2136
    .line 2137
    move-result v0

    .line 2138
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2139
    .line 2140
    .line 2141
    move-result v2

    .line 2142
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 2143
    .line 2144
    .line 2145
    move-result v4

    .line 2146
    sub-int/2addr v2, v4

    .line 2147
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 2148
    .line 2149
    .line 2150
    move-result v0

    .line 2151
    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v4

    .line 2155
    :cond_68
    new-instance v0, Landroid/util/Pair;

    .line 2156
    .line 2157
    invoke-direct {v0, v8, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2158
    .line 2159
    .line 2160
    :goto_26
    iput-object v0, v3, Llw6;->e:Landroid/util/Pair;

    .line 2161
    .line 2162
    goto :goto_27

    .line 2163
    :cond_69
    const/4 v1, 0x0

    .line 2164
    const-string v0, "count is negative: "

    .line 2165
    .line 2166
    invoke-static {v12, v0}, Llj6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    invoke-static {v0}, Lex1;->h(Ljava/lang/String;)V

    .line 2171
    .line 2172
    .line 2173
    return v1

    .line 2174
    :cond_6a
    move-object/from16 v24, v4

    .line 2175
    .line 2176
    :goto_27
    iget-object v0, v3, Llw6;->d:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

    .line 2177
    .line 2178
    if-nez v0, :cond_6b

    .line 2179
    .line 2180
    iget-object v0, v3, Llw6;->e:Landroid/util/Pair;

    .line 2181
    .line 2182
    if-eqz v0, :cond_6e

    .line 2183
    .line 2184
    :cond_6b
    :try_start_1
    iget-object v0, v5, Lkd1;->c:Lyn0;

    .line 2185
    .line 2186
    invoke-virtual {v0}, Lyn0;->a()Lyn0;

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v6}, Lou0;->getStyles()Lej6;

    .line 2190
    .line 2191
    .line 2192
    invoke-virtual {v6}, Lou0;->getTabWidth()I

    .line 2193
    .line 2194
    .line 2195
    check-cast v16, Llw6;

    .line 2196
    .line 2197
    invoke-virtual/range {v16 .. v16}, Llw6;->a()Lok3;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v0

    .line 2201
    iget-object v1, v0, Lok3;->b:Ljava/lang/String;

    .line 2202
    .line 2203
    const/4 v3, 0x0

    .line 2204
    invoke-virtual {v6, v1, v3}, Lou0;->v(Ljava/lang/CharSequence;Z)V

    .line 2205
    .line 2206
    .line 2207
    iget v0, v0, Lok3;->c:I

    .line 2208
    .line 2209
    if-eqz v0, :cond_6c

    .line 2210
    .line 2211
    iget-object v1, v5, Lkd1;->c:Lyn0;

    .line 2212
    .line 2213
    iget v1, v1, Lyn0;->a:I

    .line 2214
    .line 2215
    sub-int/2addr v1, v0

    .line 2216
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 2217
    .line 2218
    .line 2219
    move-result v0

    .line 2220
    iget-object v1, v5, Lkd1;->b:Luh0;

    .line 2221
    .line 2222
    invoke-virtual {v1, v0}, Luh0;->A(I)Lyn0;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v0

    .line 2226
    iget v1, v0, Lyn0;->b:I

    .line 2227
    .line 2228
    iget v0, v0, Lyn0;->c:I

    .line 2229
    .line 2230
    invoke-virtual {v6, v1, v0}, Lou0;->l0(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2231
    .line 2232
    .line 2233
    :cond_6c
    const/4 v15, 0x1

    .line 2234
    goto :goto_29

    .line 2235
    :catch_1
    move-exception v0

    .line 2236
    const-string v1, "EditorKeyEventHandler"

    .line 2237
    .line 2238
    const-string v2, "Error occurred while calling Language\'s NewlineHandler"

    .line 2239
    .line 2240
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2241
    .line 2242
    .line 2243
    const/4 v15, 0x1

    .line 2244
    goto :goto_28

    .line 2245
    :cond_6d
    move-object/from16 v24, v4

    .line 2246
    .line 2247
    move-object/from16 v18, v8

    .line 2248
    .line 2249
    move/from16 v21, v9

    .line 2250
    .line 2251
    move/from16 v23, v14

    .line 2252
    .line 2253
    :cond_6e
    add-int/lit8 v14, v23, 0x1

    .line 2254
    .line 2255
    move-object/from16 v8, v18

    .line 2256
    .line 2257
    move/from16 v9, v21

    .line 2258
    .line 2259
    move-object/from16 v4, v24

    .line 2260
    .line 2261
    const/4 v15, 0x1

    .line 2262
    goto/16 :goto_12

    .line 2263
    .line 2264
    :cond_6f
    :goto_28
    invoke-virtual {v6, v11, v15}, Lou0;->v(Ljava/lang/CharSequence;Z)V

    .line 2265
    .line 2266
    .line 2267
    goto :goto_29

    .line 2268
    :cond_70
    invoke-virtual {v6, v11, v15}, Lou0;->v(Ljava/lang/CharSequence;Z)V

    .line 2269
    .line 2270
    .line 2271
    :goto_29
    invoke-virtual {v6}, Lou0;->Z()V

    .line 2272
    .line 2273
    .line 2274
    :cond_71
    invoke-virtual {v13, v15}, Lws1;->a(Z)Z

    .line 2275
    .line 2276
    .line 2277
    move-result v0

    .line 2278
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v3

    .line 2282
    goto/16 :goto_2d

    .line 2283
    .line 2284
    :cond_72
    move/from16 v18, v3

    .line 2285
    .line 2286
    if-eqz v9, :cond_73

    .line 2287
    .line 2288
    if-nez v18, :cond_73

    .line 2289
    .line 2290
    iget-object v0, v6, Lou0;->I0:Lhs1;

    .line 2291
    .line 2292
    invoke-virtual {v0}, Lhs1;->h()V

    .line 2293
    .line 2294
    .line 2295
    const/4 v15, 0x1

    .line 2296
    goto :goto_2a

    .line 2297
    :cond_73
    invoke-virtual {v6}, Lou0;->R()Z

    .line 2298
    .line 2299
    .line 2300
    move-result v0

    .line 2301
    const/4 v15, 0x1

    .line 2302
    if-eqz v0, :cond_74

    .line 2303
    .line 2304
    invoke-virtual {v6, v10, v15}, Lou0;->v(Ljava/lang/CharSequence;Z)V

    .line 2305
    .line 2306
    .line 2307
    invoke-virtual {v6}, Lou0;->Z()V

    .line 2308
    .line 2309
    .line 2310
    :cond_74
    :goto_2a
    invoke-virtual {v13, v15}, Lws1;->a(Z)Z

    .line 2311
    .line 2312
    .line 2313
    move-result v0

    .line 2314
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v3

    .line 2318
    goto :goto_2d

    .line 2319
    :cond_75
    move/from16 v18, v3

    .line 2320
    .line 2321
    invoke-virtual {v6}, Lou0;->R()Z

    .line 2322
    .line 2323
    .line 2324
    move-result v0

    .line 2325
    if-eqz v0, :cond_76

    .line 2326
    .line 2327
    if-nez v18, :cond_76

    .line 2328
    .line 2329
    if-nez v9, :cond_76

    .line 2330
    .line 2331
    invoke-virtual {v6}, Lou0;->getSnippetController()Lre6;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v0

    .line 2335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2336
    .line 2337
    .line 2338
    if-eqz v8, :cond_77

    .line 2339
    .line 2340
    invoke-virtual {v6}, Lou0;->r0()V

    .line 2341
    .line 2342
    .line 2343
    :cond_76
    :goto_2b
    const/4 v15, 0x1

    .line 2344
    goto :goto_2c

    .line 2345
    :cond_77
    invoke-virtual {v6}, Lou0;->P()V

    .line 2346
    .line 2347
    .line 2348
    goto :goto_2b

    .line 2349
    :goto_2c
    invoke-virtual {v13, v15}, Lws1;->a(Z)Z

    .line 2350
    .line 2351
    .line 2352
    move-result v0

    .line 2353
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v3

    .line 2357
    goto :goto_2d

    .line 2358
    :cond_78
    move v15, v10

    .line 2359
    invoke-virtual {v11}, Lkd1;->a()Z

    .line 2360
    .line 2361
    .line 2362
    move-result v0

    .line 2363
    if-eqz v0, :cond_79

    .line 2364
    .line 2365
    iget-object v0, v11, Lkd1;->c:Lyn0;

    .line 2366
    .line 2367
    iget v1, v0, Lyn0;->b:I

    .line 2368
    .line 2369
    iget v0, v0, Lyn0;->c:I

    .line 2370
    .line 2371
    invoke-virtual {v6, v1, v0}, Lou0;->l0(II)V

    .line 2372
    .line 2373
    .line 2374
    invoke-virtual {v13, v15}, Lws1;->a(Z)Z

    .line 2375
    .line 2376
    .line 2377
    move-result v0

    .line 2378
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v3

    .line 2382
    goto :goto_2d

    .line 2383
    :cond_79
    iget-boolean v0, v6, Lou0;->p0:Z

    .line 2384
    .line 2385
    const/4 v3, 0x0

    .line 2386
    if-eqz v0, :cond_7a

    .line 2387
    .line 2388
    iput-boolean v3, v6, Lou0;->p0:Z

    .line 2389
    .line 2390
    invoke-virtual {v13, v15}, Lws1;->a(Z)Z

    .line 2391
    .line 2392
    .line 2393
    move-result v0

    .line 2394
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v3

    .line 2398
    goto :goto_2d

    .line 2399
    :cond_7a
    invoke-virtual {v13, v3}, Lws1;->a(Z)Z

    .line 2400
    .line 2401
    .line 2402
    move-result v0

    .line 2403
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v3

    .line 2407
    :goto_2d
    if-eqz v3, :cond_7b

    .line 2408
    .line 2409
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2410
    .line 2411
    .line 2412
    move-result v0

    .line 2413
    invoke-virtual {v13, v0}, Lws1;->a(Z)Z

    .line 2414
    .line 2415
    .line 2416
    move-result v0

    .line 2417
    goto :goto_2e

    .line 2418
    :cond_7b
    move/from16 v1, p1

    .line 2419
    .line 2420
    move-object/from16 v2, p2

    .line 2421
    .line 2422
    invoke-super {v6, v1, v2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 2423
    .line 2424
    .line 2425
    move-result v0

    .line 2426
    invoke-virtual {v13, v0}, Lws1;->a(Z)Z

    .line 2427
    .line 2428
    .line 2429
    move-result v0

    .line 2430
    :goto_2e
    return v0

    .line 2431
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
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
    new-instance v0, Lws1;

    .line 2
    .line 3
    iget-object p0, p0, Lou0;->i:Lyu2;

    .line 4
    .line 5
    iget-object p0, p0, Lyu2;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lou0;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p0, p3, v1}, Lws1;-><init>(Lou0;Landroid/view/KeyEvent;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lou0;->q:Lox1;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lox1;->a(Lcx1;)I

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
    invoke-virtual {v0, p0}, Lws1;->a(Z)Z

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
    invoke-virtual {v0, p0}, Lws1;->a(Z)Z

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
    iget-object p0, p0, Lou0;->i:Lyu2;

    .line 2
    .line 3
    iget-object v0, p0, Lyu2;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lr33;

    .line 6
    .line 7
    iget-object v1, v0, Lr33;->a:Lou0;

    .line 8
    .line 9
    iget-object v2, v0, Lr33;->b:Landroid/text/Editable;

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
    iput-boolean v1, v0, Lr33;->c:Z

    .line 23
    .line 24
    iget-object v1, p0, Lyu2;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lou0;

    .line 27
    .line 28
    iget-object v2, v1, Lou0;->q:Lox1;

    .line 29
    .line 30
    invoke-virtual {v1}, Lou0;->getCursor()Lkd1;

    .line 31
    .line 32
    .line 33
    new-instance v3, Lws1;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v3, v1, p2, v4}, Lws1;-><init>(Lou0;Landroid/view/KeyEvent;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lox1;->a(Lcx1;)I

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
    invoke-virtual {v3, v6}, Lws1;->a(Z)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_0
    invoke-virtual {p0, p1, p2}, Lyu2;->u(ILandroid/view/KeyEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    new-instance p0, Lj33;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lr33;->b()Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lr33;->a()Z

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v1, p2, v4}, Lws1;-><init>(Lou0;Landroid/view/KeyEvent;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p0}, Lox1;->a(Lcx1;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    and-int/lit8 v0, v0, 0x2

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0, v6}, Lws1;->a(Z)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v3, v6}, Lws1;->a(Z)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_1

    .line 92
    .line 93
    return v6

    .line 94
    :cond_1
    return v4

    .line 95
    :cond_2
    invoke-super {v1, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-virtual {v3, p0}, Lws1;->a(Z)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
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
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    iput-boolean v2, v0, Lou0;->q0:Z

    .line 19
    .line 20
    move/from16 v3, p1

    .line 21
    .line 22
    move/from16 v1, p2

    .line 23
    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :cond_0
    const-string v1, "CodeEditor"

    .line 27
    .line 28
    const-string v4, "use wrap_content in editor may cause layout lags"

    .line 29
    .line 30
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lou0;->W()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0}, Lou0;->getRowHeight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    iget-boolean v5, v0, Lou0;->N:Z

    .line 43
    .line 44
    iget v6, v0, Lou0;->s:I

    .line 45
    .line 46
    iget-object v7, v0, Lou0;->A0:Lc81;

    .line 47
    .line 48
    iget-object v8, v0, Lou0;->a1:Lkt1;

    .line 49
    .line 50
    iget-object v8, v8, Lkt1;->b:Las4;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const v11, 0x3fffffff    # 1.9999999f

    .line 61
    .line 62
    .line 63
    if-nez v9, :cond_1

    .line 64
    .line 65
    move v12, v11

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    :goto_0
    if-eqz v10, :cond_2

    .line 72
    .line 73
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    :cond_2
    new-instance v13, Lcb6;

    .line 78
    .line 79
    invoke-direct {v13, v6}, Lcb6;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    if-eqz v5, :cond_b

    .line 84
    .line 85
    if-eq v9, v3, :cond_7

    .line 86
    .line 87
    if-eq v10, v3, :cond_3

    .line 88
    .line 89
    iget-object v5, v7, Lc81;->i:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    new-array v5, v5, [I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v5, 0x0

    .line 99
    :goto_1
    new-instance v9, Lcz3;

    .line 100
    .line 101
    invoke-direct {v9, v2}, Lcz3;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iget-object v10, v7, Lc81;->i:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    sub-int/2addr v10, v6

    .line 111
    new-instance v14, Ldd7;

    .line 112
    .line 113
    invoke-direct {v14, v13, v8, v9, v5}, Ldd7;-><init>(Lcb6;Las4;Lcz3;[I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v10, v14}, Lc81;->z(ILb81;)V

    .line 117
    .line 118
    .line 119
    int-to-float v8, v12

    .line 120
    iget v9, v9, Lcz3;->a:I

    .line 121
    .line 122
    int-to-float v9, v9

    .line 123
    add-float/2addr v9, v1

    .line 124
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    float-to-int v8, v8

    .line 129
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    int-to-float v8, v8

    .line 136
    sub-float/2addr v8, v1

    .line 137
    float-to-int v1, v8

    .line 138
    if-gtz v1, :cond_4

    .line 139
    .line 140
    iget v1, v7, Lc81;->l:I

    .line 141
    .line 142
    :goto_2
    move/from16 v16, v6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    move v7, v2

    .line 146
    :goto_3
    array-length v8, v5

    .line 147
    if-ge v2, v8, :cond_5

    .line 148
    .line 149
    int-to-double v7, v7

    .line 150
    aget v10, v5, v2

    .line 151
    .line 152
    int-to-double v12, v10

    .line 153
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 154
    .line 155
    mul-double/2addr v12, v14

    .line 156
    move/from16 v16, v6

    .line 157
    .line 158
    move-wide/from16 p1, v7

    .line 159
    .line 160
    int-to-double v6, v1

    .line 161
    div-double/2addr v12, v6

    .line 162
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    add-double v6, v6, p1

    .line 171
    .line 172
    double-to-int v7, v6

    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    move/from16 v6, v16

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    move v1, v7

    .line 179
    goto :goto_2

    .line 180
    :goto_4
    int-to-float v1, v1

    .line 181
    mul-float/2addr v4, v1

    .line 182
    float-to-int v1, v4

    .line 183
    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    goto :goto_5

    .line 192
    :cond_6
    move/from16 v16, v6

    .line 193
    .line 194
    move/from16 v1, p2

    .line 195
    .line 196
    :goto_5
    move v2, v1

    .line 197
    move v1, v9

    .line 198
    goto/16 :goto_8

    .line 199
    .line 200
    :cond_7
    move/from16 v16, v6

    .line 201
    .line 202
    if-eq v10, v3, :cond_9

    .line 203
    .line 204
    new-instance v5, Lcz3;

    .line 205
    .line 206
    invoke-direct {v5, v2}, Lcz3;-><init>(I)V

    .line 207
    .line 208
    .line 209
    int-to-float v2, v12

    .line 210
    sub-float/2addr v2, v1

    .line 211
    float-to-int v1, v2

    .line 212
    if-gtz v1, :cond_8

    .line 213
    .line 214
    iget v1, v7, Lc81;->l:I

    .line 215
    .line 216
    iput v1, v5, Lcz3;->a:I

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_8
    iget-object v2, v7, Lc81;->i:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    add-int/lit8 v2, v2, -0x1

    .line 226
    .line 227
    new-instance v6, Led7;

    .line 228
    .line 229
    invoke-direct {v6, v13, v8, v5, v1}, Led7;-><init>(Lcb6;Las4;Lcz3;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v2, v6}, Lc81;->z(ILb81;)V

    .line 233
    .line 234
    .line 235
    :goto_6
    iget v1, v5, Lcz3;->a:I

    .line 236
    .line 237
    int-to-float v1, v1

    .line 238
    mul-float/2addr v4, v1

    .line 239
    float-to-int v1, v4

    .line 240
    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    move v2, v1

    .line 249
    move/from16 v1, p1

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_9
    move/from16 v1, p1

    .line 253
    .line 254
    :cond_a
    move/from16 v2, p2

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_b
    move/from16 v16, v6

    .line 258
    .line 259
    if-eq v9, v3, :cond_c

    .line 260
    .line 261
    new-instance v5, Lcz3;

    .line 262
    .line 263
    invoke-direct {v5, v2}, Lcz3;-><init>(I)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v7, Lc81;->i:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    add-int/lit8 v2, v2, -0x1

    .line 273
    .line 274
    new-instance v6, Lfd7;

    .line 275
    .line 276
    invoke-direct {v6, v13, v8, v5}, Lfd7;-><init>(Lcb6;Las4;Lcz3;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v2, v6}, Lc81;->z(ILb81;)V

    .line 280
    .line 281
    .line 282
    iget v2, v5, Lcz3;->a:I

    .line 283
    .line 284
    int-to-float v2, v2

    .line 285
    add-float/2addr v2, v1

    .line 286
    int-to-float v1, v12

    .line 287
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    float-to-int v1, v1

    .line 292
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    goto :goto_7

    .line 297
    :cond_c
    move/from16 v1, p1

    .line 298
    .line 299
    :goto_7
    if-eq v10, v3, :cond_a

    .line 300
    .line 301
    iget-object v2, v7, Lc81;->i:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    int-to-float v2, v2

    .line 308
    mul-float/2addr v4, v2

    .line 309
    float-to-int v2, v4

    .line 310
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    :goto_8
    invoke-static {v1, v2}, Lnr;->O(II)J

    .line 319
    .line 320
    .line 321
    move-result-wide v1

    .line 322
    const/16 v3, 0x20

    .line 323
    .line 324
    shr-long v3, v1, v3

    .line 325
    .line 326
    long-to-int v3, v3

    .line 327
    const-wide v4, 0xffffffffL

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    and-long/2addr v1, v4

    .line 333
    long-to-int v1, v1

    .line 334
    move/from16 v2, v16

    .line 335
    .line 336
    iput-boolean v2, v0, Lou0;->q0:Z

    .line 337
    .line 338
    :goto_9
    invoke-super {v0, v3, v1}, Landroid/view/View;->onMeasure(II)V

    .line 339
    .line 340
    .line 341
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
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0}, Lou0;->S()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lou0;->S:Z

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
    iget-object v0, p0, Lou0;->J0:Lvt1;

    .line 28
    .line 29
    invoke-virtual {v0}, Lvt1;->f()Z

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
    invoke-virtual {p0}, Lou0;->getLeftHandleDescriptor()Lp26;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lp26;->a:Landroid/graphics/RectF;

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
    if-nez v0, :cond_7

    .line 65
    .line 66
    invoke-virtual {p0}, Lou0;->getRightHandleDescriptor()Lp26;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lp26;->a:Landroid/graphics/RectF;

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
    if-nez v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {p0}, Lou0;->getInsertHandleDescriptor()Lp26;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lp26;->a:Landroid/graphics/RectF;

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
    if-nez v0, :cond_7

    .line 105
    .line 106
    invoke-static {p0, p1, p2}, Lp06;->Q(Lou0;Landroid/view/MotionEvent;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    const/16 v0, 0x20

    .line 111
    .line 112
    shr-long v4, v2, v0

    .line 113
    .line 114
    long-to-int v0, v4

    .line 115
    const-wide v4, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v2, v4

    .line 121
    long-to-int v2, v2

    .line 122
    const/4 v3, 0x1

    .line 123
    if-nez v2, :cond_2

    .line 124
    .line 125
    move v2, v3

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const/4 v2, 0x0

    .line 128
    :goto_0
    const/4 v4, 0x5

    .line 129
    const/16 v5, 0x3ea

    .line 130
    .line 131
    if-ne v0, v4, :cond_5

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    iget-object p2, p0, Lou0;->J0:Lvt1;

    .line 136
    .line 137
    iget-boolean v0, p2, Lvt1;->H:Z

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-boolean p2, p2, Lvt1;->G:Z

    .line 142
    .line 143
    if-nez p2, :cond_3

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0, v1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_3
    iget-object p2, p0, Lou0;->a1:Lkt1;

    .line 155
    .line 156
    iget-object p2, p2, Lkt1;->r:Ljava/util/List;

    .line 157
    .line 158
    if-eqz p2, :cond_4

    .line 159
    .line 160
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-lez p2, :cond_4

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    sub-int/2addr p2, v3

    .line 171
    invoke-virtual {p0, p2}, Lou0;->L(I)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    int-to-float p2, p2

    .line 176
    cmpg-float p1, p1, p2

    .line 177
    .line 178
    if-gez p1, :cond_4

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0, v5}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const/16 p1, 0x3f0

    .line 194
    .line 195
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_5
    if-ne v0, v3, :cond_6

    .line 201
    .line 202
    iget-object p1, p0, Lou0;->V0:Lok1;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0, v5}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    const/16 p1, 0x3fc

    .line 226
    .line 227
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lou0;->a1:Lkt1;

    .line 5
    .line 6
    iget-object v0, v0, Lkt1;->d:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lou0;->getVerticalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lou0;->getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lou0;->getVerticalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lou0;->getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lou0;->r:Lf3;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-boolean v0, p0, Lou0;->N:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    if-ne p1, p3, :cond_3

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Lou0;->getOffsetX()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0}, Lou0;->getScrollMaxX()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    const/4 v0, 0x0

    .line 60
    if-le p1, p3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lou0;->getScrollMaxX()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0}, Lou0;->getOffsetX()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    sub-int/2addr p1, p3

    .line 71
    int-to-float p1, p1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move p1, v0

    .line 74
    :goto_0
    invoke-virtual {p0}, Lou0;->getOffsetY()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-virtual {p0}, Lou0;->getScrollMaxY()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-le p3, v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lou0;->getScrollMaxY()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-virtual {p0}, Lou0;->getOffsetY()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sub-int/2addr p3, v0

    .line 93
    int-to-float v0, p3

    .line 94
    :cond_2
    iget-object p3, p0, Lou0;->J0:Lvt1;

    .line 95
    .line 96
    invoke-virtual {p3, p1, v0, v1}, Lvt1;->j(FFZ)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 p1, 0x1

    .line 101
    invoke-virtual {p0, p1}, Lou0;->y(Z)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iput-boolean v1, p0, Lou0;->e1:Z

    .line 105
    .line 106
    iput-boolean v1, p0, Lou0;->f1:Z

    .line 107
    .line 108
    if-le p4, p2, :cond_4

    .line 109
    .line 110
    iget-object p1, p0, Lou0;->V0:Lok1;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lou0;->E()V

    .line 116
    .line 117
    .line 118
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
    if-eqz v0, :cond_18

    .line 7
    .line 8
    const/16 v0, 0x2002

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lou0;->J0:Lvt1;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    iget-object p0, p0, Lou0;->V0:Lok1;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget p0, v2, Lvt1;->y:I

    .line 25
    .line 26
    iget-object v4, v2, Lvt1;->a:Lou0;

    .line 27
    .line 28
    invoke-virtual {v4}, Lou0;->S()V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, v2, Lvt1;->r:Z

    .line 32
    .line 33
    if-nez v0, :cond_12

    .line 34
    .line 35
    iget-boolean v0, v2, Lvt1;->q:Z

    .line 36
    .line 37
    if-nez v0, :cond_12

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, v2, Lvt1;->F:Landroid/graphics/PointF;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-wide v6, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v8, 0x20

    .line 52
    .line 53
    if-eqz v5, :cond_d

    .line 54
    .line 55
    const/4 v11, 0x2

    .line 56
    if-eq v5, v3, :cond_4

    .line 57
    .line 58
    if-eq v5, v11, :cond_0

    .line 59
    .line 60
    const/4 p0, 0x3

    .line 61
    if-ne v5, p0, :cond_19

    .line 62
    .line 63
    invoke-virtual {v2}, Lvt1;->i()V

    .line 64
    .line 65
    .line 66
    iput v1, v2, Lvt1;->x:I

    .line 67
    .line 68
    return v3

    .line 69
    :cond_0
    iget-boolean v0, v2, Lvt1;->E:Z

    .line 70
    .line 71
    if-nez v0, :cond_19

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v5, v2, Lvt1;->A:F

    .line 78
    .line 79
    sub-float/2addr v0, v5

    .line 80
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float p0, p0

    .line 85
    cmpl-float v0, v0, p0

    .line 86
    .line 87
    if-gtz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget v5, v2, Lvt1;->B:F

    .line 94
    .line 95
    sub-float/2addr v0, v5

    .line 96
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    cmpl-float p0, v0, p0

    .line 101
    .line 102
    if-lez p0, :cond_2

    .line 103
    .line 104
    :cond_1
    iput-boolean v1, v2, Lvt1;->G:Z

    .line 105
    .line 106
    :cond_2
    iget p0, v2, Lvt1;->C:I

    .line 107
    .line 108
    and-int/2addr p0, v3

    .line 109
    if-eqz p0, :cond_19

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v4, p0, v0}, Lou0;->J(FF)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    shr-long v8, v0, v8

    .line 124
    .line 125
    long-to-int p0, v8

    .line 126
    and-long/2addr v0, v6

    .line 127
    long-to-int v8, v0

    .line 128
    invoke-virtual {v4}, Lou0;->getText()Lc81;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lc81;->n()Luh0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, p0, v8}, Luh0;->B(II)Lyn0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-boolean v1, v2, Lvt1;->G:Z

    .line 141
    .line 142
    if-nez v1, :cond_3

    .line 143
    .line 144
    iget-boolean v1, v2, Lvt1;->H:Z

    .line 145
    .line 146
    if-nez v1, :cond_3

    .line 147
    .line 148
    iget-object v1, v4, Lou0;->o:Lyn0;

    .line 149
    .line 150
    iget v5, v1, Lyn0;->b:I

    .line 151
    .line 152
    iget v6, v1, Lyn0;->c:I

    .line 153
    .line 154
    const/16 v9, 0x8

    .line 155
    .line 156
    const/4 v10, 0x1

    .line 157
    move v7, p0

    .line 158
    invoke-virtual/range {v4 .. v10}, Lou0;->o0(IIIIIZ)V

    .line 159
    .line 160
    .line 161
    :cond_3
    iput-object v0, v2, Lvt1;->I:Lyn0;

    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/view/View;->postInvalidate()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, p1}, Lvt1;->l(Landroid/view/MotionEvent;)V

    .line 167
    .line 168
    .line 169
    return v3

    .line 170
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v12

    .line 178
    sub-long/2addr v9, v12

    .line 179
    long-to-float p0, v9

    .line 180
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    int-to-float v5, v5

    .line 185
    const/high16 v9, 0x40000000    # 2.0f

    .line 186
    .line 187
    mul-float/2addr v5, v9

    .line 188
    cmpl-float p0, p0, v5

    .line 189
    .line 190
    if-lez p0, :cond_5

    .line 191
    .line 192
    iput-boolean v1, v2, Lvt1;->G:Z

    .line 193
    .line 194
    :cond_5
    iget-boolean p0, v2, Lvt1;->E:Z

    .line 195
    .line 196
    if-nez p0, :cond_c

    .line 197
    .line 198
    iget-boolean p0, v2, Lvt1;->H:Z

    .line 199
    .line 200
    if-eqz p0, :cond_a

    .line 201
    .line 202
    iget-boolean p0, v2, Lvt1;->G:Z

    .line 203
    .line 204
    if-nez p0, :cond_a

    .line 205
    .line 206
    iget p0, v2, Lvt1;->C:I

    .line 207
    .line 208
    and-int/2addr p0, v3

    .line 209
    if-eqz p0, :cond_a

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-virtual {v4, p0, v5}, Lou0;->J(FF)J

    .line 220
    .line 221
    .line 222
    move-result-wide v9

    .line 223
    shr-long v12, v9, v8

    .line 224
    .line 225
    long-to-int p0, v12

    .line 226
    and-long/2addr v9, v6

    .line 227
    long-to-int v5, v9

    .line 228
    invoke-virtual {v4}, Lou0;->getText()Lc81;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v6}, Lc81;->n()Luh0;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v6, p0, v5}, Luh0;->B(II)Lyn0;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {v4}, Lou0;->getCursorRange()Lww6;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iget v6, p0, Lyn0;->a:I

    .line 245
    .line 246
    iget-object v7, v5, Lww6;->a:Lyn0;

    .line 247
    .line 248
    iget-object v5, v5, Lww6;->b:Lyn0;

    .line 249
    .line 250
    iget v8, v7, Lyn0;->a:I

    .line 251
    .line 252
    if-lt v6, v8, :cond_6

    .line 253
    .line 254
    iget v8, v5, Lyn0;->a:I

    .line 255
    .line 256
    if-ge v6, v8, :cond_6

    .line 257
    .line 258
    move v6, v3

    .line 259
    goto :goto_0

    .line 260
    :cond_6
    move v6, v1

    .line 261
    :goto_0
    if-nez v6, :cond_a

    .line 262
    .line 263
    invoke-virtual {v4}, Lou0;->getKeyMetaStates()Lr33;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    iget-boolean v6, v6, Lr33;->c:Z

    .line 268
    .line 269
    if-nez v6, :cond_7

    .line 270
    .line 271
    invoke-virtual {v5, p0}, Lyn0;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-nez v6, :cond_a

    .line 276
    .line 277
    :cond_7
    iget v6, v5, Lyn0;->a:I

    .line 278
    .line 279
    iget v8, v7, Lyn0;->a:I

    .line 280
    .line 281
    sub-int/2addr v6, v8

    .line 282
    invoke-virtual {v4}, Lou0;->getKeyMetaStates()Lr33;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    iget-boolean v8, v8, Lr33;->c:Z

    .line 287
    .line 288
    iget v9, p0, Lyn0;->a:I

    .line 289
    .line 290
    if-nez v8, :cond_8

    .line 291
    .line 292
    iget v8, v7, Lyn0;->a:I

    .line 293
    .line 294
    if-lt v9, v8, :cond_8

    .line 295
    .line 296
    sub-int/2addr v9, v6

    .line 297
    :cond_8
    invoke-virtual {v4}, Lou0;->getText()Lc81;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    iget v7, v7, Lyn0;->a:I

    .line 302
    .line 303
    iget v5, v5, Lyn0;->a:I

    .line 304
    .line 305
    invoke-virtual {v8, v7, v5}, Lc81;->D(II)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v4}, Lou0;->getKeyMetaStates()Lr33;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    iget-boolean v7, v7, Lr33;->c:Z

    .line 314
    .line 315
    if-eqz v7, :cond_9

    .line 316
    .line 317
    iget v7, p0, Lyn0;->b:I

    .line 318
    .line 319
    iget v10, p0, Lyn0;->c:I

    .line 320
    .line 321
    invoke-virtual {v8, v7, v10, v5}, Lc81;->r(IILjava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_9
    invoke-virtual {v8}, Lc81;->b()Z

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Lou0;->A()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8}, Lc81;->n()Luh0;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {p0, v9}, Luh0;->A(I)Lyn0;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    iget v7, p0, Lyn0;->b:I

    .line 340
    .line 341
    iget v10, p0, Lyn0;->c:I

    .line 342
    .line 343
    invoke-virtual {v8, v7, v10, v5}, Lc81;->r(IILjava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8}, Lc81;->k()Z

    .line 347
    .line 348
    .line 349
    :goto_1
    invoke-virtual {v8}, Lc81;->n()Luh0;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    add-int/2addr v9, v6

    .line 354
    invoke-virtual {v5, v9}, Luh0;->A(I)Lyn0;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    move-object v6, v5

    .line 359
    iget v5, p0, Lyn0;->b:I

    .line 360
    .line 361
    iget p0, p0, Lyn0;->c:I

    .line 362
    .line 363
    iget v7, v6, Lyn0;->b:I

    .line 364
    .line 365
    iget v8, v6, Lyn0;->c:I

    .line 366
    .line 367
    const/16 v9, 0x8

    .line 368
    .line 369
    const/4 v10, 0x1

    .line 370
    move v6, p0

    .line 371
    invoke-virtual/range {v4 .. v10}, Lou0;->o0(IIIIIZ)V

    .line 372
    .line 373
    .line 374
    :cond_a
    iget-boolean p0, v2, Lvt1;->G:Z

    .line 375
    .line 376
    if-eqz p0, :cond_c

    .line 377
    .line 378
    iget p0, v2, Lvt1;->C:I

    .line 379
    .line 380
    and-int/lit8 v5, p0, 0x1

    .line 381
    .line 382
    if-eqz v5, :cond_b

    .line 383
    .line 384
    invoke-virtual {v2, p1}, Lvt1;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 388
    .line 389
    .line 390
    move-result-wide p0

    .line 391
    iput-wide p0, v2, Lvt1;->D:J

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_b
    and-int/2addr p0, v11

    .line 395
    if-eqz p0, :cond_c

    .line 396
    .line 397
    new-instance p0, Landroid/graphics/PointF;

    .line 398
    .line 399
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    invoke-direct {p0, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 408
    .line 409
    .line 410
    iput-object p0, v2, Lvt1;->F:Landroid/graphics/PointF;

    .line 411
    .line 412
    new-instance p0, Lnu0;

    .line 413
    .line 414
    const/4 v5, 0x4

    .line 415
    invoke-direct {p0, v5}, Lnu0;-><init>(B)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, p0, v0, p1}, Lvt1;->a(Ly72;Lyn0;Landroid/view/MotionEvent;)I

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    and-int/2addr p0, v11

    .line 423
    if-nez p0, :cond_c

    .line 424
    .line 425
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 426
    .line 427
    .line 428
    move-result p0

    .line 429
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-virtual {v4, p0, v0}, Landroid/view/View;->performContextClick(FF)Z

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4}, Lou0;->getProps()Lok1;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 444
    .line 445
    .line 446
    move-result p0

    .line 447
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    invoke-virtual {v4, p0, p1}, Landroid/view/View;->showContextMenu(FF)Z

    .line 452
    .line 453
    .line 454
    :cond_c
    :goto_2
    invoke-virtual {v2}, Lvt1;->i()V

    .line 455
    .line 456
    .line 457
    iput v1, v2, Lvt1;->x:I

    .line 458
    .line 459
    return v3

    .line 460
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 461
    .line 462
    .line 463
    move-result p0

    .line 464
    iput p0, v2, Lvt1;->A:F

    .line 465
    .line 466
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 467
    .line 468
    .line 469
    move-result p0

    .line 470
    iput p0, v2, Lvt1;->B:F

    .line 471
    .line 472
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 473
    .line 474
    .line 475
    move-result p0

    .line 476
    iput p0, v2, Lvt1;->C:I

    .line 477
    .line 478
    iput-boolean v3, v2, Lvt1;->G:Z

    .line 479
    .line 480
    and-int/2addr p0, v3

    .line 481
    if-eqz p0, :cond_19

    .line 482
    .line 483
    invoke-virtual {v2, p1}, Lvt1;->h(Landroid/view/MotionEvent;)Z

    .line 484
    .line 485
    .line 486
    move-result p0

    .line 487
    if-eqz p0, :cond_f

    .line 488
    .line 489
    iget-boolean p0, v2, Lvt1;->r:Z

    .line 490
    .line 491
    if-nez p0, :cond_e

    .line 492
    .line 493
    iget-boolean p0, v2, Lvt1;->q:Z

    .line 494
    .line 495
    if-eqz p0, :cond_f

    .line 496
    .line 497
    :cond_e
    return v3

    .line 498
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 499
    .line 500
    .line 501
    move-result-wide v9

    .line 502
    iget-wide v11, v2, Lvt1;->D:J

    .line 503
    .line 504
    sub-long/2addr v9, v11

    .line 505
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 506
    .line 507
    .line 508
    move-result p0

    .line 509
    int-to-long v11, p0

    .line 510
    cmp-long p0, v9, v11

    .line 511
    .line 512
    if-gez p0, :cond_10

    .line 513
    .line 514
    iput-boolean v3, v2, Lvt1;->E:Z

    .line 515
    .line 516
    invoke-virtual {v2, p1}, Lvt1;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 517
    .line 518
    .line 519
    return v3

    .line 520
    :cond_10
    iget p0, v2, Lvt1;->A:F

    .line 521
    .line 522
    iget p1, v2, Lvt1;->B:F

    .line 523
    .line 524
    invoke-virtual {v4, p0, p1}, Lou0;->J(FF)J

    .line 525
    .line 526
    .line 527
    move-result-wide p0

    .line 528
    shr-long v8, p0, v8

    .line 529
    .line 530
    long-to-int v0, v8

    .line 531
    and-long/2addr p0, v6

    .line 532
    long-to-int p0, p0

    .line 533
    invoke-virtual {v4}, Lou0;->getText()Lc81;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-virtual {p1}, Lc81;->n()Luh0;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-virtual {p1, v0, p0}, Luh0;->B(II)Lyn0;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    iget-object v5, v4, Lou0;->z0:Lkd1;

    .line 546
    .line 547
    invoke-virtual {v5}, Lkd1;->a()Z

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-eqz v5, :cond_11

    .line 552
    .line 553
    invoke-virtual {v4}, Lou0;->getCursorRange()Lww6;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    iget v6, p1, Lyn0;->a:I

    .line 558
    .line 559
    iget-object v7, v5, Lww6;->a:Lyn0;

    .line 560
    .line 561
    iget v7, v7, Lyn0;->a:I

    .line 562
    .line 563
    if-lt v6, v7, :cond_11

    .line 564
    .line 565
    iget-object v5, v5, Lww6;->b:Lyn0;

    .line 566
    .line 567
    iget v5, v5, Lyn0;->a:I

    .line 568
    .line 569
    if-ge v6, v5, :cond_11

    .line 570
    .line 571
    iget v5, v2, Lvt1;->A:F

    .line 572
    .line 573
    iget v6, v2, Lvt1;->B:F

    .line 574
    .line 575
    invoke-virtual {v4, v5, v6}, Lou0;->U(FF)Z

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-eqz v5, :cond_11

    .line 580
    .line 581
    iput-boolean v3, v2, Lvt1;->H:Z

    .line 582
    .line 583
    goto :goto_3

    .line 584
    :cond_11
    iput-boolean v1, v2, Lvt1;->H:Z

    .line 585
    .line 586
    const/16 v1, 0x8

    .line 587
    .line 588
    invoke-virtual {v4, v0, p0, v1, v3}, Lou0;->m0(IIIZ)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 592
    .line 593
    .line 594
    :goto_3
    iput-object p1, v2, Lvt1;->I:Lyn0;

    .line 595
    .line 596
    invoke-virtual {v4}, Landroid/view/View;->postInvalidate()V

    .line 597
    .line 598
    .line 599
    return v3

    .line 600
    :cond_12
    invoke-virtual {v2, p1}, Lvt1;->h(Landroid/view/MotionEvent;)Z

    .line 601
    .line 602
    .line 603
    move-result p0

    .line 604
    return p0

    .line 605
    :cond_13
    invoke-virtual {p0}, Lou0;->S()V

    .line 606
    .line 607
    .line 608
    iget-boolean v0, v2, Lvt1;->r:Z

    .line 609
    .line 610
    if-nez v0, :cond_14

    .line 611
    .line 612
    iget-boolean v0, v2, Lvt1;->q:Z

    .line 613
    .line 614
    if-nez v0, :cond_14

    .line 615
    .line 616
    invoke-virtual {v2}, Lvt1;->f()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_14

    .line 621
    .line 622
    move v0, v1

    .line 623
    goto :goto_4

    .line 624
    :cond_14
    move v0, v3

    .line 625
    :goto_4
    invoke-virtual {v2, p1}, Lvt1;->h(Landroid/view/MotionEvent;)Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    iget-boolean v5, v2, Lvt1;->r:Z

    .line 630
    .line 631
    if-nez v5, :cond_15

    .line 632
    .line 633
    iget-boolean v5, v2, Lvt1;->q:Z

    .line 634
    .line 635
    if-nez v5, :cond_15

    .line 636
    .line 637
    invoke-virtual {v2}, Lvt1;->f()Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-nez v2, :cond_15

    .line 642
    .line 643
    move v2, v1

    .line 644
    goto :goto_5

    .line 645
    :cond_15
    move v2, v3

    .line 646
    :goto_5
    iget-object v5, p0, Lou0;->M0:Landroid/view/ScaleGestureDetector;

    .line 647
    .line 648
    invoke-virtual {v5, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    if-nez v2, :cond_16

    .line 653
    .line 654
    if-nez v0, :cond_16

    .line 655
    .line 656
    iget-object v0, p0, Lou0;->L0:Landroid/view/GestureDetector;

    .line 657
    .line 658
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    goto :goto_6

    .line 663
    :cond_16
    move v0, v1

    .line 664
    :goto_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 665
    .line 666
    .line 667
    move-result p1

    .line 668
    if-ne p1, v3, :cond_17

    .line 669
    .line 670
    iget-object p1, p0, Lou0;->O0:Landroid/widget/EdgeEffect;

    .line 671
    .line 672
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 673
    .line 674
    .line 675
    iget-object p0, p0, Lou0;->P0:Landroid/widget/EdgeEffect;

    .line 676
    .line 677
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 678
    .line 679
    .line 680
    :cond_17
    if-nez v5, :cond_19

    .line 681
    .line 682
    if-nez v0, :cond_19

    .line 683
    .line 684
    if-nez v4, :cond_19

    .line 685
    .line 686
    :cond_18
    return v1

    .line 687
    :cond_19
    return v3
.end method

.method public final p0(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lou0;->N:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lou0;->k0:Z

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Lou0;->N:Z

    .line 11
    .line 12
    iput-boolean p2, p0, Lou0;->k0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lou0;->g0()V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p0, p2}, Lou0;->y(Z)V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lou0;->Z0:Lgh5;

    .line 24
    .line 25
    invoke-virtual {p1}, Lgh5;->a()V

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
    sget-object p1, Lh36;->q:Lh36;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lou0;->Y(Lh36;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    sget-object p1, Lh36;->r:Lh36;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lou0;->Y(Lh36;)V

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
    invoke-virtual {p0, p1}, Lou0;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_3
    invoke-virtual {p0}, Lou0;->z()V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_4
    invoke-virtual {p0}, Lou0;->b0()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_5
    invoke-virtual {p0, v1}, Lou0;->w(Z)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_6
    sget-object p1, Lh36;->r:Lh36;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lou0;->Y(Lh36;)V

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :cond_7
    sget-object p1, Lh36;->q:Lh36;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lou0;->Y(Lh36;)V

    .line 85
    .line 86
    .line 87
    return v1
.end method

.method public final q(Lc81;IIIILjava/lang/StringBuilder;)V
    .locals 12

    .line 1
    move/from16 v6, p4

    .line 2
    .line 3
    iget-object v0, p0, Lou0;->Z0:Lgh5;

    .line 4
    .line 5
    iget-object v2, v0, Lgh5;->a:Lkd2;

    .line 6
    .line 7
    iget-object v4, v2, Lkd2;->k:Ljava/lang/Object;

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
    iget-object v2, v2, Lkd2;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lez3;

    .line 17
    .line 18
    invoke-virtual {v2, p2, v6}, Lez3;->h(II)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lms2;

    .line 22
    .line 23
    invoke-direct {v2, p2, v6, v9}, Lms2;-><init>(IIB)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v2}, Lcv0;->i0(Ljava/util/List;Lp72;)V

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
    check-cast v4, Lun3;

    .line 44
    .line 45
    iget v5, v4, Lun3;->a:I

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
    iput v5, v4, Lun3;->a:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, v0, Lgh5;->b:Lyy6;

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v4, v0, Lyy6;->j:Ljava/lang/Object;

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
    check-cast v7, Lih5;

    .line 81
    .line 82
    iget v8, v7, Lih5;->a:I

    .line 83
    .line 84
    if-ne v8, p2, :cond_3

    .line 85
    .line 86
    iput-boolean v9, v7, Lih5;->c:Z

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
    iget-object v7, v7, Lih5;->b:Landroid/graphics/RenderNode;

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
    iput v8, v7, Lih5;->a:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-static {v2}, Lxu0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

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
    iget-object v0, v0, Lyy6;->l:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljava/util/Stack;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lou0;->a1:Lkt1;

    .line 129
    .line 130
    invoke-virtual {v0}, Lkt1;->J()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lou0;->n:Lyy6;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lou0;->A0:Lc81;

    .line 139
    .line 140
    invoke-virtual {v0}, Lc81;->n()Luh0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, p2, p3}, Luh0;->B(II)Lyn0;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v10}, Lyn0;->a()Lyn0;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    move/from16 v7, p5

    .line 153
    .line 154
    iput v7, v11, Lyn0;->c:I

    .line 155
    .line 156
    iput v6, v11, Lyn0;->b:I

    .line 157
    .line 158
    iget v0, v10, Lyn0;->a:I

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
    iput v2, v11, Lyn0;->a:I

    .line 166
    .line 167
    :try_start_0
    iget-object v0, p0, Lou0;->X0:Lej6;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    iget v2, v10, Lyn0;->b:I

    .line 172
    .line 173
    iget v4, v11, Lyn0;->b:I

    .line 174
    .line 175
    sub-int v4, v2, v4

    .line 176
    .line 177
    if-eqz v4, :cond_6

    .line 178
    .line 179
    iget-object v0, v0, Lej6;->b:Ljava/util/ArrayList;

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-static {v0, v2, v4}, Ler;->W(Ljava/util/ArrayList;II)V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object v0, p0, Lou0;->Y0:Lsj1;

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    iget v2, v10, Lyn0;->a:I

    .line 191
    .line 192
    iget v4, v11, Lyn0;->a:I

    .line 193
    .line 194
    invoke-virtual {v0, v2, v4}, Lsj1;->c(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :catch_0
    move-exception v0

    .line 199
    const-string v2, "CodeEditor"

    .line 200
    .line 201
    const-string v4, "Update failure"

    .line 202
    .line 203
    invoke-static {v2, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_2
    iget-object v2, p0, Lou0;->r:Lf3;

    .line 207
    .line 208
    move-object v3, p1

    .line 209
    move v4, p2

    .line 210
    move v5, p3

    .line 211
    move-object/from16 v8, p6

    .line 212
    .line 213
    invoke-interface/range {v2 .. v8}, Lw81;->q(Lc81;IIIILjava/lang/StringBuilder;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, p0, Lou0;->a1:Lkt1;

    .line 217
    .line 218
    add-int/lit8 v4, p2, 0x1

    .line 219
    .line 220
    iget-wide v5, v2, Lkt1;->A:J

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    move v3, p2

    .line 224
    invoke-virtual/range {v2 .. v7}, Lkt1;->c(IIJZ)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lou0;->t()V

    .line 228
    .line 229
    .line 230
    iget-boolean v0, p0, Lou0;->M:Z

    .line 231
    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    iget-object v0, p0, Lou0;->z0:Lkd1;

    .line 235
    .line 236
    invoke-virtual {v0}, Lkd1;->a()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_8

    .line 241
    .line 242
    iget-boolean v0, p0, Lou0;->K:Z

    .line 243
    .line 244
    if-nez v0, :cond_8

    .line 245
    .line 246
    iget-object v0, p0, Lou0;->p:Lvs1;

    .line 247
    .line 248
    iget-object v0, v0, Lvs1;->b:Ley0;

    .line 249
    .line 250
    invoke-virtual {v0}, Ley0;->a()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_8

    .line 255
    .line 256
    iget v0, p0, Lou0;->W:I

    .line 257
    .line 258
    if-nez v0, :cond_8

    .line 259
    .line 260
    iget-object v0, p0, Lou0;->S0:Lpd1;

    .line 261
    .line 262
    check-cast v0, Lzx3;

    .line 263
    .line 264
    invoke-virtual {v0}, Lzx3;->c()V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lou0;->S0:Lpd1;

    .line 268
    .line 269
    check-cast v0, Lzx3;

    .line 270
    .line 271
    invoke-virtual {v0}, Lzx3;->e()V

    .line 272
    .line 273
    .line 274
    :cond_8
    iget-object v0, p0, Lou0;->F0:Ld43;

    .line 275
    .line 276
    invoke-interface {v0}, Ld43;->a()Lq4;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v10, v11}, Lq4;->f(Lyn0;Lyn0;)V

    .line 281
    .line 282
    .line 283
    iget-boolean v0, p0, Lou0;->R:Z

    .line 284
    .line 285
    iget-object v2, p0, Lou0;->z0:Lkd1;

    .line 286
    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    iget-object v0, v2, Lkd1;->c:Lyn0;

    .line 290
    .line 291
    invoke-virtual {v0}, Lyn0;->a()Lyn0;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    goto :goto_3

    .line 296
    :cond_9
    iget-object v0, v2, Lkd1;->d:Lyn0;

    .line 297
    .line 298
    invoke-virtual {v0}, Lyn0;->a()Lyn0;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_3
    iput-object v0, p0, Lou0;->o:Lyn0;

    .line 303
    .line 304
    new-instance v0, Lh81;

    .line 305
    .line 306
    iget-object v2, p0, Lou0;->A0:Lc81;

    .line 307
    .line 308
    iget-object v2, v2, Lc81;->q:Lw87;

    .line 309
    .line 310
    iget-boolean v6, v2, Lw87;->o:Z

    .line 311
    .line 312
    const/4 v2, 0x3

    .line 313
    move-object v1, p0

    .line 314
    move-object/from16 v5, p6

    .line 315
    .line 316
    move-object v3, v10

    .line 317
    move-object v4, v11

    .line 318
    invoke-direct/range {v0 .. v6}, Lh81;-><init>(Lou0;ILyn0;Lyn0;Ljava/lang/CharSequence;Z)V

    .line 319
    .line 320
    .line 321
    iget-object v2, p0, Lou0;->q:Lox1;

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Lox1;->a(Lcx1;)I

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v9}, Lou0;->a0(I)V

    .line 327
    .line 328
    .line 329
    iget-boolean v0, p0, Lou0;->K:Z

    .line 330
    .line 331
    if-nez v0, :cond_a

    .line 332
    .line 333
    invoke-virtual {p0}, Lou0;->s0()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lou0;->E()V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lou0;->J0:Lvt1;

    .line 340
    .line 341
    invoke-virtual {v0}, Lvt1;->m()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_a

    .line 346
    .line 347
    const-wide/16 v1, 0x0

    .line 348
    .line 349
    iput-wide v1, v0, Lvt1;->p:J

    .line 350
    .line 351
    iget-object v0, v0, Lvt1;->a:Lou0;

    .line 352
    .line 353
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 354
    .line 355
    .line 356
    :cond_a
    return-void
.end method

.method public final q0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lou0;->A0:Lc81;

    .line 2
    .line 3
    iget-object v1, v0, Lc81;->q:Lw87;

    .line 4
    .line 5
    iget-boolean v2, v1, Lw87;->j:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v2, v1, Lw87;->n:I

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    iget-boolean v3, v1, Lw87;->o:Z

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput-boolean v3, v1, Lw87;->o:Z

    .line 19
    .line 20
    iget-object v4, v1, Lw87;->i:Ljava/util/ArrayList;

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
    check-cast v2, Lq87;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lq87;->d(Lc81;)V

    .line 30
    .line 31
    .line 32
    iget v0, v1, Lw87;->n:I

    .line 33
    .line 34
    sub-int/2addr v0, v3

    .line 35
    iput v0, v1, Lw87;->n:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v1, Lw87;->o:Z

    .line 39
    .line 40
    iget-object v0, v2, Lq87;->i:Lww6;

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
    iget-object v1, v0, Lww6;->a:Lyn0;

    .line 47
    .line 48
    iget v3, v1, Lyn0;->b:I

    .line 49
    .line 50
    iget v4, v1, Lyn0;->c:I

    .line 51
    .line 52
    iget-object v0, v0, Lww6;->b:Lyn0;

    .line 53
    .line 54
    iget v5, v0, Lyn0;->b:I

    .line 55
    .line 56
    iget v6, v0, Lyn0;->c:I
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
    invoke-virtual/range {v2 .. v8}, Lou0;->o0(IIIIIZ)V
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
    invoke-virtual {v2}, Lou0;->Z()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final r0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lou0;->getCursor()Lkd1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lou0;->getText()Lc81;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lou0;->getTabWidth()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    invoke-virtual {p0}, Lou0;->getEditorLanguage()Ld43;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lou0;->getTabWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0}, Lou0;->getTabWidth()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-interface {v2}, Ld43;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v3, p0, v2}, Lvv6;->k(IIZ)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1}, Lc81;->b()Z

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lkd1;->c:Lyn0;

    .line 37
    .line 38
    iget v2, v2, Lyn0;->b:I

    .line 39
    .line 40
    :goto_0
    iget-object v3, v0, Lkd1;->d:Lyn0;

    .line 41
    .line 42
    iget v3, v3, Lyn0;->b:I

    .line 43
    .line 44
    if-gt v2, v3, :cond_5

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lc81;->q(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lvv6;->j(Ljava/lang/CharSequence;)J

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
    if-eqz v4, :cond_4

    .line 70
    .line 71
    add-int v6, v5, v3

    .line 72
    .line 73
    rem-int v8, v4, v7

    .line 74
    .line 75
    if-lez v5, :cond_1

    .line 76
    .line 77
    if-lez v3, :cond_1

    .line 78
    .line 79
    if-nez v8, :cond_0

    .line 80
    .line 81
    move v8, v7

    .line 82
    :cond_0
    sub-int/2addr v4, v8

    .line 83
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    div-int/2addr v3, v7

    .line 88
    move v4, v3

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static {v4, p0}, Lzi6;->t0(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move v5, v2

    .line 95
    invoke-virtual/range {v1 .. v6}, Lc81;->x(IILjava/lang/CharSequence;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    if-nez v8, :cond_3

    .line 100
    .line 101
    if-lez v3, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move v3, v7

    .line 106
    :goto_1
    sub-int v3, v6, v3

    .line 107
    .line 108
    invoke-virtual {v1, v2, v3, v2, v6}, Lc81;->h(IIII)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    sub-int v3, v6, v8

    .line 113
    .line 114
    invoke-virtual {v1, v2, v3, v2, v6}, Lc81;->h(IIII)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-virtual {v1}, Lc81;->k()Z

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final removeCallbacks(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    sget-object v0, Lss1;->a:Lss1;

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
    invoke-virtual {p0}, Lou0;->t0()F

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lou0;->Q0:Landroid/view/inputmethod/ExtractedTextRequest;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lou0;->G(Landroid/view/inputmethod/ExtractedTextRequest;)Landroid/view/inputmethod/ExtractedText;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lou0;->Q0:Landroid/view/inputmethod/ExtractedTextRequest;

    .line 13
    .line 14
    iget v1, v1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 15
    .line 16
    iget-object v2, p0, Lou0;->y0:Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    invoke-virtual {v2, p0, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lou0;->A0:Lc81;

    .line 22
    .line 23
    iget v0, v0, Lc81;->m:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-gt v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lou0;->p:Lvs1;

    .line 29
    .line 30
    iget-object v0, v0, Lvs1;->b:Ley0;

    .line 31
    .line 32
    invoke-virtual {v0}, Ley0;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lou0;->u0()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public setBlockLineEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lou0;->c0:Z

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
    iput p1, p0, Lou0;->C:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorScheme(Lis1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lou0;->C0:Lis1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lis1;->d(Lou0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lou0;->C0:Lis1;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lis1;->c(Lou0;)V

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
    iget-object v0, p0, Lou0;->S0:Lpd1;

    .line 4
    .line 5
    check-cast v0, Lzx3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lzx3;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Lou0;->i0:Z

    .line 11
    .line 12
    return-void
.end method

.method public setCursorAnimator(Lpd1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lou0;->S0:Lpd1;

    .line 2
    .line 3
    return-void
.end method

.method public setCursorBlinkPeriod(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lou0;->U0:Lqd1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqd1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lqd1;-><init>(Lou0;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lou0;->U0:Lqd1;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v1, v0, Lqd1;->m:I

    .line 14
    .line 15
    iput p1, v0, Lqd1;->m:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-gtz p1, :cond_1

    .line 19
    .line 20
    iput-boolean v2, v0, Lqd1;->j:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, v0, Lqd1;->k:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-boolean v2, v0, Lqd1;->k:Z

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
    iget-object p1, p0, Lou0;->U0:Lqd1;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lou0;->d0(Ljava/lang/Runnable;)V

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
    iput p1, p0, Lou0;->B:F

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
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setDiagnosticIndicatorStyle(Lqj1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lou0;->G0:Lqj1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDiagnostics(Lsj1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lou0;->Y0:Lsj1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsj1;->b:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lou0;->Y0:Lsj1;

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
    iput-object v0, p1, Lsj1;->b:Ljava/lang/ref/WeakReference;

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
    iget-boolean v0, p0, Lou0;->t0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lou0;->t0:Z

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
    iget-object v1, p0, Lou0;->y0:Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lou0;->h0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setDisplayLnPanel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lou0;->T:Z

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
    invoke-virtual {p0, p1, p1}, Lou0;->k0(FF)V

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
    iput p1, p0, Lou0;->y:F

    .line 7
    .line 8
    invoke-virtual {p0}, Lou0;->g0()V

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
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setEdgeEffectColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lou0;->O0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lou0;->P0:Landroid/widget/EdgeEffect;

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
    iput-boolean p1, p0, Lou0;->M:Z

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
    iget-object v1, p0, Lou0;->y0:Landroid/view/inputmethod/InputMethodManager;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lou0;->h1:Lre6;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setEditorLanguage(Ld43;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lhv1;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lou0;->F0:Ld43;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ld43;->f()Lo6;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ld43;->a()Lq4;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v1, v2, Lq4;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0}, Ld43;->a()Lq4;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lq4;->g()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ld43;->destroy()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lou0;->n:Lyy6;

    .line 33
    .line 34
    iput-object v1, v0, Lyy6;->k:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v1, v0, Lyy6;->l:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p1, p0, Lou0;->F0:Ld43;

    .line 39
    .line 40
    iput-object v1, p0, Lou0;->X0:Lej6;

    .line 41
    .line 42
    iget-object v2, p0, Lou0;->Y0:Lsj1;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, v2, Lsj1;->b:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iput-object v1, p0, Lou0;->Y0:Lsj1;

    .line 52
    .line 53
    invoke-interface {p1}, Ld43;->a()Lq4;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object v0, p1, Lq4;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v0, p0, Lou0;->A0:Lc81;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-instance v2, La91;

    .line 64
    .line 65
    invoke-direct {v2, v0}, La91;-><init>(Lc81;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lou0;->W0:Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-virtual {p1, v2, v0}, Lq4;->v(La91;Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Lou0;->j:Lyy6;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iput-object v1, p1, Lyy6;->l:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_4
    iget-object p1, p0, Lou0;->F0:Ld43;

    .line 80
    .line 81
    invoke-interface {p1}, Ld43;->g()Lyy6;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lou0;->j:Lyy6;

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
    iget-object v0, p0, Lou0;->F0:Ld43;

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
    new-instance p1, Lyy6;

    .line 120
    .line 121
    invoke-direct {p1, v1}, Lyy6;-><init>(Lon6;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lou0;->j:Lyy6;

    .line 125
    .line 126
    :cond_5
    iget-object v0, p0, Lou0;->V0:Lok1;

    .line 127
    .line 128
    iget-object v0, v0, Lok1;->i:Lyy6;

    .line 129
    .line 130
    iput-object v0, p1, Lyy6;->l:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object p1, p0, Lou0;->Z0:Lgh5;

    .line 133
    .line 134
    invoke-virtual {p1}, Lgh5;->a()V

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
    invoke-virtual {p0}, Lou0;->getProps()Lok1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lou0;->Q0:Landroid/view/inputmethod/ExtractedTextRequest;

    .line 9
    .line 10
    return-void
.end method

.method public setFirstLineNumberAlwaysVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lou0;->l0:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Lou0;->N:Z

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
    iget-object v0, p0, Lou0;->a1:Lkt1;

    .line 2
    .line 3
    iget-object v1, v0, Lkt1;->b:Las4;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Las4;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lkt1;->c:Las4;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lkt1;->g:Las4;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lkt1;->J()V

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
    iput-object p1, p0, Lou0;->E0:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public setHardwareAcceleratedDrawAllowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lou0;->b1:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lou0;->N:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lou0;->Z0:Lgh5;

    .line 10
    .line 11
    invoke-virtual {p0}, Lgh5;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setHighlightBracketPair(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lou0;->o0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lou0;->n:Lyy6;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, v0, Lyy6;->k:Ljava/lang/Object;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lt2;

    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lt2;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lyy6;->a0(Ljava/lang/Runnable;)V

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
    iput-boolean p1, p0, Lou0;->e0:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lou0;->t:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lou0;->H()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lou0;->t:I

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
    iput-boolean p1, p0, Lou0;->f0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHighlightTexts(Lmf2;)V
    .locals 1

    .line 1
    new-instance p1, Lgz3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Lgz3;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lgz3;->d:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lou0;->r:Lf3;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lou0;->Z0:Lgh5;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-instance v0, Lf5;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lf5;-><init>(Lgz3;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lou0;->S:Z

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lou0;->r:Lf3;

    .line 30
    .line 31
    invoke-interface {p1, v0}, La53;->d(Lf5;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, p1}, Lou0;->y(Z)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lou0;->Z0:Lgh5;

    .line 40
    .line 41
    invoke-virtual {p1}, Lgh5;->a()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setHorizontalScrollBarEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lou0;->h0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHorizontalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lou0;->a1:Lkt1;

    .line 2
    .line 3
    iput-object p1, p0, Lkt1;->t:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-void
.end method

.method public setHorizontalScrollbarTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lou0;->a1:Lkt1;

    .line 2
    .line 3
    iput-object p1, p0, Lkt1;->u:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-void
.end method

.method public setInlayHints(Leu2;)V
    .locals 1

    .line 1
    new-instance p1, Lgz3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Lgz3;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lf5;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lf5;-><init>(Lgz3;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lou0;->S:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lou0;->r:Lf3;

    .line 17
    .line 18
    invoke-interface {p1, v0}, La53;->d(Lf5;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lou0;->y(Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p0, p0, Lou0;->Z0:Lgh5;

    .line 27
    .line 28
    invoke-virtual {p0}, Lgh5;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setInputType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lou0;->v:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lou0;->h0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInterceptParentHorizontalScrollIfNeeded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lou0;->d0:Z

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
    iget-boolean v0, p0, Lou0;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lou0;->N:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lou0;->J0:Lvt1;

    .line 13
    .line 14
    iget-boolean v1, p1, Lvt1;->Q:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput-boolean v0, p1, Lvt1;->Q:Z

    .line 19
    .line 20
    iget-wide v1, p1, Lvt1;->P:J

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
    iget-object v2, p0, Lou0;->r:Lf3;

    .line 35
    .line 36
    check-cast v2, Lrj7;

    .line 37
    .line 38
    invoke-virtual {v2, p1, v1}, Lrj7;->x(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Lou0;->getRowHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    mul-int/2addr v1, p1

    .line 47
    int-to-float p1, v1

    .line 48
    iget-object v1, p0, Lou0;->J0:Lvt1;

    .line 49
    .line 50
    iget v2, v1, Lvt1;->R:F

    .line 51
    .line 52
    sub-float/2addr p1, v2

    .line 53
    iget-object v2, v1, Lvt1;->b:Llt1;

    .line 54
    .line 55
    new-instance v3, Lhz5;

    .line 56
    .line 57
    iget-object v1, v2, Llt1;->b:Landroid/widget/OverScroller;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object v1, v2, Llt1;->b:Landroid/widget/OverScroller;

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
    invoke-direct/range {v3 .. v9}, Lhz5;-><init>(Lou0;IIIII)V

    .line 75
    .line 76
    .line 77
    move v4, v8

    .line 78
    iget-object p1, p0, Lou0;->q:Lox1;

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Lox1;->a(Lcx1;)I

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-virtual/range {v2 .. v7}, Llt1;->b(IIIII)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v2, Llt1;->b:Landroid/widget/OverScroller;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Llt1;->a()V

    .line 95
    .line 96
    .line 97
    :cond_0
    iput-boolean v0, p0, Lou0;->S:Z

    .line 98
    .line 99
    invoke-virtual {p0}, Lou0;->h0()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lwe0;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lcx1;-><init>(Lou0;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lou0;->q:Lox1;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lox1;->a(Lcx1;)I

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    iget-boolean v0, p0, Lou0;->S:Z

    .line 117
    .line 118
    if-ne v0, p1, :cond_2

    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    iput-boolean p1, p0, Lou0;->S:Z

    .line 122
    .line 123
    new-instance p1, Lwe0;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Lcx1;-><init>(Lou0;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lou0;->q:Lox1;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lox1;->a(Lcx1;)I

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
    invoke-virtual {p0, p1}, Lou0;->setFontFeatureSettings(Ljava/lang/String;)V

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
    iput p1, p0, Lou0;->F:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Llt4;->d()V

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
    iput-object p1, p0, Lou0;->K0:Landroid/graphics/Paint$Align;

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
    iget-boolean v0, p0, Lou0;->b0:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lou0;->N:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lou0;->y(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-boolean p1, p0, Lou0;->b0:Z

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
    iput p1, p0, Lou0;->I:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lou0;->g0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLineNumberTipTextProvider(Ljd3;)V
    .locals 1

    .line 1
    const-string v0, "Provider can not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lou0;->D0:Ljd3;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setLineSeparator(Lkd3;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkd3;->k:Lkd3;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lou0;->g1:Lkd3;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Llt4;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setLineSpacingExtra(F)V
    .locals 0

    .line 1
    iput p1, p0, Lou0;->H:F

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
    iput p1, p0, Lou0;->G:F

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
    iput p1, p0, Lou0;->U:I

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
    iput p1, p0, Lou0;->V:I

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
    iget v0, p0, Lou0;->w:I

    .line 2
    .line 3
    iput p1, p0, Lou0;->w:I

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
    invoke-virtual {p0, p1}, Lou0;->y(Z)V

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
    iput-boolean p1, p0, Lou0;->j0:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Lou0;->b0:Z

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
    iget-boolean v0, p0, Lou0;->r0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lou0;->r0:Z

    .line 6
    .line 7
    iget-object p1, p0, Lou0;->a1:Lkt1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lkt1;->F()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lou0;->g0()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lou0;->y(Z)V

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
    iput-boolean p1, p0, Lou0;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScrollBarEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lou0;->h0:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lou0;->g0:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSelectionHandleStyle(Lq26;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lq26;

    .line 5
    .line 6
    iput-object p1, p0, Lou0;->T0:Lq26;

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
    iget-boolean v0, p0, Lou0;->s0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lou0;->s0:Z

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
    iget-object v1, p0, Lou0;->y0:Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lou0;->h0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setStickyTextSelection(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lou0;->n0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStyles(Lej6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lou0;->X0:Lej6;

    .line 2
    .line 3
    iget-boolean p1, p0, Lou0;->e0:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lou0;->H()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lou0;->t:I

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lou0;->Z0:Lgh5;

    .line 14
    .line 15
    invoke-virtual {p1}, Lgh5;->a()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lou0;->a1:Lkt1;

    .line 19
    .line 20
    invoke-virtual {p1}, Lkt1;->J()V

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
    iput p1, p0, Lou0;->s:I

    .line 5
    .line 6
    iget-object p1, p0, Lou0;->Z0:Lgh5;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgh5;->a()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lou0;->a1:Lkt1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkt1;->J()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lou0;->g0()V

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
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

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
    iget-object v0, p0, Lou0;->A0:Lc81;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lc81;->w(Lw81;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lou0;->A0:Lc81;

    .line 14
    .line 15
    iput v1, v0, Lc81;->m:I

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
    iput-object v0, p0, Lou0;->W0:Landroid/os/Bundle;

    .line 23
    .line 24
    instance-of v0, p1, Lc81;

    .line 25
    .line 26
    iget-object v2, p0, Lou0;->a1:Lkt1;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Lc81;

    .line 32
    .line 33
    iput-object p1, p0, Lou0;->A0:Lc81;

    .line 34
    .line 35
    iput v1, p1, Lc81;->m:I

    .line 36
    .line 37
    invoke-virtual {v2}, Lkt1;->J()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v0, Lc81;

    .line 42
    .line 43
    invoke-direct {v0, p1, v3}, Lc81;-><init>(Ljava/lang/CharSequence;Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lou0;->A0:Lc81;

    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Lou0;->n:Lyy6;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p1, Lyy6;->k:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v0, p1, Lyy6;->l:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v0, p0, Lou0;->X0:Lej6;

    .line 56
    .line 57
    iget-object p1, p0, Lou0;->A0:Lc81;

    .line 58
    .line 59
    invoke-virtual {p1}, Lc81;->m()Lkd1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lou0;->z0:Lkd1;

    .line 64
    .line 65
    iget-object p1, p1, Lkd1;->d:Lyn0;

    .line 66
    .line 67
    invoke-virtual {p1}, Lyn0;->a()Lyn0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lou0;->o:Lyn0;

    .line 72
    .line 73
    iget-object p1, p0, Lou0;->J0:Lvt1;

    .line 74
    .line 75
    iget-object v4, p1, Lvt1;->b:Llt1;

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
    invoke-virtual/range {v4 .. v9}, Llt1;->b(IIIII)V

    .line 83
    .line 84
    .line 85
    iput-boolean v1, p1, Lvt1;->q:Z

    .line 86
    .line 87
    iput-boolean v1, p1, Lvt1;->r:Z

    .line 88
    .line 89
    const/4 v0, -0x1

    .line 90
    iput v0, p1, Lvt1;->e:I

    .line 91
    .line 92
    invoke-virtual {p1}, Lvt1;->d()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lvt1;->d:Lqk3;

    .line 96
    .line 97
    invoke-virtual {p1}, Lqk3;->a()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lou0;->A0:Lc81;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lc81;->a(Lw81;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lou0;->A0:Lc81;

    .line 106
    .line 107
    iget-boolean v0, p0, Lou0;->O:Z

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lc81;->A(Z)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lou0;->A0:Lc81;

    .line 113
    .line 114
    iget-object v0, p1, Lc81;->p:Ld81;

    .line 115
    .line 116
    iput-boolean v3, v0, Ld81;->j:Z

    .line 117
    .line 118
    iget-object p1, p1, Lc81;->i:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget-object v0, p0, Lou0;->Z0:Lgh5;

    .line 125
    .line 126
    iget-object v4, v0, Lgh5;->a:Lkd2;

    .line 127
    .line 128
    iget-object v5, v4, Lkd2;->j:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Lez3;

    .line 131
    .line 132
    iget v6, v5, Lez3;->b:I

    .line 133
    .line 134
    if-le v6, p1, :cond_3

    .line 135
    .line 136
    invoke-virtual {v5, p1, v6}, Lez3;->h(II)V

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
    invoke-virtual {v5, v1}, Lez3;->a(I)V

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
    iget p1, v5, Lez3;->b:I

    .line 153
    .line 154
    invoke-static {v1, p1}, Ly93;->j0(II)Lqw2;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Low2;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_3
    move-object v6, p1

    .line 163
    check-cast v6, Lpw2;

    .line 164
    .line 165
    iget-boolean v6, v6, Lpw2;->k:Z

    .line 166
    .line 167
    if-eqz v6, :cond_5

    .line 168
    .line 169
    move-object v6, p1

    .line 170
    check-cast v6, Ljw2;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljw2;->nextInt()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-virtual {v5, v6, v1}, Lez3;->i(II)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    iget-object p1, v4, Lkd2;->k:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 185
    .line 186
    .line 187
    iget-object p1, v2, Lkt1;->p:Lou0;

    .line 188
    .line 189
    invoke-virtual {p1}, Lou0;->getCursor()Lkd1;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v2, Lkt1;->E:Lkd1;

    .line 194
    .line 195
    invoke-virtual {p1}, Lou0;->getText()Lc81;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, v2, Lkt1;->G:Lc81;

    .line 200
    .line 201
    iget-object p1, p0, Lou0;->F0:Ld43;

    .line 202
    .line 203
    if-eqz p1, :cond_6

    .line 204
    .line 205
    invoke-interface {p1}, Ld43;->a()Lq4;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v1, La91;

    .line 210
    .line 211
    iget-object v2, p0, Lou0;->A0:Lc81;

    .line 212
    .line 213
    invoke-direct {v1, v2}, La91;-><init>(Lc81;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, p0, Lou0;->W0:Landroid/os/Bundle;

    .line 217
    .line 218
    invoke-virtual {p1, v1, v2}, Lq4;->v(La91;Landroid/os/Bundle;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lou0;->F0:Ld43;

    .line 222
    .line 223
    invoke-interface {p1}, Ld43;->f()Lo6;

    .line 224
    .line 225
    .line 226
    :cond_6
    new-instance v4, Lh81;

    .line 227
    .line 228
    new-instance v7, Lyn0;

    .line 229
    .line 230
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lou0;->A0:Lc81;

    .line 234
    .line 235
    invoke-virtual {p1}, Lc81;->n()Luh0;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p0}, Lou0;->getLineCount()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    sub-int/2addr v1, v3

    .line 244
    iget-object v2, p0, Lou0;->A0:Lc81;

    .line 245
    .line 246
    invoke-virtual {p0}, Lou0;->getLineCount()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    sub-int/2addr v5, v3

    .line 251
    invoke-virtual {v2, v5}, Lc81;->o(I)Lv81;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget v2, v2, Lv81;->k:I

    .line 256
    .line 257
    invoke-virtual {p1, v1, v2}, Luh0;->B(II)Lyn0;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    iget-object v9, p0, Lou0;->A0:Lc81;

    .line 262
    .line 263
    const/4 v10, 0x0

    .line 264
    const/4 v6, 0x1

    .line 265
    move-object v5, p0

    .line 266
    invoke-direct/range {v4 .. v10}, Lh81;-><init>(Lou0;ILyn0;Lyn0;Ljava/lang/CharSequence;Z)V

    .line 267
    .line 268
    .line 269
    iget-object p0, v5, Lou0;->q:Lox1;

    .line 270
    .line 271
    invoke-virtual {p0, v4}, Lox1;->a(Lcx1;)I

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v3}, Lou0;->y(Z)V

    .line 275
    .line 276
    .line 277
    iget-object p0, v5, Lou0;->y0:Landroid/view/inputmethod/InputMethodManager;

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
    invoke-virtual {v0}, Lgh5;->a()V

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
    iput p1, p0, Lou0;->D:F

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
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTextLetterSpacing(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lou0;->a1:Lkt1;

    .line 2
    .line 3
    iget-object v1, v0, Lkt1;->b:Las4;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Las4;->setLetterSpacing(F)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lkt1;->c:Las4;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Las4;->setLetterSpacing(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkt1;->F()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lou0;->g0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setTextScaleX(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lou0;->a1:Lkt1;

    .line 2
    .line 3
    iget-object v0, p0, Lkt1;->b:Las4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkt1;->c:Las4;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lkt1;->F()V

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
    invoke-virtual {p0, p1}, Lou0;->setTextSizePx(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setTextSizePx(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lou0;->setTextSizePxDirect(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lou0;->g0()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lou0;->y(Z)V

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
    invoke-virtual {p0}, Lou0;->getTextSizePx()F

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lou0;->a1:Lkt1;

    .line 5
    .line 6
    iget-object v1, v0, Lkt1;->b:Las4;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Las4;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lkt1;->c:Las4;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lkt1;->g:Las4;

    .line 20
    .line 21
    iget-object v4, v0, Lkt1;->p:Lou0;

    .line 22
    .line 23
    invoke-virtual {v4}, Lou0;->getProps()Lok1;

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
    iput-object p1, v0, Lkt1;->s:Landroid/graphics/Paint$FontMetricsInt;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v0, Lkt1;->B:Landroid/graphics/Paint$FontMetricsInt;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, Lkt1;->C:Landroid/graphics/Paint$FontMetricsInt;

    .line 54
    .line 55
    invoke-virtual {v4}, Lou0;->getRenderContext()Lgh5;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lgh5;->a()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lkt1;->J()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lpx6;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcx1;-><init>(Lou0;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lou0;->q:Lox1;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lox1;->a(Lcx1;)I

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public setTypefaceLineNumber(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lou0;->a1:Lkt1;

    .line 2
    .line 3
    iget-object v1, v0, Lkt1;->c:Las4;

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
    iput-object p1, v0, Lkt1;->B:Landroid/graphics/Paint$FontMetricsInt;

    .line 17
    .line 18
    iget-object p1, v0, Lkt1;->p:Lou0;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lou0;->g0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setTypefaceText(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lou0;->a1:Lkt1;

    .line 2
    .line 3
    iget-object v1, v0, Lkt1;->b:Las4;

    .line 4
    .line 5
    iget-object v2, v0, Lkt1;->p:Lou0;

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
    invoke-virtual {v1}, Las4;->c()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v0, Lkt1;->s:Landroid/graphics/Paint$FontMetricsInt;

    .line 22
    .line 23
    invoke-virtual {v2}, Lou0;->getRenderContext()Lgh5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lgh5;->a()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lkt1;->J()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {v2, p1}, Lou0;->y(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lou0;->g0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setUndoEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lou0;->O:Z

    .line 2
    .line 3
    iget-object p0, p0, Lou0;->A0:Lc81;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lc81;->A(Z)V

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
    iput p1, p0, Lou0;->J:F

    .line 13
    .line 14
    iget-object p0, p0, Lou0;->J0:Lvt1;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, v0, v0, p1}, Lvt1;->j(FFZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "the factor should be in range [0.0, 1.0]"

    .line 22
    .line 23
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setVerticalScrollBarEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lou0;->g0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lou0;->a1:Lkt1;

    .line 2
    .line 3
    iput-object p1, p0, Lkt1;->v:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-void
.end method

.method public setVerticalScrollbarTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lou0;->a1:Lkt1;

    .line 2
    .line 3
    iput-object p1, p0, Lkt1;->w:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-void
.end method

.method public setWordwrap(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lou0;->p0(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lou0;->q0:Z

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
    iget-object v1, p0, Lou0;->r:Lf3;

    .line 29
    .line 30
    invoke-interface {v1}, La53;->h()I

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
    iget-object v0, p0, Lou0;->z0:Lkd1;

    .line 2
    .line 3
    iget-object v0, v0, Lkd1;->d:Lyn0;

    .line 4
    .line 5
    iget v1, v0, Lyn0;->b:I

    .line 6
    .line 7
    iget v0, v0, Lyn0;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Lou0;->r:Lf3;

    .line 10
    .line 11
    invoke-interface {v2, v1, v0}, La53;->r(II)[F

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lou0;->W()F

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
    invoke-virtual {p0}, Lou0;->getOffsetX()I

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
    invoke-virtual {p0}, Lou0;->getOffsetY()I

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
    invoke-virtual {p0}, Lou0;->getRowHeight()I

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
    invoke-virtual {p0}, Lou0;->getRowHeight()I

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
    invoke-virtual {p0, v0}, Lou0;->K(I)I

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
    iget-object v1, p0, Lou0;->p:Lvs1;

    .line 89
    .line 90
    iget-object v1, v1, Lvs1;->b:Ley0;

    .line 91
    .line 92
    iget-boolean v4, v1, Ley0;->c:Z

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    return v6

    .line 97
    :cond_2
    iget-object v4, p0, Lou0;->V0:Lok1;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v5, p0, Lou0;->N0:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

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
    iget-object v10, p0, Lou0;->B0:Landroid/graphics/Matrix;

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
    iget-object v3, p0, Lou0;->z0:Lkd1;

    .line 135
    .line 136
    iget-object v10, v3, Lkd1;->c:Lyn0;

    .line 137
    .line 138
    iget v10, v10, Lyn0;->a:I

    .line 139
    .line 140
    iget-object v3, v3, Lkd1;->d:Lyn0;

    .line 141
    .line 142
    iget v3, v3, Lyn0;->a:I

    .line 143
    .line 144
    invoke-virtual {v5, v10, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ley0;->a()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_3

    .line 152
    .line 153
    iget v3, v1, Ley0;->a:I

    .line 154
    .line 155
    iget-object v10, p0, Lou0;->A0:Lc81;

    .line 156
    .line 157
    iget v1, v1, Ley0;->b:I

    .line 158
    .line 159
    invoke-virtual {v10, v3, v1}, Lc81;->D(II)Ljava/lang/String;

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
    iget-object v0, p0, Lou0;->y0:Landroid/view/inputmethod/InputMethodManager;

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
    iget-boolean v0, p0, Lou0;->t0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

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
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v2, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    iget v0, v0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 26
    .line 27
    if-eq v0, v3, :cond_1

    .line 28
    .line 29
    :cond_0
    move v3, v1

    .line 30
    :cond_1
    if-eqz v3, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    iget-boolean p0, p0, Lou0;->s0:Z

    .line 34
    .line 35
    return p0
.end method

.method public final u0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lou0;->V0:Lok1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lou0;->p:Lvs1;

    .line 7
    .line 8
    iget-object v1, v0, Lvs1;->b:Ley0;

    .line 9
    .line 10
    iget-boolean v2, v1, Ley0;->c:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v1}, Ley0;->a()Z

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
    iget-object v0, v0, Lvs1;->b:Ley0;

    .line 23
    .line 24
    iget v1, v0, Ley0;->a:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    :try_start_1
    iget v2, v0, Ley0;->b:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move v1, v2

    .line 30
    :catch_1
    :goto_0
    move v7, v1

    .line 31
    move v8, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v7, v2

    .line 34
    move v8, v7

    .line 35
    :goto_1
    iget-object v0, p0, Lou0;->z0:Lkd1;

    .line 36
    .line 37
    iget-object v1, v0, Lkd1;->c:Lyn0;

    .line 38
    .line 39
    iget v5, v1, Lyn0;->a:I

    .line 40
    .line 41
    iget-object v0, v0, Lkd1;->d:Lyn0;

    .line 42
    .line 43
    iget v6, v0, Lyn0;->a:I

    .line 44
    .line 45
    iget-object v3, p0, Lou0;->y0:Landroid/view/inputmethod/InputMethodManager;

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
    invoke-virtual {v1}, Lou0;->getProps()Lok1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lok1;->k:Z

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v0, :cond_d

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_d

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
    iget-object v8, v1, Lou0;->j:Lyy6;

    .line 47
    .line 48
    iget-object v9, v1, Lou0;->z0:Lkd1;

    .line 49
    .line 50
    iget-object v9, v9, Lkd1;->c:Lyn0;

    .line 51
    .line 52
    invoke-virtual {v9}, Lyn0;->a()Lyn0;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lou0;->getText()Lc81;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    if-nez v7, :cond_1

    .line 64
    .line 65
    invoke-virtual {v8, v0}, Lyy6;->L(C)Lqn6;

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
    iget v0, v9, Lyn0;->a:I

    .line 74
    .line 75
    iget-object v6, v11, Lqn6;->a:Ljava/lang/String;

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
    iput v6, v11, Lqn6;->d:I

    .line 83
    .line 84
    iput v0, v11, Lqn6;->e:I

    .line 85
    .line 86
    move-object v6, v11

    .line 87
    goto/16 :goto_a

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v8, v0}, Lyy6;->M(C)Ljava/util/List;

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
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_d

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lqn6;

    .line 108
    .line 109
    iget-object v11, v8, Lqn6;->c:Lpn6;

    .line 110
    .line 111
    iget-object v12, v8, Lqn6;->a:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v11, :cond_4

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-virtual {v1}, Lou0;->getText()Lc81;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v13}, Lc81;->m()Lkd1;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    iget-object v14, v14, Lkd1;->c:Lyn0;

    .line 126
    .line 127
    iget v14, v14, Lyn0;->b:I

    .line 128
    .line 129
    invoke-virtual {v13, v14}, Lc81;->o(I)Lv81;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13}, Lc81;->m()Lkd1;

    .line 133
    .line 134
    .line 135
    invoke-interface {v11, v1}, Lpn6;->d(Lou0;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    :goto_3
    if-eqz v11, :cond_3

    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/lang/String;->toCharArray()[C

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    iget v13, v9, Lyn0;->a:I

    .line 146
    .line 147
    if-nez v7, :cond_7

    .line 148
    .line 149
    array-length v14, v11

    .line 150
    sub-int/2addr v14, v2

    .line 151
    move v15, v5

    .line 152
    :goto_4
    if-ltz v14, :cond_b

    .line 153
    .line 154
    if-lez v13, :cond_5

    .line 155
    .line 156
    add-int/lit8 v13, v13, -0x1

    .line 157
    .line 158
    :cond_5
    invoke-virtual {v10, v13}, Lc81;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    aget-char v2, v11, v14

    .line 163
    .line 164
    if-ne v6, v2, :cond_6

    .line 165
    .line 166
    move v2, v5

    .line 167
    goto :goto_5

    .line 168
    :cond_6
    const/4 v2, 0x0

    .line 169
    :goto_5
    and-int/2addr v15, v2

    .line 170
    add-int/lit8 v14, v14, -0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    array-length v2, v7

    .line 174
    array-length v6, v11

    .line 175
    if-gt v2, v6, :cond_c

    .line 176
    .line 177
    array-length v2, v11

    .line 178
    sub-int/2addr v2, v5

    .line 179
    array-length v6, v7

    .line 180
    sub-int/2addr v6, v5

    .line 181
    move v15, v5

    .line 182
    :goto_6
    if-lez v6, :cond_9

    .line 183
    .line 184
    aget-char v14, v7, v6

    .line 185
    .line 186
    aget-char v3, v11, v2

    .line 187
    .line 188
    if-ne v14, v3, :cond_8

    .line 189
    .line 190
    move v3, v5

    .line 191
    goto :goto_7

    .line 192
    :cond_8
    const/4 v3, 0x0

    .line 193
    :goto_7
    and-int/2addr v15, v3

    .line 194
    add-int/lit8 v6, v6, -0x1

    .line 195
    .line 196
    add-int/lit8 v2, v2, -0x1

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_9
    if-ne v15, v5, :cond_b

    .line 200
    .line 201
    if-lez v2, :cond_b

    .line 202
    .line 203
    add-int/lit8 v13, v13, -0x1

    .line 204
    .line 205
    :goto_8
    if-ltz v2, :cond_b

    .line 206
    .line 207
    invoke-virtual {v10, v13}, Lc81;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    aget-char v6, v11, v2

    .line 212
    .line 213
    if-ne v3, v6, :cond_a

    .line 214
    .line 215
    move v3, v5

    .line 216
    goto :goto_9

    .line 217
    :cond_a
    const/4 v3, 0x0

    .line 218
    :goto_9
    and-int/2addr v15, v3

    .line 219
    add-int/lit8 v13, v13, -0x1

    .line 220
    .line 221
    add-int/lit8 v2, v2, -0x1

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_b
    if-ne v15, v5, :cond_c

    .line 225
    .line 226
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    add-int/2addr v0, v13

    .line 231
    iput v0, v8, Lqn6;->d:I

    .line 232
    .line 233
    iput v13, v8, Lqn6;->e:I

    .line 234
    .line 235
    move-object v6, v8

    .line 236
    goto :goto_a

    .line 237
    :cond_c
    const/4 v2, 0x2

    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_d
    const/4 v6, 0x0

    .line 241
    :goto_a
    iget-object v2, v1, Lou0;->z0:Lkd1;

    .line 242
    .line 243
    iget-object v7, v1, Lou0;->A0:Lc81;

    .line 244
    .line 245
    iget-object v0, v1, Lou0;->F0:Ld43;

    .line 246
    .line 247
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    .line 250
    :catch_0
    if-eqz v6, :cond_10

    .line 251
    .line 252
    iget-object v0, v6, Lqn6;->a:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v3, v6, Lqn6;->b:Ljava/lang/String;

    .line 255
    .line 256
    sget-object v8, Lqn6;->f:Lqn6;

    .line 257
    .line 258
    if-eq v6, v8, :cond_10

    .line 259
    .line 260
    iget-object v4, v6, Lqn6;->c:Lpn6;

    .line 261
    .line 262
    if-nez v4, :cond_e

    .line 263
    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_e
    invoke-interface {v4, v7}, Lpn6;->c(Lc81;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    move/from16 v16, v4

    .line 272
    .line 273
    :goto_b
    if-eqz v16, :cond_f

    .line 274
    .line 275
    invoke-virtual {v7}, Lc81;->b()Z

    .line 276
    .line 277
    .line 278
    iget-object v4, v2, Lkd1;->c:Lyn0;

    .line 279
    .line 280
    iget v5, v4, Lyn0;->b:I

    .line 281
    .line 282
    iget v4, v4, Lyn0;->c:I

    .line 283
    .line 284
    invoke-virtual {v7, v5, v4, v0}, Lc81;->r(IILjava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v2, Lkd1;->d:Lyn0;

    .line 288
    .line 289
    iget v4, v0, Lyn0;->b:I

    .line 290
    .line 291
    iget v0, v0, Lyn0;->c:I

    .line 292
    .line 293
    invoke-virtual {v7, v4, v0, v3}, Lc81;->r(IILjava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7}, Lc81;->k()Z

    .line 297
    .line 298
    .line 299
    iget-object v0, v2, Lkd1;->c:Lyn0;

    .line 300
    .line 301
    iget v4, v0, Lyn0;->b:I

    .line 302
    .line 303
    iget v0, v0, Lyn0;->c:I

    .line 304
    .line 305
    iget-object v2, v2, Lkd1;->d:Lyn0;

    .line 306
    .line 307
    iget v5, v2, Lyn0;->b:I

    .line 308
    .line 309
    iget v2, v2, Lyn0;->c:I

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    sub-int/2addr v2, v3

    .line 316
    invoke-virtual {v1, v4, v0, v5, v2}, Lou0;->n0(IIII)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_11

    .line 320
    .line 321
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7}, Lc81;->b()Z

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7}, Lc81;->n()Luh0;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    iget v5, v6, Lqn6;->e:I

    .line 332
    .line 333
    invoke-virtual {v4, v5}, Luh0;->A(I)Lyn0;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    iget v8, v4, Lyn0;->b:I

    .line 338
    .line 339
    iget v9, v4, Lyn0;->c:I

    .line 340
    .line 341
    iget-object v2, v2, Lkd1;->d:Lyn0;

    .line 342
    .line 343
    iget v11, v2, Lyn0;->b:I

    .line 344
    .line 345
    iget v12, v2, Lyn0;->c:I

    .line 346
    .line 347
    iget-object v10, v6, Lqn6;->a:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual/range {v7 .. v12}, Lc81;->x(IILjava/lang/CharSequence;II)V

    .line 350
    .line 351
    .line 352
    iget v2, v4, Lyn0;->b:I

    .line 353
    .line 354
    iget v4, v4, Lyn0;->c:I

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    add-int/2addr v0, v4

    .line 361
    invoke-virtual {v7, v2, v0, v3}, Lc81;->r(IILjava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7}, Lc81;->k()Z

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7}, Lc81;->n()Luh0;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget v2, v6, Lqn6;->d:I

    .line 372
    .line 373
    invoke-virtual {v0, v2}, Luh0;->A(I)Lyn0;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget v2, v0, Lyn0;->b:I

    .line 378
    .line 379
    iget v0, v0, Lyn0;->c:I

    .line 380
    .line 381
    invoke-virtual {v1, v2, v0}, Lou0;->l0(II)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_11

    .line 385
    .line 386
    :cond_10
    invoke-virtual {v2}, Lkd1;->a()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_11

    .line 391
    .line 392
    iget-object v0, v2, Lkd1;->c:Lyn0;

    .line 393
    .line 394
    iget v1, v0, Lyn0;->b:I

    .line 395
    .line 396
    iget v3, v0, Lyn0;->c:I

    .line 397
    .line 398
    iget-object v0, v2, Lkd1;->d:Lyn0;

    .line 399
    .line 400
    iget v5, v0, Lyn0;->b:I

    .line 401
    .line 402
    iget v6, v0, Lyn0;->c:I

    .line 403
    .line 404
    move v2, v1

    .line 405
    move-object v1, v7

    .line 406
    invoke-virtual/range {v1 .. v6}, Lc81;->x(IILjava/lang/CharSequence;II)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_11

    .line 410
    .line 411
    :cond_11
    iget-object v0, v1, Lou0;->V0:Lok1;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_18

    .line 421
    .line 422
    if-eqz p2, :cond_18

    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    const/16 v6, 0xd

    .line 430
    .line 431
    const/16 v8, 0xa

    .line 432
    .line 433
    if-eq v3, v8, :cond_12

    .line 434
    .line 435
    if-ne v3, v6, :cond_18

    .line 436
    .line 437
    :cond_12
    iget-object v9, v1, Lou0;->A0:Lc81;

    .line 438
    .line 439
    iget-object v10, v2, Lkd1;->c:Lyn0;

    .line 440
    .line 441
    iget v10, v10, Lyn0;->b:I

    .line 442
    .line 443
    invoke-virtual {v9, v10}, Lc81;->q(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    move v10, v0

    .line 448
    move v11, v10

    .line 449
    :goto_c
    iget-object v12, v2, Lkd1;->c:Lyn0;

    .line 450
    .line 451
    iget v12, v12, Lyn0;->c:I

    .line 452
    .line 453
    if-ge v0, v12, :cond_15

    .line 454
    .line 455
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    const/16 v13, 0x9

    .line 460
    .line 461
    if-eq v12, v13, :cond_13

    .line 462
    .line 463
    const/16 v14, 0x20

    .line 464
    .line 465
    if-ne v12, v14, :cond_15

    .line 466
    .line 467
    :cond_13
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 468
    .line 469
    .line 470
    move-result v12

    .line 471
    if-ne v12, v13, :cond_14

    .line 472
    .line 473
    add-int/lit8 v11, v11, 0x1

    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 477
    .line 478
    :goto_d
    add-int/lit8 v0, v0, 0x1

    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_15
    iget v0, v1, Lou0;->s:I

    .line 482
    .line 483
    mul-int/2addr v11, v0

    .line 484
    add-int/2addr v11, v10

    .line 485
    :try_start_1
    iget-object v0, v1, Lou0;->F0:Ld43;

    .line 486
    .line 487
    new-instance v9, La91;

    .line 488
    .line 489
    iget-object v10, v1, Lou0;->A0:Lc81;

    .line 490
    .line 491
    invoke-direct {v9, v10}, La91;-><init>(Lc81;)V

    .line 492
    .line 493
    .line 494
    iget-object v10, v2, Lkd1;->c:Lyn0;

    .line 495
    .line 496
    iget v12, v10, Lyn0;->b:I

    .line 497
    .line 498
    iget v10, v10, Lyn0;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 499
    .line 500
    :try_start_2
    invoke-interface {v0, v9, v12, v10}, Ld43;->e(La91;II)I

    .line 501
    .line 502
    .line 503
    move-result v0
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 504
    goto :goto_e

    .line 505
    :catch_1
    :try_start_3
    invoke-interface {v0, v9, v12, v10}, Ld43;->e(La91;II)I

    .line 506
    .line 507
    .line 508
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 509
    :goto_e
    add-int/2addr v11, v0

    .line 510
    goto :goto_f

    .line 511
    :catch_2
    move-exception v0

    .line 512
    const-string v9, "CodeEditor"

    .line 513
    .line 514
    const-string v10, "Language object error"

    .line 515
    .line 516
    invoke-static {v9, v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 517
    .line 518
    .line 519
    :goto_f
    if-ne v3, v6, :cond_16

    .line 520
    .line 521
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    const/4 v3, 0x2

    .line 526
    if-lt v0, v3, :cond_16

    .line 527
    .line 528
    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eq v0, v8, :cond_17

    .line 533
    .line 534
    :cond_16
    move v3, v5

    .line 535
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 538
    .line 539
    .line 540
    iget v4, v1, Lou0;->s:I

    .line 541
    .line 542
    iget-object v1, v1, Lou0;->F0:Ld43;

    .line 543
    .line 544
    invoke-interface {v1}, Ld43;->h()Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    invoke-static {v11, v4, v1}, Lvv6;->k(IIZ)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    goto :goto_10

    .line 556
    :cond_18
    move-object v0, v4

    .line 557
    :goto_10
    iget-object v1, v2, Lkd1;->c:Lyn0;

    .line 558
    .line 559
    iget v2, v1, Lyn0;->b:I

    .line 560
    .line 561
    iget v1, v1, Lyn0;->c:I

    .line 562
    .line 563
    invoke-virtual {v7, v2, v1, v0}, Lc81;->r(IILjava/lang/CharSequence;)V

    .line 564
    .line 565
    .line 566
    :goto_11
    return-void
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lou0;->z0:Lkd1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkd1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lou0;->getText()Lc81;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lou0;->z0:Lkd1;

    .line 14
    .line 15
    iget-object v1, v0, Lkd1;->c:Lyn0;

    .line 16
    .line 17
    iget v1, v1, Lyn0;->a:I

    .line 18
    .line 19
    iget-object v0, v0, Lkd1;->d:Lyn0;

    .line 20
    .line 21
    iget v0, v0, Lyn0;->a:I

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0, p1}, Lou0;->x(IILjava/lang/CharSequence;)V

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
    invoke-virtual {p0}, Lou0;->getCursor()Lkd1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lkd1;->a()Z

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
    invoke-virtual {p0, p1}, Lou0;->w(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p1, Lkd1;->c:Lyn0;

    .line 46
    .line 47
    invoke-virtual {p1}, Lyn0;->a()Lyn0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p1, p1, Lyn0;->b:I

    .line 52
    .line 53
    invoke-virtual {p0}, Lou0;->getText()Lc81;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, p1}, Lc81;->o(I)Lv81;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v1, v1, Lv81;->k:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, p1, v1}, Lou0;->n0(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lou0;->w(Z)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :cond_2
    invoke-virtual {p0}, Lou0;->getLineSeparator()Lkd3;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lkd3;->i:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0, v0, v1, p1}, Lou0;->x(IILjava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final x(IILjava/lang/CharSequence;)V
    .locals 4

    .line 1
    if-lt p2, p1, :cond_5

    .line 2
    .line 3
    sub-int v0, p2, p1

    .line 4
    .line 5
    iget-object v1, p0, Lou0;->V0:Lok1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x80000

    .line 11
    .line 12
    const v2, 0x7f0f047a

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lhq2;->a:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    move v2, p1

    .line 31
    :cond_0
    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_0
    instance-of v0, p3, Lc81;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p3, Lc81;

    .line 44
    .line 45
    invoke-virtual {p3, p1, p2}, Lc81;->D(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {p3, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    iget-object p2, p0, Lou0;->x0:Landroid/content/ClipboardManager;

    .line 59
    .line 60
    invoke-static {p1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    instance-of p2, p2, Landroid/os/TransactionTooLargeException;

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object p1, Lhq2;->a:Landroid/util/SparseIntArray;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    move v2, p1

    .line 90
    :cond_3
    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const-string p2, "CodeEditor"

    .line 99
    .line 100
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p0, p1, v3}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_1
    return-void
.end method

.method public final y(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lou0;->r:Lf3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    instance-of v2, v0, Lkc3;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-boolean v2, p0, Lou0;->N:Z

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    check-cast v0, Lkc3;

    .line 15
    .line 16
    iget-object p0, p0, Lou0;->A0:Lc81;

    .line 17
    .line 18
    iput-object p0, v0, Lf3;->j:Lc81;

    .line 19
    .line 20
    iget-object p0, v0, Lkc3;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    .line 24
    .line 25
    new-instance p0, Lcb6;

    .line 26
    .line 27
    iget-object p1, v0, Lf3;->i:Lou0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lou0;->getTabWidth()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-direct {p0, p1}, Lcb6;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p0, v0, Lkc3;->o:Lcb6;

    .line 37
    .line 38
    iget-object p1, v0, Lf3;->i:Lou0;

    .line 39
    .line 40
    iget-boolean p1, p1, Lou0;->r0:Z

    .line 41
    .line 42
    iput-boolean p1, p0, Lcb6;->e:Z

    .line 43
    .line 44
    :try_start_0
    iget-object p0, v0, Lkc3;->m:Lb30;

    .line 45
    .line 46
    iget-object p0, p0, Lb30;->a:Ljava/util/concurrent/locks/ReentrantLock;

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
    iget-object p0, v0, Lkc3;->m:Lb30;

    .line 59
    .line 60
    iget-object p0, p0, Lb30;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    .line 64
    .line 65
    iget-object p0, v0, Lkc3;->m:Lb30;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance p1, Lz20;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lz20;-><init>(Lb30;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lb30;->g:Lz20;

    .line 76
    .line 77
    iput v1, p0, Lb30;->e:I

    .line 78
    .line 79
    iget-object p1, p0, Lb30;->d:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lb30;->i:Lz20;

    .line 86
    .line 87
    iput v1, p0, Lb30;->h:I

    .line 88
    .line 89
    iget-object p0, v0, Lkc3;->n:Lb30;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v2, Lz20;

    .line 95
    .line 96
    invoke-direct {v2, p0}, Lz20;-><init>(Lb30;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lb30;->g:Lz20;

    .line 100
    .line 101
    iput v1, p0, Lb30;->e:I

    .line 102
    .line 103
    iget-object v2, p0, Lb30;->d:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lb30;->i:Lz20;

    .line 109
    .line 110
    iput v1, p0, Lb30;->h:I

    .line 111
    .line 112
    iget-object p0, v0, Lkc3;->m:Lb30;

    .line 113
    .line 114
    iget-object p1, v0, Lkc3;->n:Lb30;

    .line 115
    .line 116
    invoke-virtual {v0, p0, p1}, Lkc3;->u(Lb30;Lb30;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    new-instance p0, Lb30;

    .line 121
    .line 122
    invoke-direct {p0}, Lb30;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p0, v0, Lkc3;->m:Lb30;

    .line 126
    .line 127
    new-instance p1, Lb30;

    .line 128
    .line 129
    invoke-direct {p1}, Lb30;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p1, v0, Lkc3;->n:Lb30;

    .line 133
    .line 134
    invoke-virtual {v0, p0, p1}, Lkc3;->u(Lb30;Lb30;)V
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
    invoke-static {p1, p0}, Lnf1;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_1
    instance-of v2, v0, Lrj7;

    .line 147
    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    iget-boolean v2, p0, Lou0;->N:Z

    .line 151
    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    new-instance v3, Lrj7;

    .line 155
    .line 156
    iget-object v5, p0, Lou0;->A0:Lc81;

    .line 157
    .line 158
    iget-boolean v6, p0, Lou0;->k0:Z

    .line 159
    .line 160
    iget-object v0, p0, Lou0;->r:Lf3;

    .line 161
    .line 162
    move-object v7, v0

    .line 163
    check-cast v7, Lrj7;

    .line 164
    .line 165
    move-object v4, p0

    .line 166
    move v8, p1

    .line 167
    invoke-direct/range {v3 .. v8}, Lrj7;-><init>(Lou0;Lc81;ZLrj7;Z)V

    .line 168
    .line 169
    .line 170
    iget-object p0, v4, Lou0;->r:Lf3;

    .line 171
    .line 172
    invoke-interface {p0}, La53;->g()V

    .line 173
    .line 174
    .line 175
    iput-object v3, v4, Lou0;->r:Lf3;

    .line 176
    .line 177
    return-void

    .line 178
    :cond_2
    move-object v4, p0

    .line 179
    invoke-interface {v0}, La53;->g()V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    move-object v4, p0

    .line 184
    :goto_0
    iget-boolean p0, v4, Lou0;->N:Z

    .line 185
    .line 186
    if-eqz p0, :cond_4

    .line 187
    .line 188
    invoke-virtual {v4}, Lou0;->V()F

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    float-to-int p0, p0

    .line 193
    iget-object p1, v4, Lou0;->a1:Lkt1;

    .line 194
    .line 195
    iput p0, p1, Lkt1;->D:I

    .line 196
    .line 197
    new-instance v8, Lrj7;

    .line 198
    .line 199
    iget-object v10, v4, Lou0;->A0:Lc81;

    .line 200
    .line 201
    iget-boolean v11, v4, Lou0;->k0:Z

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    move-object v9, v4

    .line 206
    invoke-direct/range {v8 .. v13}, Lrj7;-><init>(Lou0;Lc81;ZLrj7;Z)V

    .line 207
    .line 208
    .line 209
    iput-object v8, v4, Lou0;->r:Lf3;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    new-instance p0, Lkc3;

    .line 213
    .line 214
    iget-object p1, v4, Lou0;->A0:Lc81;

    .line 215
    .line 216
    invoke-direct {p0, v4, p1}, Lkc3;-><init>(Lou0;Lc81;)V

    .line 217
    .line 218
    .line 219
    iput-object p0, v4, Lou0;->r:Lf3;

    .line 220
    .line 221
    :goto_1
    iget-object p0, v4, Lou0;->J0:Lvt1;

    .line 222
    .line 223
    if-eqz p0, :cond_5

    .line 224
    .line 225
    const/4 p1, 0x0

    .line 226
    invoke-virtual {p0, p1, p1, v1}, Lvt1;->j(FFZ)V

    .line 227
    .line 228
    .line 229
    :cond_5
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lou0;->z0:Lkd1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkd1;->a()Z

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
    invoke-virtual {p0, v0}, Lou0;->w(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lou0;->A()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lou0;->Z()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lou0;->getCursor()Lkd1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lkd1;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lou0;->z()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, v0, Lkd1;->c:Lyn0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lyn0;->a()Lyn0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, v0, Lyn0;->b:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lou0;->getText()Lc81;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v0, v0, Lyn0;->b:I

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lc81;->o(I)Lv81;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Lv81;->k:I

    .line 53
    .line 54
    add-int/lit8 v0, v1, 0x1

    .line 55
    .line 56
    invoke-virtual {p0}, Lou0;->getLineCount()I

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
    invoke-virtual {p0}, Lou0;->getText()Lc81;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Lc81;->o(I)Lv81;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v0, v0, Lv81;->k:I

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Lou0;->w(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p0}, Lou0;->getText()Lc81;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Lc81;->o(I)Lv81;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v0, v0, Lv81;->k:I

    .line 88
    .line 89
    invoke-virtual {p0, v1, v3, v1, v0}, Lou0;->n0(IIII)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p0, v1, v3, v0, v3}, Lou0;->n0(IIII)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {p0}, Lou0;->z()V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lou0;->V0:Lok1;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void
.end method
