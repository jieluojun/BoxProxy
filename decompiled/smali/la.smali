.class public final Lla;
.super Landroid/view/ViewGroup;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lkk5;
.implements Lbh1;
.implements Lim4;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Ly32;


# static fields
.field public static Q0:Ljava/lang/Class;

.field public static R0:Ljava/lang/reflect/Method;

.field public static S0:Ljava/lang/reflect/Method;

.field public static final T0:Ltz3;

.field public static U0:Lca;

.field public static V0:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Lu53;

.field public A0:F

.field public final B:Lfz3;

.field public B0:F

.field public final C:Lqf5;

.field public C0:F

.field public final D:Lw36;

.field public final D0:Lia;

.field public final E:Lsa;

.field public final E0:Laa;

.field public F:Lgb;

.field public F0:Z

.field public final G:Ljc;

.field public G0:Lt72;

.field public final H:Lpx;

.field public final H0:Lst2;

.field public final I:Ltz3;

.field public final I0:Lv9;

.field public J:Ltz3;

.field public final J0:Lv9;

.field public K:Z

.field public K0:Z

.field public L:Z

.field public L0:Z

.field public final M:Ljx3;

.field public M0:Z

.field public final N:Lne;

.field public final N0:Lcz5;

.field public final O:Lxs4;

.field public O0:Landroid/view/View;

.field public final P:Lbj1;

.field public final P0:Lha;

.field public final Q:Lo9;

.field public final R:Lp9;

.field public S:Z

.field public final T:Lmp4;

.field public U:Z

.field public V:Ldg;

.field public W:Lh71;

.field public a0:Z

.field public final b0:Lpz1;

.field public c0:J

.field public final d0:[I

.field public final e0:[F

.field public final f0:Landroid/graphics/Matrix;

.field public final g0:[F

.field public final h0:[F

.field public final i:Lxs4;

.field public i0:J

.field public j:J

.field public j0:Z

.field public final k:Z

.field public k0:J

.field public l:Lht2;

.field public l0:Lp72;

.field public m:Ltb3;

.field public m0:Lnv6;

.field public n:Lub3;

.field public n0:Llv6;

.field public o:Lul1;

.field public final o0:Ljava/util/concurrent/atomic/AtomicReference;

.field public p:Lxi5;

.field public p0:Lhi1;

.field public final q:Lnv;

.field public final q0:Lxs4;

.field public final r:Laa;

.field public final r0:Lxs4;

.field public final s:Lxs4;

.field public s0:Lcv2;

.field public final t:Landroid/view/View;

.field public final t0:Lxw3;

.field public final u:Lc42;

.field public u0:Lef;

.field public v:Lfc1;

.field public v0:Landroid/view/MotionEvent;

.field public final w:Lxb;

.field public w0:J

.field public final x:Lxs4;

.field public final x0:Li86;

.field public final y:Lbj1;

.field public final y0:Ltz3;

.field public final z:Llv2;

.field public z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltz3;

    .line 2
    .line 3
    invoke-direct {v0}, Ltz3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lla;->T0:Ltz3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp11;)V
    .locals 15

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p2 .. p2}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lla;->i:Lxs4;

    .line 11
    .line 12
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lla;->j:J

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    iput-boolean v9, p0, Lla;->k:Z

    .line 21
    .line 22
    sget-object v0, Ld42;->k:Ld42;

    .line 23
    .line 24
    iput-object v0, p0, Lla;->p:Lxi5;

    .line 25
    .line 26
    new-instance v0, Lnv;

    .line 27
    .line 28
    invoke-direct {v0}, Lnv;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lla;->q:Lnv;

    .line 32
    .line 33
    new-instance v0, Laa;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-direct {v0, p0, v10}, Laa;-><init>(Lla;B)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lla;->r:Laa;

    .line 40
    .line 41
    invoke-static {v8}, Lx61;->h(Landroid/content/Context;)Lwi1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Ld42;->I:Ld42;

    .line 46
    .line 47
    new-instance v3, Lxs4;

    .line 48
    .line 49
    invoke-direct {v3, v0, v1}, Lxs4;-><init>(Ljava/lang/Object;Lhe6;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lla;->s:Lxs4;

    .line 53
    .line 54
    new-instance v0, Lc42;

    .line 55
    .line 56
    invoke-direct {v0, p0, p0}, Lc42;-><init>(Lla;Lla;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lla;->u:Lc42;

    .line 60
    .line 61
    invoke-virtual/range {p2 .. p2}, Lp11;->c()Ld21;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ld21;->k()Lfc1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lla;->v:Lfc1;

    .line 70
    .line 71
    new-instance v0, Lxb;

    .line 72
    .line 73
    new-instance v1, Lga;

    .line 74
    .line 75
    invoke-direct {v0}, Lxb;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lla;->w:Lxb;

    .line 79
    .line 80
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lla;->x:Lxs4;

    .line 87
    .line 88
    new-instance v0, Lv9;

    .line 89
    .line 90
    const/4 v11, 0x2

    .line 91
    invoke-direct {v0, p0, v11}, Lv9;-><init>(Lla;B)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lie6;->b(Le72;)Lbj1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lla;->y:Lbj1;

    .line 99
    .line 100
    new-instance v0, Llv2;

    .line 101
    .line 102
    invoke-direct {v0}, Llv2;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lla;->z:Llv2;

    .line 106
    .line 107
    new-instance v0, Lu53;

    .line 108
    .line 109
    const/4 v12, 0x3

    .line 110
    invoke-direct {v0, v12}, Lu53;-><init>(I)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Llk5;->c:Llk5;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lu53;->d0(Lxn3;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lla;->getDensity()Lsi1;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lu53;->a0(Lsi1;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lla;->getViewConfiguration()Lyc7;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lu53;->f0(Lyc7;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lja;

    .line 133
    .line 134
    invoke-direct {v1, p0}, Lja;-><init>(Lla;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lla;->getFocusOwner()Lz32;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lc42;

    .line 142
    .line 143
    iget-object v3, v3, Lc42;->e:Lb42;

    .line 144
    .line 145
    invoke-interface {v1, v3}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p0}, Lla;->getDragAndDropManager()Lxb;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v3, v3, Lxb;->c:Lwb;

    .line 154
    .line 155
    invoke-interface {v1, v3}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lu53;->e0(Lsw3;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lla;->A:Lu53;

    .line 163
    .line 164
    sget-object v0, Lmw2;->a:Lfz3;

    .line 165
    .line 166
    new-instance v0, Lfz3;

    .line 167
    .line 168
    invoke-direct {v0}, Lfz3;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lla;->B:Lfz3;

    .line 172
    .line 173
    new-instance v0, Lqf5;

    .line 174
    .line 175
    invoke-virtual {p0}, Lla;->getLayoutNodes()Lfz3;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v0, v1, p0}, Lqf5;-><init>(Lfz3;Lla;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Lla;->C:Lqf5;

    .line 183
    .line 184
    new-instance v0, Lw36;

    .line 185
    .line 186
    invoke-virtual {p0}, Lla;->getRoot()Lu53;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v3, Lmv1;

    .line 191
    .line 192
    invoke-direct {v3}, Lrw3;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lla;->getLayoutNodes()Lfz3;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-direct {v0, v1, v3, v4}, Lw36;-><init>(Lu53;Lmv1;Lfz3;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lla;->D:Lw36;

    .line 203
    .line 204
    new-instance v13, Lsa;

    .line 205
    .line 206
    invoke-direct {v13, p0}, Lsa;-><init>(Lla;)V

    .line 207
    .line 208
    .line 209
    iput-object v13, p0, Lla;->E:Lsa;

    .line 210
    .line 211
    new-instance v14, Lgb;

    .line 212
    .line 213
    new-instance v0, Lfa;

    .line 214
    .line 215
    const/4 v6, 0x1

    .line 216
    const/4 v7, 0x0

    .line 217
    const/4 v1, 0x0

    .line 218
    const-class v3, Lab;

    .line 219
    .line 220
    const-string v4, "getContentCaptureSessionCompat"

    .line 221
    .line 222
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;"

    .line 223
    .line 224
    move-object v2, p0

    .line 225
    invoke-direct/range {v0 .. v7}, Lfa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v14, p0, v0}, Lgb;-><init>(Lla;Lfa;)V

    .line 229
    .line 230
    .line 231
    iput-object v14, p0, Lla;->F:Lgb;

    .line 232
    .line 233
    new-instance v0, Ljc;

    .line 234
    .line 235
    invoke-direct {v0, p0}, Ljc;-><init>(Lla;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, Lla;->G:Ljc;

    .line 239
    .line 240
    new-instance v0, Lpx;

    .line 241
    .line 242
    invoke-direct {v0}, Lpx;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v0, p0, Lla;->H:Lpx;

    .line 246
    .line 247
    new-instance v0, Ltz3;

    .line 248
    .line 249
    invoke-direct {v0}, Ltz3;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v0, p0, Lla;->I:Ltz3;

    .line 253
    .line 254
    new-instance v0, Ljx3;

    .line 255
    .line 256
    invoke-direct {v0}, Ljx3;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v0, p0, Lla;->M:Ljx3;

    .line 260
    .line 261
    new-instance v0, Lne;

    .line 262
    .line 263
    invoke-virtual {p0}, Lla;->getRoot()Lu53;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v1, v0, Lne;->b:Ljava/lang/Object;

    .line 271
    .line 272
    new-instance v3, Lof2;

    .line 273
    .line 274
    iget-object v1, v1, Lu53;->N:Lg9;

    .line 275
    .line 276
    iget-object v1, v1, Lg9;->d:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lqu2;

    .line 279
    .line 280
    invoke-direct {v3, v1}, Lof2;-><init>(Ld53;)V

    .line 281
    .line 282
    .line 283
    iput-object v3, v0, Lne;->c:Ljava/lang/Object;

    .line 284
    .line 285
    new-instance v1, Lhx4;

    .line 286
    .line 287
    invoke-direct {v1, v10}, Lhx4;-><init>(B)V

    .line 288
    .line 289
    .line 290
    iput-object v1, v0, Lne;->d:Ljava/lang/Object;

    .line 291
    .line 292
    new-instance v1, Lrf2;

    .line 293
    .line 294
    invoke-direct {v1}, Lrf2;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v1, v0, Lne;->e:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v0, p0, Lla;->N:Lne;

    .line 300
    .line 301
    new-instance v0, Landroid/content/res/Configuration;

    .line 302
    .line 303
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, p0, Lla;->O:Lxs4;

    .line 319
    .line 320
    new-instance v0, Lv9;

    .line 321
    .line 322
    invoke-direct {v0, p0, v12}, Lv9;-><init>(Lla;B)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lie6;->b(Le72;)Lbj1;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, p0, Lla;->P:Lbj1;

    .line 330
    .line 331
    new-instance v0, Lo9;

    .line 332
    .line 333
    invoke-virtual {p0}, Lla;->getAutofillTree()Lpx;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-direct {v0, p0, v1}, Lo9;-><init>(Lla;Lpx;)V

    .line 338
    .line 339
    .line 340
    iput-object v0, p0, Lla;->Q:Lo9;

    .line 341
    .line 342
    new-instance v0, Lp9;

    .line 343
    .line 344
    new-instance v1, Lkd2;

    .line 345
    .line 346
    const/16 v3, 0x14

    .line 347
    .line 348
    invoke-direct {v1, v8, v3}, Lkd2;-><init>(Ljava/lang/Object;B)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Lla;->getSemanticsOwner()Lw36;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {p0}, Lla;->getRectManager()Lqf5;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    move-object v3, p0

    .line 364
    invoke-direct/range {v0 .. v5}, Lp9;-><init>(Lkd2;Lw36;Lla;Lqf5;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iput-object v0, p0, Lla;->R:Lp9;

    .line 368
    .line 369
    new-instance v0, Lmp4;

    .line 370
    .line 371
    new-instance v1, Lu9;

    .line 372
    .line 373
    invoke-direct {v1, p0, v9}, Lu9;-><init>(Lla;B)V

    .line 374
    .line 375
    .line 376
    invoke-direct {v0, v1}, Lmp4;-><init>(Lu9;)V

    .line 377
    .line 378
    .line 379
    iput-object v0, p0, Lla;->T:Lmp4;

    .line 380
    .line 381
    new-instance v0, Lpz1;

    .line 382
    .line 383
    invoke-virtual {p0}, Lla;->getRoot()Lu53;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-direct {v0, v1}, Lpz1;-><init>(Lu53;)V

    .line 388
    .line 389
    .line 390
    iput-object v0, p0, Lla;->b0:Lpz1;

    .line 391
    .line 392
    const-wide v0, 0x7fffffff7fffffffL

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    iput-wide v0, p0, Lla;->c0:J

    .line 398
    .line 399
    filled-new-array {v10, v10}, [I

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput-object v0, p0, Lla;->d0:[I

    .line 404
    .line 405
    invoke-static {}, Lrn3;->a()[F

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iput-object v0, p0, Lla;->e0:[F

    .line 410
    .line 411
    new-instance v0, Landroid/graphics/Matrix;

    .line 412
    .line 413
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 414
    .line 415
    .line 416
    iput-object v0, p0, Lla;->f0:Landroid/graphics/Matrix;

    .line 417
    .line 418
    invoke-static {}, Lrn3;->a()[F

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-object v0, p0, Lla;->g0:[F

    .line 423
    .line 424
    invoke-static {}, Lrn3;->a()[F

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput-object v0, p0, Lla;->h0:[F

    .line 429
    .line 430
    const-wide/16 v0, -0x1

    .line 431
    .line 432
    iput-wide v0, p0, Lla;->i0:J

    .line 433
    .line 434
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    iput-wide v0, p0, Lla;->k0:J

    .line 440
    .line 441
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 442
    .line 443
    const/4 v1, 0x0

    .line 444
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iput-object v0, p0, Lla;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 448
    .line 449
    move-object/from16 v0, p2

    .line 450
    .line 451
    iget-object v0, v0, Lp11;->p:Lxs4;

    .line 452
    .line 453
    iput-object v0, p0, Lla;->q0:Lxs4;

    .line 454
    .line 455
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    sget-object v3, Lw32;->a:[I

    .line 468
    .line 469
    sget-object v3, Le53;->i:Le53;

    .line 470
    .line 471
    if-eqz v0, :cond_1

    .line 472
    .line 473
    if-eq v0, v9, :cond_0

    .line 474
    .line 475
    move-object v0, v1

    .line 476
    goto :goto_0

    .line 477
    :cond_0
    sget-object v0, Le53;->j:Le53;

    .line 478
    .line 479
    goto :goto_0

    .line 480
    :cond_1
    move-object v0, v3

    .line 481
    :goto_0
    if-eqz v0, :cond_2

    .line 482
    .line 483
    move-object v3, v0

    .line 484
    :cond_2
    invoke-static {v3}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iput-object v0, p0, Lla;->r0:Lxs4;

    .line 489
    .line 490
    new-instance v0, Lxw3;

    .line 491
    .line 492
    invoke-direct {v0, p0}, Lxw3;-><init>(Lla;)V

    .line 493
    .line 494
    .line 495
    iput-object v0, p0, Lla;->t0:Lxw3;

    .line 496
    .line 497
    new-instance v0, Li86;

    .line 498
    .line 499
    const/16 v3, 0x9

    .line 500
    .line 501
    invoke-direct {v0, v3}, Li86;-><init>(B)V

    .line 502
    .line 503
    .line 504
    iput-object v0, p0, Lla;->x0:Li86;

    .line 505
    .line 506
    new-instance v0, Ltz3;

    .line 507
    .line 508
    invoke-direct {v0}, Ltz3;-><init>()V

    .line 509
    .line 510
    .line 511
    iput-object v0, p0, Lla;->y0:Ltz3;

    .line 512
    .line 513
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 514
    .line 515
    iput v0, p0, Lla;->z0:F

    .line 516
    .line 517
    iput v0, p0, Lla;->A0:F

    .line 518
    .line 519
    iput v0, p0, Lla;->B0:F

    .line 520
    .line 521
    iput v0, p0, Lla;->C0:F

    .line 522
    .line 523
    new-instance v0, Lia;

    .line 524
    .line 525
    invoke-direct {v0, p0, v10}, Lia;-><init>(Ljava/lang/Object;B)V

    .line 526
    .line 527
    .line 528
    iput-object v0, p0, Lla;->D0:Lia;

    .line 529
    .line 530
    new-instance v0, Laa;

    .line 531
    .line 532
    invoke-direct {v0, p0, v9}, Laa;-><init>(Lla;B)V

    .line 533
    .line 534
    .line 535
    iput-object v0, p0, Lla;->E0:Laa;

    .line 536
    .line 537
    new-instance v0, Lba;

    .line 538
    .line 539
    invoke-direct {v0, p0, v10}, Lba;-><init>(Ljava/lang/Object;B)V

    .line 540
    .line 541
    .line 542
    iput-object v0, p0, Lla;->G0:Lt72;

    .line 543
    .line 544
    new-instance v0, Lst2;

    .line 545
    .line 546
    new-instance v3, Lu9;

    .line 547
    .line 548
    invoke-direct {v3, p0, v11}, Lu9;-><init>(Lla;B)V

    .line 549
    .line 550
    .line 551
    invoke-direct {v0, v8, v3}, Lst2;-><init>(Landroid/content/Context;Lu9;)V

    .line 552
    .line 553
    .line 554
    iput-object v0, p0, Lla;->H0:Lst2;

    .line 555
    .line 556
    new-instance v0, Lv9;

    .line 557
    .line 558
    const/4 v3, 0x4

    .line 559
    invoke-direct {v0, p0, v3}, Lv9;-><init>(Lla;B)V

    .line 560
    .line 561
    .line 562
    iput-object v0, p0, Lla;->I0:Lv9;

    .line 563
    .line 564
    new-instance v0, Lv9;

    .line 565
    .line 566
    invoke-direct {v0, p0, v10}, Lv9;-><init>(Lla;B)V

    .line 567
    .line 568
    .line 569
    iput-object v0, p0, Lla;->J0:Lv9;

    .line 570
    .line 571
    iget-object v0, p0, Lla;->F:Lgb;

    .line 572
    .line 573
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0, v10}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p0, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 580
    .line 581
    .line 582
    sget-object v0, Lza;->a:Lza;

    .line 583
    .line 584
    invoke-virtual {v0, p0, v9, v10}, Lza;->a(Landroid/view/View;IZ)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p0, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 591
    .line 592
    .line 593
    invoke-static {p0, v13}, Lwc7;->e(Landroid/view/View;Lo4;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p0}, Lla;->getDragAndDropManager()Lxb;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 601
    .line 602
    .line 603
    sget-object v0, Lta;->a:Lta;

    .line 604
    .line 605
    invoke-virtual {v0, p0}, Lta;->a(Landroid/view/View;)V

    .line 606
    .line 607
    .line 608
    invoke-static {}, Lla;->l()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_3

    .line 613
    .line 614
    new-instance v0, Landroid/view/View;

    .line 615
    .line 616
    invoke-direct {v0, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 617
    .line 618
    .line 619
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 620
    .line 621
    invoke-direct {v3, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 625
    .line 626
    .line 627
    const v3, 0x7f090070

    .line 628
    .line 629
    .line 630
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 631
    .line 632
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    iput-object v0, p0, Lla;->t:Landroid/view/View;

    .line 636
    .line 637
    const/4 v3, -0x1

    .line 638
    invoke-virtual {p0, v0, v3}, Lla;->addView(Landroid/view/View;I)V

    .line 639
    .line 640
    .line 641
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 642
    .line 643
    const/16 v3, 0x1f

    .line 644
    .line 645
    if-lt v0, v3, :cond_4

    .line 646
    .line 647
    new-instance v1, Lcz5;

    .line 648
    .line 649
    invoke-direct {v1}, Lcz5;-><init>()V

    .line 650
    .line 651
    .line 652
    :cond_4
    iput-object v1, p0, Lla;->N0:Lcz5;

    .line 653
    .line 654
    new-instance v0, Lha;

    .line 655
    .line 656
    invoke-direct {v0, p0}, Lha;-><init>(Lla;)V

    .line 657
    .line 658
    .line 659
    iput-object v0, p0, Lla;->P0:Lha;

    .line 660
    .line 661
    return-void
.end method

.method public static c(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lla;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lla;

    .line 17
    .line 18
    invoke-virtual {v2}, Lla;->u()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Lla;->c(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static d(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    int-to-long v0, p0

    .line 20
    const/16 p0, 0x20

    .line 21
    .line 22
    shl-long v2, v0, p0

    .line 23
    .line 24
    or-long/2addr v2, v0

    .line 25
    return-wide v2

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    const-wide/32 v0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    int-to-long v0, p0

    .line 37
    return-wide v0
.end method

.method public static final g(Lla;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getCanvasHolder()Lyi0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lla;->getComposeViewContext()Lp11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lp11;->u:Lyi0;

    .line 6
    .line 7
    return-object p0
.end method

.method private final getDerivedIsAttached()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lla;->y:Lbj1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbj1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lxi1;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getLegacyTextInputServiceAndroid()Lnv6;
    .locals 3

    .line 1
    iget-object v0, p0, Lla;->m0:Lnv6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnv6;

    .line 6
    .line 7
    invoke-virtual {p0}, Lla;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lx9;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lx9;-><init>(Lla;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p0, v2}, Lnv6;-><init>(Landroid/view/View;Lla;Lx9;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lla;->m0:Lnv6;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public static synthetic getPlayNavigationSoundEffect$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lxi1;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getWindowInfo$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final get_composeViewContext()Lp11;
    .locals 0

    .line 1
    iget-object p0, p0, Lla;->i:Lxs4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp11;

    .line 8
    .line 9
    return-object p0
.end method

.method public static j(Lu53;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu53;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu53;->z()Lj04;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lj04;->i:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Lj04;->k:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, Lu53;

    .line 18
    .line 19
    invoke-static {v2}, Lla;->j(Lu53;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static l()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static m(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_1
    if-ge v6, v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_1

    .line 85
    .line 86
    sget-object v0, Lkx3;->a:Lkx3;

    .line 87
    .line 88
    invoke-virtual {v0, p0, v6}, Lkx3;->a(Landroid/view/MotionEvent;I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    move v0, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    move v0, v3

    .line 97
    :goto_2
    if-nez v0, :cond_2

    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    return v0
.end method

.method private final setAttached(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lla;->x:Lxs4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setDensity(Lsi1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lla;->s:Lxs4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Le53;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lla;->r0:Lxs4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_composeViewContext(Lp11;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lla;->i:Lxs4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lla;->j0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lla;->i0:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Lla;->i0:J

    .line 16
    .line 17
    sget-object v0, Lxh0;->a:Lxh0;

    .line 18
    .line 19
    iget-object v1, p0, Lla;->f0:Landroid/graphics/Matrix;

    .line 20
    .line 21
    iget-object v2, p0, Lla;->g0:[F

    .line 22
    .line 23
    iget-object v3, p0, Lla;->d0:[I

    .line 24
    .line 25
    invoke-virtual {v0, p0, v2, v1, v3}, Lxh0;->a(Landroid/view/View;[FLandroid/graphics/Matrix;[I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lla;->h0:[F

    .line 29
    .line 30
    invoke-static {v2, v0}, Lan0;->I([F[F)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v1, p0

    .line 38
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Landroid/view/View;

    .line 44
    .line 45
    move-object v0, v1

    .line 46
    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    aget v2, v3, v0

    .line 58
    .line 59
    int-to-float v2, v2

    .line 60
    const/4 v4, 0x1

    .line 61
    aget v5, v3, v4

    .line 62
    .line 63
    int-to-float v5, v5

    .line 64
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 65
    .line 66
    .line 67
    aget v0, v3, v0

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    aget v1, v3, v4

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    sub-float/2addr v2, v0

    .line 74
    sub-float/2addr v5, v1

    .line 75
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-long v0, v0

    .line 80
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-long v2, v2

    .line 85
    const/16 v4, 0x20

    .line 86
    .line 87
    shl-long/2addr v0, v4

    .line 88
    const-wide v4, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v2, v4

    .line 94
    or-long/2addr v0, v2

    .line 95
    iput-wide v0, p0, Lla;->k0:J

    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method public final B(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lla;->i0:J

    .line 6
    .line 7
    iget-object v0, p0, Lla;->f0:Landroid/graphics/Matrix;

    .line 8
    .line 9
    iget-object v1, p0, Lla;->d0:[I

    .line 10
    .line 11
    sget-object v2, Lxh0;->a:Lxh0;

    .line 12
    .line 13
    iget-object v3, p0, Lla;->g0:[F

    .line 14
    .line 15
    invoke-virtual {v2, p0, v3, v0, v1}, Lxh0;->a(Landroid/view/View;[FLandroid/graphics/Matrix;[I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lla;->h0:[F

    .line 19
    .line 20
    invoke-static {v3, v0}, Lan0;->I([F[F)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v4, v0

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v0, v0

    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    shl-long/2addr v4, v2

    .line 44
    const-wide v6, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v0, v6

    .line 50
    or-long/2addr v4, v0

    .line 51
    invoke-static {v4, v5, v3}, Lrn3;->b(J[F)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    shr-long v4, v0, v2

    .line 60
    .line 61
    long-to-int v4, v4

    .line 62
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sub-float/2addr v3, v4

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    and-long/2addr v0, v6

    .line 72
    long-to-int v0, v0

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-float/2addr p1, v0

    .line 78
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-long v0, v0

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    int-to-long v3, p1

    .line 88
    shl-long/2addr v0, v2

    .line 89
    and-long/2addr v3, v6

    .line 90
    or-long/2addr v0, v3

    .line 91
    iput-wide v0, p0, Lla;->k0:J

    .line 92
    .line 93
    return-void
.end method

.method public final C()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 v0, 0x82

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final D(Le72;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lla;->q:Lnv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnv;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Lnv;->addLast(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lla;->r:Laa;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    .line 25
    .line 26
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final E(Lu53;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lu53;->r()Ls53;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ls53;->i:Ls53;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lla;->a0:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lu53;->u()Lu53;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lu53;->N:Lg9;

    .line 36
    .line 37
    iget-object v0, v0, Lg9;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lqu2;

    .line 40
    .line 41
    iget-wide v0, v0, Ltv4;->l:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Lh71;->g(J)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {v0, v1}, Lh71;->f(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Lu53;->u()Lu53;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lla;->getRoot()Lu53;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public final F(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lla;->A()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lla;->k0:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Lla;->k0:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v4, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    shl-long/2addr v4, v0

    .line 53
    and-long/2addr p1, v2

    .line 54
    or-long/2addr v4, p1

    .line 55
    iget-object p0, p0, Lla;->h0:[F

    .line 56
    .line 57
    invoke-static {v4, v5, p0}, Lrn3;->b(J[F)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    return-wide p0
.end method

.method public final G(Landroid/view/MotionEvent;)I
    .locals 10

    .line 1
    iget-boolean v0, p0, Lla;->K0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lla;->K0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lla;->getComposeViewContext()Lp11;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lp11;->t:Lda3;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v2, Lgh7;->a:Lxs4;

    .line 19
    .line 20
    new-instance v3, Lnx4;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lnx4;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lla;->M:Ljx3;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p0}, Ljx3;->c(Landroid/view/MotionEvent;Lla;)Lkd2;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, p0, Lla;->N:Lne;

    .line 39
    .line 40
    if-eqz v2, :cond_8

    .line 41
    .line 42
    iget-object v1, v2, Lkd2;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-int/lit8 v5, v5, -0x1

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x5

    .line 54
    if-ltz v5, :cond_2

    .line 55
    .line 56
    :goto_0
    add-int/lit8 v8, v5, -0x1

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v9, v5

    .line 63
    check-cast v9, Lix4;

    .line 64
    .line 65
    iget-boolean v9, v9, Lix4;->e:Z

    .line 66
    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    if-eq v3, v7, :cond_3

    .line 72
    .line 73
    :cond_1
    if-ltz v8, :cond_2

    .line 74
    .line 75
    move v5, v8

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v5, v6

    .line 78
    :cond_3
    check-cast v5, Lix4;

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    iget-wide v8, v5, Lix4;->d:J

    .line 83
    .line 84
    iput-wide v8, p0, Lla;->j:J

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0, p1}, Lla;->n(Landroid/view/MotionEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v4, v2, p0, v1}, Lne;->c(Lkd2;Lla;Z)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    iput-object v6, v2, Lkd2;->k:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    if-ne v3, v7, :cond_6

    .line 99
    .line 100
    :cond_5
    and-int/lit8 v1, p0, 0x1

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    :cond_6
    return p0

    .line 105
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-object v1, v0, Ljx3;->c:Landroid/util/SparseBooleanArray;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Ljx3;->b:Landroid/util/SparseLongArray;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 121
    .line 122
    .line 123
    return p0

    .line 124
    :cond_8
    iget-boolean p0, v4, Lne;->a:Z

    .line 125
    .line 126
    if-nez p0, :cond_9

    .line 127
    .line 128
    iget-object p0, v4, Lne;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lhx4;

    .line 131
    .line 132
    iget-object p0, p0, Lhx4;->j:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lvj3;

    .line 135
    .line 136
    invoke-virtual {p0}, Lvj3;->a()V

    .line 137
    .line 138
    .line 139
    iget-object p0, v4, Lne;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lof2;

    .line 142
    .line 143
    invoke-virtual {p0}, Lof2;->c()V

    .line 144
    .line 145
    .line 146
    :cond_9
    return v1
.end method

.method public final H(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_0

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    if-ne v2, v7, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v2, 0x9

    .line 24
    .line 25
    if-eq v5, v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    if-eq v5, v2, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ltz v3, :cond_2

    .line 37
    .line 38
    move v7, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v7, 0x0

    .line 41
    :goto_1
    sub-int/2addr v2, v7

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    :goto_2
    if-ge v8, v2, :cond_4

    .line 49
    .line 50
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 51
    .line 52
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 53
    .line 54
    .line 55
    aput-object v9, v7, v8

    .line 56
    .line 57
    add-int/lit8 v8, v8, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    :goto_3
    if-ge v9, v2, :cond_5

    .line 64
    .line 65
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 66
    .line 67
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 68
    .line 69
    .line 70
    aput-object v10, v8, v9

    .line 71
    .line 72
    add-int/lit8 v9, v9, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/4 v9, 0x0

    .line 76
    :goto_4
    if-ge v9, v2, :cond_7

    .line 77
    .line 78
    if-ltz v3, :cond_6

    .line 79
    .line 80
    if-gt v3, v9, :cond_6

    .line 81
    .line 82
    move v10, v6

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/4 v10, 0x0

    .line 85
    :goto_5
    add-int/2addr v10, v9

    .line 86
    aget-object v11, v7, v9

    .line 87
    .line 88
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 89
    .line 90
    .line 91
    aget-object v11, v8, v9

    .line 92
    .line 93
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 94
    .line 95
    .line 96
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 97
    .line 98
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 99
    .line 100
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    int-to-long v13, v10

    .line 105
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    int-to-long v4, v10

    .line 110
    const/16 v10, 0x20

    .line 111
    .line 112
    shl-long/2addr v13, v10

    .line 113
    const-wide v15, 0xffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long/2addr v4, v15

    .line 119
    or-long/2addr v13, v4

    .line 120
    invoke-virtual {v0, v13, v14}, Lla;->q(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    shr-long v13, v4, v10

    .line 125
    .line 126
    long-to-int v10, v13

    .line 127
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 132
    .line 133
    and-long/2addr v4, v15

    .line 134
    long-to-int v4, v4

    .line 135
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 140
    .line 141
    add-int/lit8 v9, v9, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    if-eqz p5, :cond_8

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    goto :goto_6

    .line 148
    :cond_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    move v10, v4

    .line 153
    :goto_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    cmp-long v3, v3, v11

    .line 162
    .line 163
    if-nez v3, :cond_9

    .line 164
    .line 165
    move-wide/from16 v3, p3

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    move/from16 v5, p2

    .line 201
    .line 202
    move v6, v2

    .line 203
    move-wide v1, v3

    .line 204
    move-wide/from16 v3, p3

    .line 205
    .line 206
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v2, v0, Lla;->M:Ljx3;

    .line 211
    .line 212
    invoke-virtual {v2, v1, v0}, Ljx3;->c(Landroid/view/MotionEvent;Lla;)Lkd2;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object v3, v0, Lla;->N:Lne;

    .line 220
    .line 221
    const/4 v4, 0x1

    .line 222
    invoke-virtual {v3, v2, v0, v4}, Lne;->c(Lkd2;Lla;Z)I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final I(Lt72;Lq91;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lka;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lka;

    .line 7
    .line 8
    iget v1, v0, Lka;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lka;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lka;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lka;-><init>(Lla;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lka;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lka;->k:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lu9;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p2, p0, v1}, Lu9;-><init>(Lla;B)V

    .line 51
    .line 52
    .line 53
    iput v2, v0, Lka;->k:I

    .line 54
    .line 55
    new-instance v1, Lju0;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iget-object p0, p0, Lla;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-direct {v1, p2, p0, p1, v2}, Lju0;-><init>(Lp72;Ljava/util/concurrent/atomic/AtomicReference;Lt72;Lp91;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lum;->z(Lt72;Lp91;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lpc1;->i:Lpc1;

    .line 68
    .line 69
    if-ne p0, p1, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    :goto_1
    invoke-static {}, Lnf1;->l()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final J(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lla;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lla;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    .line 23
    cmpg-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 28
    .line 29
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 30
    .line 31
    if-eq v0, p1, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lx61;->h(Landroid/content/Context;)Lwi1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lla;->setDensity(Lsi1;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final K()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lla;->d0:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Lla;->c0:J

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long v5, v2, v4

    .line 13
    .line 14
    long-to-int v5, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v6

    .line 21
    long-to-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aget v8, v1, v3

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v5, v8, :cond_0

    .line 27
    .line 28
    aget v10, v1, v9

    .line 29
    .line 30
    if-ne v2, v10, :cond_0

    .line 31
    .line 32
    iget-wide v10, v0, Lla;->i0:J

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-gez v10, :cond_2

    .line 39
    .line 40
    :cond_0
    aget v1, v1, v9

    .line 41
    .line 42
    int-to-long v10, v8

    .line 43
    shl-long/2addr v10, v4

    .line 44
    int-to-long v12, v1

    .line 45
    and-long/2addr v12, v6

    .line 46
    or-long/2addr v10, v12

    .line 47
    iput-wide v10, v0, Lla;->c0:J

    .line 48
    .line 49
    const v1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v5, v1, :cond_2

    .line 53
    .line 54
    if-eq v2, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lla;->getRoot()Lu53;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lu53;->z()Lj04;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v1, Lj04;->i:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v1, v1, Lj04;->k:I

    .line 67
    .line 68
    move v4, v3

    .line 69
    :goto_0
    if-ge v4, v1, :cond_1

    .line 70
    .line 71
    aget-object v5, v2, v4

    .line 72
    .line 73
    check-cast v5, Lu53;

    .line 74
    .line 75
    iget-object v5, v5, Lu53;->O:Ly53;

    .line 76
    .line 77
    iget-object v5, v5, Ly53;->p:Lwn3;

    .line 78
    .line 79
    invoke-virtual {v5}, Lwn3;->X0()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v1, v9

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v1, v3

    .line 88
    :goto_1
    invoke-virtual {v0}, Lla;->A()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lla;->O0:Landroid/view/View;

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v0, Lla;->O0:Landroid/view/View;

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v0}, Lla;->getRectManager()Lqf5;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-wide v11, v0, Lla;->c0:J

    .line 106
    .line 107
    iget-wide v5, v0, Lla;->k0:J

    .line 108
    .line 109
    invoke-static {v5, v6}, Ler;->S(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lla;->g0:[F

    .line 125
    .line 126
    array-length v5, v2

    .line 127
    const/16 v6, 0x10

    .line 128
    .line 129
    const/4 v7, 0x2

    .line 130
    if-ge v5, v6, :cond_4

    .line 131
    .line 132
    move v5, v3

    .line 133
    goto/16 :goto_f

    .line 134
    .line 135
    :cond_4
    aget v5, v2, v3

    .line 136
    .line 137
    const/high16 v6, 0x3f800000    # 1.0f

    .line 138
    .line 139
    cmpg-float v5, v5, v6

    .line 140
    .line 141
    if-nez v5, :cond_5

    .line 142
    .line 143
    move v5, v9

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move v5, v3

    .line 146
    :goto_2
    aget v8, v2, v9

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    cmpg-float v8, v8, v10

    .line 150
    .line 151
    if-nez v8, :cond_6

    .line 152
    .line 153
    move v8, v9

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move v8, v3

    .line 156
    :goto_3
    and-int/2addr v5, v8

    .line 157
    aget v8, v2, v7

    .line 158
    .line 159
    cmpg-float v8, v8, v10

    .line 160
    .line 161
    if-nez v8, :cond_7

    .line 162
    .line 163
    move v8, v9

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    move v8, v3

    .line 166
    :goto_4
    and-int/2addr v5, v8

    .line 167
    const/4 v8, 0x4

    .line 168
    aget v8, v2, v8

    .line 169
    .line 170
    cmpg-float v8, v8, v10

    .line 171
    .line 172
    if-nez v8, :cond_8

    .line 173
    .line 174
    move v8, v9

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    move v8, v3

    .line 177
    :goto_5
    and-int/2addr v5, v8

    .line 178
    const/4 v8, 0x5

    .line 179
    aget v8, v2, v8

    .line 180
    .line 181
    cmpg-float v8, v8, v6

    .line 182
    .line 183
    if-nez v8, :cond_9

    .line 184
    .line 185
    move v8, v9

    .line 186
    goto :goto_6

    .line 187
    :cond_9
    move v8, v3

    .line 188
    :goto_6
    and-int/2addr v5, v8

    .line 189
    const/4 v8, 0x6

    .line 190
    aget v8, v2, v8

    .line 191
    .line 192
    cmpg-float v8, v8, v10

    .line 193
    .line 194
    if-nez v8, :cond_a

    .line 195
    .line 196
    move v8, v9

    .line 197
    goto :goto_7

    .line 198
    :cond_a
    move v8, v3

    .line 199
    :goto_7
    and-int/2addr v5, v8

    .line 200
    const/16 v8, 0x8

    .line 201
    .line 202
    aget v8, v2, v8

    .line 203
    .line 204
    cmpg-float v8, v8, v10

    .line 205
    .line 206
    if-nez v8, :cond_b

    .line 207
    .line 208
    move v8, v9

    .line 209
    goto :goto_8

    .line 210
    :cond_b
    move v8, v3

    .line 211
    :goto_8
    and-int/2addr v5, v8

    .line 212
    const/16 v8, 0x9

    .line 213
    .line 214
    aget v8, v2, v8

    .line 215
    .line 216
    cmpg-float v8, v8, v10

    .line 217
    .line 218
    if-nez v8, :cond_c

    .line 219
    .line 220
    move v8, v9

    .line 221
    goto :goto_9

    .line 222
    :cond_c
    move v8, v3

    .line 223
    :goto_9
    and-int/2addr v5, v8

    .line 224
    const/16 v8, 0xa

    .line 225
    .line 226
    aget v8, v2, v8

    .line 227
    .line 228
    cmpg-float v8, v8, v6

    .line 229
    .line 230
    if-nez v8, :cond_d

    .line 231
    .line 232
    move v8, v9

    .line 233
    goto :goto_a

    .line 234
    :cond_d
    move v8, v3

    .line 235
    :goto_a
    and-int/2addr v5, v8

    .line 236
    const/16 v8, 0xc

    .line 237
    .line 238
    aget v8, v2, v8

    .line 239
    .line 240
    cmpg-float v8, v8, v10

    .line 241
    .line 242
    if-nez v8, :cond_e

    .line 243
    .line 244
    move v8, v9

    .line 245
    goto :goto_b

    .line 246
    :cond_e
    move v8, v3

    .line 247
    :goto_b
    const/16 v15, 0xd

    .line 248
    .line 249
    aget v15, v2, v15

    .line 250
    .line 251
    cmpg-float v15, v15, v10

    .line 252
    .line 253
    if-nez v15, :cond_f

    .line 254
    .line 255
    move v15, v9

    .line 256
    goto :goto_c

    .line 257
    :cond_f
    move v15, v3

    .line 258
    :goto_c
    and-int/2addr v8, v15

    .line 259
    const/16 v15, 0xe

    .line 260
    .line 261
    aget v15, v2, v15

    .line 262
    .line 263
    cmpg-float v10, v15, v10

    .line 264
    .line 265
    if-nez v10, :cond_10

    .line 266
    .line 267
    move v10, v9

    .line 268
    goto :goto_d

    .line 269
    :cond_10
    move v10, v3

    .line 270
    :goto_d
    and-int/2addr v8, v10

    .line 271
    const/16 v10, 0xf

    .line 272
    .line 273
    aget v10, v2, v10

    .line 274
    .line 275
    cmpg-float v6, v10, v6

    .line 276
    .line 277
    if-nez v6, :cond_11

    .line 278
    .line 279
    move v6, v9

    .line 280
    goto :goto_e

    .line 281
    :cond_11
    move v6, v3

    .line 282
    :goto_e
    and-int/2addr v8, v6

    .line 283
    shl-int/2addr v5, v9

    .line 284
    or-int/2addr v5, v8

    .line 285
    :goto_f
    iget-object v10, v4, Lqf5;->d:Lc07;

    .line 286
    .line 287
    and-int/2addr v5, v7

    .line 288
    if-nez v5, :cond_12

    .line 289
    .line 290
    :goto_10
    move-object v15, v2

    .line 291
    goto :goto_11

    .line 292
    :cond_12
    const/4 v2, 0x0

    .line 293
    goto :goto_10

    .line 294
    :goto_11
    invoke-virtual/range {v10 .. v17}, Lc07;->b(JJ[FII)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_13

    .line 299
    .line 300
    iget-boolean v2, v4, Lqf5;->g:Z

    .line 301
    .line 302
    if-eqz v2, :cond_14

    .line 303
    .line 304
    :cond_13
    move v3, v9

    .line 305
    :cond_14
    iput-boolean v3, v4, Lqf5;->g:Z

    .line 306
    .line 307
    iget-object v2, v0, Lla;->b0:Lpz1;

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Lpz1;->b(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lla;->getRectManager()Lqf5;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lqf5;->a()V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public final L(F)V
    .locals 2

    .line 1
    invoke-static {}, Lla;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p1, v0

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lla;->z0:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lla;->z0:F

    .line 21
    .line 22
    cmpl-float v0, p1, v0

    .line 23
    .line 24
    if-lez v0, :cond_3

    .line 25
    .line 26
    :cond_0
    iput p1, p0, Lla;->z0:F

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    cmpg-float v0, p1, v0

    .line 30
    .line 31
    if-gez v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, Lla;->A0:F

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Lla;->A0:F

    .line 42
    .line 43
    cmpg-float v0, p1, v0

    .line 44
    .line 45
    if-gez v0, :cond_3

    .line 46
    .line 47
    :cond_2
    iput p1, p0, Lla;->A0:F

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final a(Lu42;Lu42;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_1f

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    check-cast p0, Lrw3;

    .line 5
    .line 6
    iget-object v0, p0, Lrw3;->i:Lrw3;

    .line 7
    .line 8
    iget-boolean v0, v0, Lrw3;->v:Z

    .line 9
    .line 10
    const-string v1, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lju2;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lrw3;->i:Lrw3;

    .line 18
    .line 19
    invoke-static {p1}, Lum;->q0(Lfi1;)Lu53;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v2, v0

    .line 25
    :goto_0
    const/16 v3, 0x10

    .line 26
    .line 27
    const/high16 v4, 0x200000

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz p1, :cond_d

    .line 32
    .line 33
    iget-object v7, p1, Lu53;->N:Lg9;

    .line 34
    .line 35
    iget-object v7, v7, Lg9;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Lrw3;

    .line 38
    .line 39
    iget v7, v7, Lrw3;->l:I

    .line 40
    .line 41
    and-int/2addr v7, v4

    .line 42
    if-eqz v7, :cond_b

    .line 43
    .line 44
    :goto_1
    if-eqz p0, :cond_b

    .line 45
    .line 46
    iget v7, p0, Lrw3;->k:I

    .line 47
    .line 48
    and-int/2addr v7, v4

    .line 49
    if-eqz v7, :cond_a

    .line 50
    .line 51
    move-object v7, p0

    .line 52
    move-object v8, v0

    .line 53
    :cond_1
    :goto_2
    if-eqz v7, :cond_a

    .line 54
    .line 55
    instance-of v9, v7, Lqt2;

    .line 56
    .line 57
    if-eqz v9, :cond_3

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move v9, v5

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v9, v6

    .line 72
    :goto_3
    if-eqz v9, :cond_9

    .line 73
    .line 74
    iget v9, v7, Lrw3;->k:I

    .line 75
    .line 76
    and-int/2addr v9, v4

    .line 77
    if-eqz v9, :cond_9

    .line 78
    .line 79
    instance-of v9, v7, Lgi1;

    .line 80
    .line 81
    if-eqz v9, :cond_9

    .line 82
    .line 83
    move-object v9, v7

    .line 84
    check-cast v9, Lgi1;

    .line 85
    .line 86
    iget-object v9, v9, Lgi1;->x:Lrw3;

    .line 87
    .line 88
    move v10, v5

    .line 89
    :goto_4
    if-eqz v9, :cond_8

    .line 90
    .line 91
    iget v11, v9, Lrw3;->k:I

    .line 92
    .line 93
    and-int/2addr v11, v4

    .line 94
    if-eqz v11, :cond_7

    .line 95
    .line 96
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    if-ne v10, v6, :cond_4

    .line 99
    .line 100
    move-object v7, v9

    .line 101
    goto :goto_5

    .line 102
    :cond_4
    if-nez v8, :cond_5

    .line 103
    .line 104
    new-instance v8, Lj04;

    .line 105
    .line 106
    new-array v11, v3, [Lrw3;

    .line 107
    .line 108
    invoke-direct {v8, v5, v11}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    if-eqz v7, :cond_6

    .line 112
    .line 113
    invoke-virtual {v8, v7}, Lj04;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v7, v0

    .line 117
    :cond_6
    invoke-virtual {v8, v9}, Lj04;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_5
    iget-object v9, v9, Lrw3;->n:Lrw3;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    if-eq v10, v6, :cond_1

    .line 124
    .line 125
    :cond_9
    invoke-static {v8}, Lum;->j0(Lj04;)Lrw3;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    goto :goto_2

    .line 130
    :cond_a
    iget-object p0, p0, Lrw3;->m:Lrw3;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_b
    invoke-virtual {p1}, Lu53;->u()Lu53;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_c

    .line 138
    .line 139
    iget-object p0, p1, Lu53;->N:Lg9;

    .line 140
    .line 141
    if-eqz p0, :cond_c

    .line 142
    .line 143
    iget-object p0, p0, Lg9;->f:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lep6;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_c
    move-object p0, v0

    .line 149
    goto :goto_0

    .line 150
    :cond_d
    if-eqz v2, :cond_1f

    .line 151
    .line 152
    if-eqz p2, :cond_1c

    .line 153
    .line 154
    iget-object p0, p2, Lrw3;->i:Lrw3;

    .line 155
    .line 156
    iget-boolean p0, p0, Lrw3;->v:Z

    .line 157
    .line 158
    if-nez p0, :cond_e

    .line 159
    .line 160
    invoke-static {v1}, Lju2;->b(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_e
    iget-object p0, p2, Lrw3;->i:Lrw3;

    .line 164
    .line 165
    invoke-static {p2}, Lum;->q0(Lfi1;)Lu53;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    move-object p2, v0

    .line 170
    :goto_6
    if-eqz p1, :cond_1b

    .line 171
    .line 172
    iget-object v1, p1, Lu53;->N:Lg9;

    .line 173
    .line 174
    iget-object v1, v1, Lg9;->g:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lrw3;

    .line 177
    .line 178
    iget v1, v1, Lrw3;->l:I

    .line 179
    .line 180
    and-int/2addr v1, v4

    .line 181
    if-eqz v1, :cond_19

    .line 182
    .line 183
    :goto_7
    if-eqz p0, :cond_19

    .line 184
    .line 185
    iget v1, p0, Lrw3;->k:I

    .line 186
    .line 187
    and-int/2addr v1, v4

    .line 188
    if-eqz v1, :cond_18

    .line 189
    .line 190
    move-object v1, p0

    .line 191
    move-object v7, v0

    .line 192
    :cond_f
    :goto_8
    if-eqz v1, :cond_18

    .line 193
    .line 194
    instance-of v8, v1, Lqt2;

    .line 195
    .line 196
    if-eqz v8, :cond_11

    .line 197
    .line 198
    if-nez p2, :cond_10

    .line 199
    .line 200
    sget-object p2, Ley5;->a:Lc04;

    .line 201
    .line 202
    new-instance p2, Lc04;

    .line 203
    .line 204
    invoke-direct {p2}, Lc04;-><init>()V

    .line 205
    .line 206
    .line 207
    :cond_10
    invoke-virtual {p2, v1}, Lc04;->a(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move v8, v5

    .line 211
    goto :goto_9

    .line 212
    :cond_11
    move v8, v6

    .line 213
    :goto_9
    if-eqz v8, :cond_17

    .line 214
    .line 215
    iget v8, v1, Lrw3;->k:I

    .line 216
    .line 217
    and-int/2addr v8, v4

    .line 218
    if-eqz v8, :cond_17

    .line 219
    .line 220
    instance-of v8, v1, Lgi1;

    .line 221
    .line 222
    if-eqz v8, :cond_17

    .line 223
    .line 224
    move-object v8, v1

    .line 225
    check-cast v8, Lgi1;

    .line 226
    .line 227
    iget-object v8, v8, Lgi1;->x:Lrw3;

    .line 228
    .line 229
    move v9, v5

    .line 230
    :goto_a
    if-eqz v8, :cond_16

    .line 231
    .line 232
    iget v10, v8, Lrw3;->k:I

    .line 233
    .line 234
    and-int/2addr v10, v4

    .line 235
    if-eqz v10, :cond_15

    .line 236
    .line 237
    add-int/lit8 v9, v9, 0x1

    .line 238
    .line 239
    if-ne v9, v6, :cond_12

    .line 240
    .line 241
    move-object v1, v8

    .line 242
    goto :goto_b

    .line 243
    :cond_12
    if-nez v7, :cond_13

    .line 244
    .line 245
    new-instance v7, Lj04;

    .line 246
    .line 247
    new-array v10, v3, [Lrw3;

    .line 248
    .line 249
    invoke-direct {v7, v5, v10}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_13
    if-eqz v1, :cond_14

    .line 253
    .line 254
    invoke-virtual {v7, v1}, Lj04;->b(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move-object v1, v0

    .line 258
    :cond_14
    invoke-virtual {v7, v8}, Lj04;->b(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_15
    :goto_b
    iget-object v8, v8, Lrw3;->n:Lrw3;

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_16
    if-eq v9, v6, :cond_f

    .line 265
    .line 266
    :cond_17
    invoke-static {v7}, Lum;->j0(Lj04;)Lrw3;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    goto :goto_8

    .line 271
    :cond_18
    iget-object p0, p0, Lrw3;->m:Lrw3;

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_19
    invoke-virtual {p1}, Lu53;->u()Lu53;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-eqz p1, :cond_1a

    .line 279
    .line 280
    iget-object p0, p1, Lu53;->N:Lg9;

    .line 281
    .line 282
    if-eqz p0, :cond_1a

    .line 283
    .line 284
    iget-object p0, p0, Lg9;->f:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Lep6;

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_1a
    move-object p0, v0

    .line 290
    goto :goto_6

    .line 291
    :cond_1b
    move-object v0, p2

    .line 292
    :cond_1c
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    move p1, v5

    .line 297
    :goto_c
    if-ge p1, p0, :cond_1f

    .line 298
    .line 299
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    check-cast p2, Lqt2;

    .line 304
    .line 305
    if-eqz v0, :cond_1d

    .line 306
    .line 307
    invoke-virtual {v0, p2}, Lc04;->c(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    goto :goto_d

    .line 312
    :cond_1d
    move v1, v5

    .line 313
    :goto_d
    if-nez v1, :cond_1e

    .line 314
    .line 315
    invoke-interface {p2}, Lqt2;->Q()V

    .line 316
    .line 317
    .line 318
    :cond_1e
    add-int/lit8 p1, p1, 0x1

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_1f
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lla;->getFocusOwner()Lz32;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lc42;

    .line 6
    .line 7
    iget-object v0, v0, Lc42;->c:Lu42;

    .line 8
    .line 9
    iget-boolean v1, v0, Lrw3;->v:Z

    .line 10
    .line 11
    if-eqz v1, :cond_19

    .line 12
    .line 13
    iget-object v1, v0, Lrw3;->i:Lrw3;

    .line 14
    .line 15
    iget-boolean v1, v1, Lrw3;->v:Z

    .line 16
    .line 17
    const-string v2, "visitSubtreeIf called on an unattached node"

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lju2;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v1, Lj04;

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    new-array v4, v3, [Lrw3;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v1, v5, v4}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lrw3;->i:Lrw3;

    .line 35
    .line 36
    iget-object v4, v0, Lrw3;->n:Lrw3;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-static {v1, v0}, Lum;->l(Lj04;Lrw3;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1, v4}, Lj04;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget v0, v1, Lj04;->k:I

    .line 48
    .line 49
    if-eqz v0, :cond_19

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lj04;->k(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lrw3;

    .line 58
    .line 59
    iget v4, v0, Lrw3;->l:I

    .line 60
    .line 61
    and-int/lit16 v4, v4, 0x400

    .line 62
    .line 63
    if-eqz v4, :cond_18

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    :goto_1
    if-eqz v4, :cond_18

    .line 67
    .line 68
    iget-boolean v6, v4, Lrw3;->v:Z

    .line 69
    .line 70
    if-eqz v6, :cond_18

    .line 71
    .line 72
    iget v6, v4, Lrw3;->k:I

    .line 73
    .line 74
    and-int/lit16 v6, v6, 0x400

    .line 75
    .line 76
    if-eqz v6, :cond_17

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    move-object v7, v4

    .line 80
    move-object v8, v6

    .line 81
    :cond_2
    :goto_2
    if-eqz v7, :cond_17

    .line 82
    .line 83
    instance-of v9, v7, Lu42;

    .line 84
    .line 85
    const/4 v10, 0x1

    .line 86
    if-eqz v9, :cond_10

    .line 87
    .line 88
    check-cast v7, Lu42;

    .line 89
    .line 90
    iget-boolean v9, v7, Lrw3;->v:Z

    .line 91
    .line 92
    if-eqz v9, :cond_16

    .line 93
    .line 94
    invoke-virtual {v7}, Lu42;->I1()Lg42;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-boolean v7, v7, Lg42;->a:Z

    .line 99
    .line 100
    if-eqz v7, :cond_16

    .line 101
    .line 102
    invoke-super/range {p0 .. p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lla;->getFocusOwner()Lz32;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lc42;

    .line 110
    .line 111
    iget-object v0, v0, Lc42;->c:Lu42;

    .line 112
    .line 113
    iget-boolean v1, v0, Lrw3;->v:Z

    .line 114
    .line 115
    if-eqz v1, :cond_f

    .line 116
    .line 117
    iget-object v1, v0, Lrw3;->i:Lrw3;

    .line 118
    .line 119
    iget-boolean v1, v1, Lrw3;->v:Z

    .line 120
    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    invoke-static {v2}, Lju2;->b(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    new-instance v1, Lj04;

    .line 127
    .line 128
    new-array v2, v3, [Lrw3;

    .line 129
    .line 130
    invoke-direct {v1, v5, v2}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Lrw3;->i:Lrw3;

    .line 134
    .line 135
    iget-object v2, v0, Lrw3;->n:Lrw3;

    .line 136
    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    invoke-static {v1, v0}, Lum;->l(Lj04;Lrw3;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    invoke-virtual {v1, v2}, Lj04;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    iget v0, v1, Lj04;->k:I

    .line 147
    .line 148
    if-eqz v0, :cond_f

    .line 149
    .line 150
    add-int/lit8 v0, v0, -0x1

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lj04;->k(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lrw3;

    .line 157
    .line 158
    iget v2, v0, Lrw3;->l:I

    .line 159
    .line 160
    and-int/lit16 v2, v2, 0x400

    .line 161
    .line 162
    if-eqz v2, :cond_e

    .line 163
    .line 164
    move-object v2, v0

    .line 165
    :goto_4
    if-eqz v2, :cond_e

    .line 166
    .line 167
    iget-boolean v4, v2, Lrw3;->v:Z

    .line 168
    .line 169
    if-eqz v4, :cond_e

    .line 170
    .line 171
    iget v4, v2, Lrw3;->k:I

    .line 172
    .line 173
    and-int/lit16 v4, v4, 0x400

    .line 174
    .line 175
    if-eqz v4, :cond_d

    .line 176
    .line 177
    move-object v4, v2

    .line 178
    move-object v7, v6

    .line 179
    :cond_5
    :goto_5
    if-eqz v4, :cond_d

    .line 180
    .line 181
    instance-of v8, v4, Lu42;

    .line 182
    .line 183
    if-eqz v8, :cond_6

    .line 184
    .line 185
    check-cast v4, Lu42;

    .line 186
    .line 187
    iget-boolean v8, v4, Lrw3;->v:Z

    .line 188
    .line 189
    if-eqz v8, :cond_c

    .line 190
    .line 191
    invoke-virtual {v4}, Lu42;->I1()Lg42;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iget-boolean v9, v4, Lrw3;->v:Z

    .line 196
    .line 197
    if-eqz v9, :cond_c

    .line 198
    .line 199
    iget-boolean v4, v4, Lu42;->w:Z

    .line 200
    .line 201
    if-nez v4, :cond_c

    .line 202
    .line 203
    iget-boolean v4, v8, Lg42;->a:Z

    .line 204
    .line 205
    if-eqz v4, :cond_c

    .line 206
    .line 207
    goto/16 :goto_a

    .line 208
    .line 209
    :cond_6
    iget v8, v4, Lrw3;->k:I

    .line 210
    .line 211
    and-int/lit16 v8, v8, 0x400

    .line 212
    .line 213
    if-eqz v8, :cond_c

    .line 214
    .line 215
    instance-of v8, v4, Lgi1;

    .line 216
    .line 217
    if-eqz v8, :cond_c

    .line 218
    .line 219
    move-object v8, v4

    .line 220
    check-cast v8, Lgi1;

    .line 221
    .line 222
    iget-object v8, v8, Lgi1;->x:Lrw3;

    .line 223
    .line 224
    move v9, v5

    .line 225
    :goto_6
    if-eqz v8, :cond_b

    .line 226
    .line 227
    iget v11, v8, Lrw3;->k:I

    .line 228
    .line 229
    and-int/lit16 v11, v11, 0x400

    .line 230
    .line 231
    if-eqz v11, :cond_a

    .line 232
    .line 233
    add-int/lit8 v9, v9, 0x1

    .line 234
    .line 235
    if-ne v9, v10, :cond_7

    .line 236
    .line 237
    move-object v4, v8

    .line 238
    goto :goto_7

    .line 239
    :cond_7
    if-nez v7, :cond_8

    .line 240
    .line 241
    new-instance v7, Lj04;

    .line 242
    .line 243
    new-array v11, v3, [Lrw3;

    .line 244
    .line 245
    invoke-direct {v7, v5, v11}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    if-eqz v4, :cond_9

    .line 249
    .line 250
    invoke-virtual {v7, v4}, Lj04;->b(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    move-object v4, v6

    .line 254
    :cond_9
    invoke-virtual {v7, v8}, Lj04;->b(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    :goto_7
    iget-object v8, v8, Lrw3;->n:Lrw3;

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_b
    if-eq v9, v10, :cond_5

    .line 261
    .line 262
    :cond_c
    invoke-static {v7}, Lum;->j0(Lj04;)Lrw3;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    goto :goto_5

    .line 267
    :cond_d
    iget-object v2, v2, Lrw3;->n:Lrw3;

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_e
    invoke-static {v1, v0}, Lum;->l(Lj04;Lrw3;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_f
    if-eqz p1, :cond_19

    .line 275
    .line 276
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_10
    iget v9, v7, Lrw3;->k:I

    .line 281
    .line 282
    and-int/lit16 v9, v9, 0x400

    .line 283
    .line 284
    if-eqz v9, :cond_16

    .line 285
    .line 286
    instance-of v9, v7, Lgi1;

    .line 287
    .line 288
    if-eqz v9, :cond_16

    .line 289
    .line 290
    move-object v9, v7

    .line 291
    check-cast v9, Lgi1;

    .line 292
    .line 293
    iget-object v9, v9, Lgi1;->x:Lrw3;

    .line 294
    .line 295
    move v11, v5

    .line 296
    :goto_8
    if-eqz v9, :cond_15

    .line 297
    .line 298
    iget v12, v9, Lrw3;->k:I

    .line 299
    .line 300
    and-int/lit16 v12, v12, 0x400

    .line 301
    .line 302
    if-eqz v12, :cond_14

    .line 303
    .line 304
    add-int/lit8 v11, v11, 0x1

    .line 305
    .line 306
    if-ne v11, v10, :cond_11

    .line 307
    .line 308
    move-object v7, v9

    .line 309
    goto :goto_9

    .line 310
    :cond_11
    if-nez v8, :cond_12

    .line 311
    .line 312
    new-instance v8, Lj04;

    .line 313
    .line 314
    new-array v12, v3, [Lrw3;

    .line 315
    .line 316
    invoke-direct {v8, v5, v12}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_12
    if-eqz v7, :cond_13

    .line 320
    .line 321
    invoke-virtual {v8, v7}, Lj04;->b(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    move-object v7, v6

    .line 325
    :cond_13
    invoke-virtual {v8, v9}, Lj04;->b(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_14
    :goto_9
    iget-object v9, v9, Lrw3;->n:Lrw3;

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_15
    if-eq v11, v10, :cond_2

    .line 332
    .line 333
    :cond_16
    invoke-static {v8}, Lum;->j0(Lj04;)Lrw3;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_17
    iget-object v4, v4, Lrw3;->n:Lrw3;

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_18
    invoke-static {v1, v0}, Lum;->l(Lj04;Lrw3;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_19
    :goto_a
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lla;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 21
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 23
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lla;->getAutofillManager()Lp9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    move v3, v1

    .line 13
    :goto_0
    if-ge v3, v2, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroid/view/autofill/AutofillValue;

    .line 24
    .line 25
    iget-object v6, v0, Lp9;->j:Lw36;

    .line 26
    .line 27
    iget-object v6, v6, Lw36;->c:Lfz3;

    .line 28
    .line 29
    invoke-virtual {v6, v4}, Llw2;->b(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lu53;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v4}, Lu53;->w()Lo36;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget-object v4, v4, Lo36;->i:Lb04;

    .line 44
    .line 45
    sget-object v6, Ln36;->g:Lz36;

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x0

    .line 52
    if-nez v6, :cond_0

    .line 53
    .line 54
    move-object v6, v7

    .line 55
    :cond_0
    check-cast v6, Ll4;

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    iget-object v6, v6, Ll4;->b:Lb82;

    .line 60
    .line 61
    check-cast v6, Lp72;

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    new-instance v8, Lii;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-direct {v8, v9}, Lii;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v6, v8}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/Boolean;

    .line 83
    .line 84
    :cond_1
    sget-object v6, Ln36;->h:Lz36;

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    move-object v7, v4

    .line 93
    :cond_2
    check-cast v7, Ll4;

    .line 94
    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    iget-object v4, v7, Ll4;->b:Lb82;

    .line 98
    .line 99
    check-cast v4, Lp72;

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    new-instance v6, Ldc;

    .line 104
    .line 105
    invoke-direct {v6, v5}, Ldc;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, v6}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/Boolean;

    .line 113
    .line 114
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {p0}, Lla;->getAutofill()Lo9;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_a

    .line 122
    .line 123
    iget-object p0, p0, Lo9;->b:Lpx;

    .line 124
    .line 125
    iget-object v0, p0, Lpx;->a:Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_a

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    :goto_1
    if-ge v1, v0, :cond_a

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroid/view/autofill/AutofillValue;

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lpx;->a:Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    invoke-static {}, Lnf1;->s()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isDate()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_9

    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isList()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_8

    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_7

    .line 195
    .line 196
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    new-instance p0, Lgf4;

    .line 200
    .line 201
    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 202
    .line 203
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_8
    new-instance p0, Lgf4;

    .line 208
    .line 209
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 210
    .line 211
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_9
    new-instance p0, Lgf4;

    .line 216
    .line 217
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 218
    .line 219
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :cond_a
    return-void
.end method

.method public final b(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lla;->E:Lsa;

    .line 2
    .line 3
    iget-object v0, p0, Lsa;->L:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lsa;->J:Ldz3;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ldz3;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lsa;->M:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lsa;->K:Ldz3;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ldz3;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eq p0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lla;->j:J

    .line 3
    .line 4
    iget-object p0, p0, Lla;->E:Lsa;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1, v2, v0}, Lsa;->h(IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lla;->j:J

    .line 3
    .line 4
    iget-object p0, p0, Lla;->E:Lsa;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1, v2, v0}, Lsa;->h(IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lla;->I:Ltz3;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lla;->getRoot()Lu53;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lla;->j(Lu53;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Lla;->r(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lae6;->h()Ltd6;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ltd6;->m()V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Lla;->K:Z

    .line 28
    .line 29
    const-string v1, "AndroidOwner:draw"

    .line 30
    .line 31
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-direct {p0}, Lla;->getCanvasHolder()Lyi0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v1, Lyi0;->a:Lq9;

    .line 39
    .line 40
    iget-object v3, v2, Lq9;->a:Landroid/graphics/Canvas;

    .line 41
    .line 42
    iput-object p1, v2, Lq9;->a:Landroid/graphics/Canvas;

    .line 43
    .line 44
    invoke-virtual {p0}, Lla;->getRoot()Lu53;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v4, v2, v5}, Lu53;->i(Lvi0;Lsd2;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lyi0;->a:Lq9;

    .line 53
    .line 54
    iput-object v3, v1, Lq9;->a:Landroid/graphics/Canvas;

    .line 55
    .line 56
    invoke-virtual {v0}, Ltz3;->j()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget v1, v0, Ltz3;->b:I

    .line 64
    .line 65
    move v3, v2

    .line 66
    :goto_0
    if-ge v3, v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ltz3;->g(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lkp4;

    .line 73
    .line 74
    check-cast v4, Lud2;

    .line 75
    .line 76
    invoke-virtual {v4}, Lud2;->g()V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget v1, Lcd7;->i:I

    .line 83
    .line 84
    invoke-virtual {v0}, Ltz3;->d()V

    .line 85
    .line 86
    .line 87
    iput-boolean v2, p0, Lla;->K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lla;->J:Ltz3;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ltz3;->b(Ltz3;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ltz3;->d()V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {}, Lla;->l()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget v0, p0, Lla;->z0:F

    .line 109
    .line 110
    iget v1, p0, Lla;->B0:F

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget v0, p0, Lla;->z0:F

    .line 119
    .line 120
    iput v0, p0, Lla;->B0:F

    .line 121
    .line 122
    invoke-static {p0, v0}, Lvi;->a(Landroid/view/View;F)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, Lla;->t:Landroid/view/View;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget v1, p0, Lla;->A0:F

    .line 130
    .line 131
    iget v2, p0, Lla;->C0:F

    .line 132
    .line 133
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    iget v1, p0, Lla;->A0:F

    .line 140
    .line 141
    iput v1, p0, Lla;->C0:F

    .line 142
    .line 143
    invoke-static {v0, v1}, Lvi;->a(Landroid/view/View;F)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget v1, p0, Lla;->A0:F

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 162
    .line 163
    .line 164
    :cond_5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 165
    .line 166
    iput p1, p0, Lla;->z0:F

    .line 167
    .line 168
    iput p1, p0, Lla;->A0:F

    .line 169
    .line 170
    :cond_6
    return-void

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    .line 174
    .line 175
    throw p0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lla;->F0:Z

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lla;->E0:Laa;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, v3, :cond_0

    .line 22
    .line 23
    iput-boolean v4, v0, Lla;->F0:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Laa;->run()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {v1}, Lla;->m(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_8c

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_8c

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-string v5, "visitAncestors called on an unattached node"

    .line 46
    .line 47
    const/4 v6, -0x1

    .line 48
    const/16 v8, 0x10

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    if-ne v2, v3, :cond_33

    .line 52
    .line 53
    const/high16 v2, 0x400000

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_30

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v3, 0x1a

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lla;->getFocusOwner()Lz32;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lc42;

    .line 97
    .line 98
    iget-object v3, v2, Lc42;->d:Lx32;

    .line 99
    .line 100
    iget-boolean v3, v3, Lx32;->e:Z

    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    const-string v0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 105
    .line 106
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return v4

    .line 112
    :cond_2
    iget-object v2, v2, Lc42;->c:Lu42;

    .line 113
    .line 114
    invoke-static {v2}, Lqr;->F(Lu42;)Lu42;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_10

    .line 119
    .line 120
    iget-object v3, v2, Lrw3;->i:Lrw3;

    .line 121
    .line 122
    iget-boolean v3, v3, Lrw3;->v:Z

    .line 123
    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    invoke-static {v5}, Lju2;->b(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v3, v2, Lrw3;->i:Lrw3;

    .line 130
    .line 131
    invoke-static {v2}, Lum;->q0(Lfi1;)Lu53;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_1
    if-eqz v2, :cond_e

    .line 136
    .line 137
    iget-object v10, v2, Lu53;->N:Lg9;

    .line 138
    .line 139
    iget-object v10, v10, Lg9;->g:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v10, Lrw3;

    .line 142
    .line 143
    iget v10, v10, Lrw3;->l:I

    .line 144
    .line 145
    and-int/lit16 v10, v10, 0x4000

    .line 146
    .line 147
    if-eqz v10, :cond_c

    .line 148
    .line 149
    :goto_2
    if-eqz v3, :cond_c

    .line 150
    .line 151
    iget v10, v3, Lrw3;->k:I

    .line 152
    .line 153
    and-int/lit16 v10, v10, 0x4000

    .line 154
    .line 155
    if-eqz v10, :cond_b

    .line 156
    .line 157
    move-object v10, v3

    .line 158
    const/4 v11, 0x0

    .line 159
    :cond_4
    :goto_3
    if-eqz v10, :cond_b

    .line 160
    .line 161
    instance-of v12, v10, Lda;

    .line 162
    .line 163
    if-nez v12, :cond_f

    .line 164
    .line 165
    iget v12, v10, Lrw3;->k:I

    .line 166
    .line 167
    and-int/lit16 v12, v12, 0x4000

    .line 168
    .line 169
    if-eqz v12, :cond_a

    .line 170
    .line 171
    instance-of v12, v10, Lgi1;

    .line 172
    .line 173
    if-eqz v12, :cond_a

    .line 174
    .line 175
    move-object v12, v10

    .line 176
    check-cast v12, Lgi1;

    .line 177
    .line 178
    iget-object v12, v12, Lgi1;->x:Lrw3;

    .line 179
    .line 180
    move v13, v4

    .line 181
    :goto_4
    if-eqz v12, :cond_9

    .line 182
    .line 183
    iget v14, v12, Lrw3;->k:I

    .line 184
    .line 185
    and-int/lit16 v14, v14, 0x4000

    .line 186
    .line 187
    if-eqz v14, :cond_8

    .line 188
    .line 189
    add-int/lit8 v13, v13, 0x1

    .line 190
    .line 191
    if-ne v13, v9, :cond_5

    .line 192
    .line 193
    move-object v10, v12

    .line 194
    goto :goto_5

    .line 195
    :cond_5
    if-nez v11, :cond_6

    .line 196
    .line 197
    new-instance v11, Lj04;

    .line 198
    .line 199
    new-array v14, v8, [Lrw3;

    .line 200
    .line 201
    invoke-direct {v11, v4, v14}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    if-eqz v10, :cond_7

    .line 205
    .line 206
    invoke-virtual {v11, v10}, Lj04;->b(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    :cond_7
    invoke-virtual {v11, v12}, Lj04;->b(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    :goto_5
    iget-object v12, v12, Lrw3;->n:Lrw3;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    if-eq v13, v9, :cond_4

    .line 217
    .line 218
    :cond_a
    invoke-static {v11}, Lum;->j0(Lj04;)Lrw3;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    goto :goto_3

    .line 223
    :cond_b
    iget-object v3, v3, Lrw3;->m:Lrw3;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_c
    invoke-virtual {v2}, Lu53;->u()Lu53;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-eqz v2, :cond_d

    .line 231
    .line 232
    iget-object v3, v2, Lu53;->N:Lg9;

    .line 233
    .line 234
    if-eqz v3, :cond_d

    .line 235
    .line 236
    iget-object v3, v3, Lg9;->f:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Lep6;

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_d
    const/4 v3, 0x0

    .line 242
    goto :goto_1

    .line 243
    :cond_e
    const/4 v10, 0x0

    .line 244
    :cond_f
    check-cast v10, Lda;

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_10
    const/4 v10, 0x0

    .line 248
    :goto_6
    if-eqz v10, :cond_32

    .line 249
    .line 250
    iget-object v2, v10, Lrw3;->i:Lrw3;

    .line 251
    .line 252
    iget-boolean v2, v2, Lrw3;->v:Z

    .line 253
    .line 254
    if-nez v2, :cond_11

    .line 255
    .line 256
    invoke-static {v5}, Lju2;->b(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_11
    iget-object v2, v10, Lrw3;->i:Lrw3;

    .line 260
    .line 261
    iget-object v2, v2, Lrw3;->m:Lrw3;

    .line 262
    .line 263
    invoke-static {v10}, Lum;->q0(Lfi1;)Lu53;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const/4 v5, 0x0

    .line 268
    :goto_7
    if-eqz v3, :cond_1e

    .line 269
    .line 270
    iget-object v11, v3, Lu53;->N:Lg9;

    .line 271
    .line 272
    iget-object v11, v11, Lg9;->g:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v11, Lrw3;

    .line 275
    .line 276
    iget v11, v11, Lrw3;->l:I

    .line 277
    .line 278
    and-int/lit16 v11, v11, 0x4000

    .line 279
    .line 280
    if-eqz v11, :cond_1c

    .line 281
    .line 282
    :goto_8
    if-eqz v2, :cond_1c

    .line 283
    .line 284
    iget v11, v2, Lrw3;->k:I

    .line 285
    .line 286
    and-int/lit16 v11, v11, 0x4000

    .line 287
    .line 288
    if-eqz v11, :cond_1b

    .line 289
    .line 290
    move-object v11, v2

    .line 291
    const/4 v12, 0x0

    .line 292
    :cond_12
    :goto_9
    if-eqz v11, :cond_1b

    .line 293
    .line 294
    instance-of v13, v11, Lda;

    .line 295
    .line 296
    if-eqz v13, :cond_14

    .line 297
    .line 298
    if-nez v5, :cond_13

    .line 299
    .line 300
    new-instance v5, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    :cond_13
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move v13, v4

    .line 309
    goto :goto_a

    .line 310
    :cond_14
    move v13, v9

    .line 311
    :goto_a
    if-eqz v13, :cond_1a

    .line 312
    .line 313
    iget v13, v11, Lrw3;->k:I

    .line 314
    .line 315
    and-int/lit16 v13, v13, 0x4000

    .line 316
    .line 317
    if-eqz v13, :cond_1a

    .line 318
    .line 319
    instance-of v13, v11, Lgi1;

    .line 320
    .line 321
    if-eqz v13, :cond_1a

    .line 322
    .line 323
    move-object v13, v11

    .line 324
    check-cast v13, Lgi1;

    .line 325
    .line 326
    iget-object v13, v13, Lgi1;->x:Lrw3;

    .line 327
    .line 328
    move v14, v4

    .line 329
    :goto_b
    if-eqz v13, :cond_19

    .line 330
    .line 331
    iget v15, v13, Lrw3;->k:I

    .line 332
    .line 333
    and-int/lit16 v15, v15, 0x4000

    .line 334
    .line 335
    if-eqz v15, :cond_18

    .line 336
    .line 337
    add-int/lit8 v14, v14, 0x1

    .line 338
    .line 339
    if-ne v14, v9, :cond_15

    .line 340
    .line 341
    move-object v11, v13

    .line 342
    goto :goto_c

    .line 343
    :cond_15
    if-nez v12, :cond_16

    .line 344
    .line 345
    new-instance v12, Lj04;

    .line 346
    .line 347
    new-array v15, v8, [Lrw3;

    .line 348
    .line 349
    invoke-direct {v12, v4, v15}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_16
    if-eqz v11, :cond_17

    .line 353
    .line 354
    invoke-virtual {v12, v11}, Lj04;->b(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    const/4 v11, 0x0

    .line 358
    :cond_17
    invoke-virtual {v12, v13}, Lj04;->b(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_18
    :goto_c
    iget-object v13, v13, Lrw3;->n:Lrw3;

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_19
    if-eq v14, v9, :cond_12

    .line 365
    .line 366
    :cond_1a
    invoke-static {v12}, Lum;->j0(Lj04;)Lrw3;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    goto :goto_9

    .line 371
    :cond_1b
    iget-object v2, v2, Lrw3;->m:Lrw3;

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_1c
    invoke-virtual {v3}, Lu53;->u()Lu53;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    if-eqz v3, :cond_1d

    .line 379
    .line 380
    iget-object v2, v3, Lu53;->N:Lg9;

    .line 381
    .line 382
    if-eqz v2, :cond_1d

    .line 383
    .line 384
    iget-object v2, v2, Lg9;->f:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, Lep6;

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_1d
    const/4 v2, 0x0

    .line 390
    goto :goto_7

    .line 391
    :cond_1e
    if-eqz v5, :cond_1f

    .line 392
    .line 393
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    add-int/2addr v2, v6

    .line 398
    if-ltz v2, :cond_1f

    .line 399
    .line 400
    :goto_d
    add-int/lit8 v3, v2, -0x1

    .line 401
    .line 402
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Lda;

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    if-ltz v3, :cond_1f

    .line 412
    .line 413
    move v2, v3

    .line 414
    goto :goto_d

    .line 415
    :cond_1f
    iget-object v2, v10, Lrw3;->i:Lrw3;

    .line 416
    .line 417
    const/4 v3, 0x0

    .line 418
    :cond_20
    :goto_e
    if-eqz v2, :cond_27

    .line 419
    .line 420
    instance-of v6, v2, Lda;

    .line 421
    .line 422
    if-nez v6, :cond_26

    .line 423
    .line 424
    iget v6, v2, Lrw3;->k:I

    .line 425
    .line 426
    and-int/lit16 v6, v6, 0x4000

    .line 427
    .line 428
    if-eqz v6, :cond_26

    .line 429
    .line 430
    instance-of v6, v2, Lgi1;

    .line 431
    .line 432
    if-eqz v6, :cond_26

    .line 433
    .line 434
    move-object v6, v2

    .line 435
    check-cast v6, Lgi1;

    .line 436
    .line 437
    iget-object v6, v6, Lgi1;->x:Lrw3;

    .line 438
    .line 439
    move v11, v4

    .line 440
    :goto_f
    if-eqz v6, :cond_25

    .line 441
    .line 442
    iget v12, v6, Lrw3;->k:I

    .line 443
    .line 444
    and-int/lit16 v12, v12, 0x4000

    .line 445
    .line 446
    if-eqz v12, :cond_24

    .line 447
    .line 448
    add-int/lit8 v11, v11, 0x1

    .line 449
    .line 450
    if-ne v11, v9, :cond_21

    .line 451
    .line 452
    move-object v2, v6

    .line 453
    goto :goto_10

    .line 454
    :cond_21
    if-nez v3, :cond_22

    .line 455
    .line 456
    new-instance v3, Lj04;

    .line 457
    .line 458
    new-array v12, v8, [Lrw3;

    .line 459
    .line 460
    invoke-direct {v3, v4, v12}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_22
    if-eqz v2, :cond_23

    .line 464
    .line 465
    invoke-virtual {v3, v2}, Lj04;->b(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    const/4 v2, 0x0

    .line 469
    :cond_23
    invoke-virtual {v3, v6}, Lj04;->b(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_24
    :goto_10
    iget-object v6, v6, Lrw3;->n:Lrw3;

    .line 473
    .line 474
    goto :goto_f

    .line 475
    :cond_25
    if-eq v11, v9, :cond_20

    .line 476
    .line 477
    :cond_26
    invoke-static {v3}, Lum;->j0(Lj04;)Lrw3;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    goto :goto_e

    .line 482
    :cond_27
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_31

    .line 487
    .line 488
    iget-object v0, v10, Lrw3;->i:Lrw3;

    .line 489
    .line 490
    const/4 v1, 0x0

    .line 491
    :cond_28
    :goto_11
    if-eqz v0, :cond_2f

    .line 492
    .line 493
    instance-of v2, v0, Lda;

    .line 494
    .line 495
    if-nez v2, :cond_2e

    .line 496
    .line 497
    iget v2, v0, Lrw3;->k:I

    .line 498
    .line 499
    and-int/lit16 v2, v2, 0x4000

    .line 500
    .line 501
    if-eqz v2, :cond_2e

    .line 502
    .line 503
    instance-of v2, v0, Lgi1;

    .line 504
    .line 505
    if-eqz v2, :cond_2e

    .line 506
    .line 507
    move-object v2, v0

    .line 508
    check-cast v2, Lgi1;

    .line 509
    .line 510
    iget-object v2, v2, Lgi1;->x:Lrw3;

    .line 511
    .line 512
    move v3, v4

    .line 513
    :goto_12
    if-eqz v2, :cond_2d

    .line 514
    .line 515
    iget v6, v2, Lrw3;->k:I

    .line 516
    .line 517
    and-int/lit16 v6, v6, 0x4000

    .line 518
    .line 519
    if-eqz v6, :cond_2c

    .line 520
    .line 521
    add-int/lit8 v3, v3, 0x1

    .line 522
    .line 523
    if-ne v3, v9, :cond_29

    .line 524
    .line 525
    move-object v0, v2

    .line 526
    goto :goto_13

    .line 527
    :cond_29
    if-nez v1, :cond_2a

    .line 528
    .line 529
    new-instance v1, Lj04;

    .line 530
    .line 531
    new-array v6, v8, [Lrw3;

    .line 532
    .line 533
    invoke-direct {v1, v4, v6}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_2a
    if-eqz v0, :cond_2b

    .line 537
    .line 538
    invoke-virtual {v1, v0}, Lj04;->b(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    const/4 v0, 0x0

    .line 542
    :cond_2b
    invoke-virtual {v1, v2}, Lj04;->b(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_2c
    :goto_13
    iget-object v2, v2, Lrw3;->n:Lrw3;

    .line 546
    .line 547
    goto :goto_12

    .line 548
    :cond_2d
    if-eq v3, v9, :cond_28

    .line 549
    .line 550
    :cond_2e
    invoke-static {v1}, Lum;->j0(Lj04;)Lrw3;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    goto :goto_11

    .line 555
    :cond_2f
    if-eqz v5, :cond_32

    .line 556
    .line 557
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    move v1, v4

    .line 562
    :goto_14
    if-ge v1, v0, :cond_32

    .line 563
    .line 564
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, Lda;

    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    add-int/lit8 v1, v1, 0x1

    .line 574
    .line 575
    goto :goto_14

    .line 576
    :cond_30
    invoke-virtual/range {p0 .. p1}, Lla;->i(Landroid/view/MotionEvent;)I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    and-int/lit8 v0, v0, 0x4

    .line 581
    .line 582
    if-eqz v0, :cond_32

    .line 583
    .line 584
    :cond_31
    return v9

    .line 585
    :cond_32
    return v4

    .line 586
    :cond_33
    const/high16 v2, 0x200000

    .line 587
    .line 588
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-eqz v3, :cond_8b

    .line 593
    .line 594
    iget-object v3, v0, Lla;->l:Lht2;

    .line 595
    .line 596
    iget-object v10, v0, Lla;->M:Ljx3;

    .line 597
    .line 598
    iget-object v11, v10, Ljx3;->e:Lvj3;

    .line 599
    .line 600
    iget-object v12, v10, Ljx3;->b:Landroid/util/SparseLongArray;

    .line 601
    .line 602
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 603
    .line 604
    .line 605
    move-result v13

    .line 606
    invoke-virtual {v10, v1}, Ljx3;->b(Landroid/view/MotionEvent;)V

    .line 607
    .line 608
    .line 609
    const/4 v14, 0x3

    .line 610
    const/4 v15, 0x2

    .line 611
    if-ne v13, v14, :cond_34

    .line 612
    .line 613
    invoke-virtual {v12}, Landroid/util/SparseLongArray;->clear()V

    .line 614
    .line 615
    .line 616
    iget-object v1, v10, Ljx3;->c:Landroid/util/SparseBooleanArray;

    .line 617
    .line 618
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 619
    .line 620
    .line 621
    move-object/from16 v21, v5

    .line 622
    .line 623
    move/from16 v16, v6

    .line 624
    .line 625
    move/from16 v17, v8

    .line 626
    .line 627
    const/4 v3, 0x0

    .line 628
    goto/16 :goto_21

    .line 629
    .line 630
    :cond_34
    invoke-virtual {v10, v1}, Ljx3;->a(Landroid/view/MotionEvent;)V

    .line 631
    .line 632
    .line 633
    if-eq v13, v9, :cond_36

    .line 634
    .line 635
    const/4 v14, 0x6

    .line 636
    if-eq v13, v14, :cond_35

    .line 637
    .line 638
    move v14, v6

    .line 639
    goto :goto_15

    .line 640
    :cond_35
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 641
    .line 642
    .line 643
    move-result v14

    .line 644
    goto :goto_15

    .line 645
    :cond_36
    move v14, v4

    .line 646
    :goto_15
    if-eqz v13, :cond_37

    .line 647
    .line 648
    if-eq v13, v15, :cond_37

    .line 649
    .line 650
    move/from16 v16, v6

    .line 651
    .line 652
    const/4 v6, 0x5

    .line 653
    if-eq v13, v6, :cond_38

    .line 654
    .line 655
    move v6, v4

    .line 656
    goto :goto_16

    .line 657
    :cond_37
    move/from16 v16, v6

    .line 658
    .line 659
    :cond_38
    move v6, v9

    .line 660
    :goto_16
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 661
    .line 662
    .line 663
    move-result v13

    .line 664
    new-instance v7, Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 667
    .line 668
    .line 669
    move v15, v4

    .line 670
    :goto_17
    if-ge v15, v13, :cond_40

    .line 671
    .line 672
    move/from16 v17, v8

    .line 673
    .line 674
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 675
    .line 676
    .line 677
    move-result v8

    .line 678
    move/from16 v18, v9

    .line 679
    .line 680
    invoke-virtual {v12, v8}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 681
    .line 682
    .line 683
    move-result v9

    .line 684
    const-wide/16 v19, 0x1

    .line 685
    .line 686
    if-ltz v9, :cond_39

    .line 687
    .line 688
    invoke-virtual {v12, v9}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 689
    .line 690
    .line 691
    move-result-wide v8

    .line 692
    move-object/from16 v23, v3

    .line 693
    .line 694
    move-object/from16 v21, v5

    .line 695
    .line 696
    move-wide v4, v8

    .line 697
    goto :goto_18

    .line 698
    :cond_39
    move-object/from16 v21, v5

    .line 699
    .line 700
    iget-wide v4, v10, Ljx3;->a:J

    .line 701
    .line 702
    move-object/from16 v23, v3

    .line 703
    .line 704
    add-long v2, v4, v19

    .line 705
    .line 706
    iput-wide v2, v10, Ljx3;->a:J

    .line 707
    .line 708
    invoke-virtual {v12, v8, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 709
    .line 710
    .line 711
    :goto_18
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getX(I)F

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getY(I)F

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    move-object v8, v10

    .line 724
    int-to-long v9, v2

    .line 725
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    int-to-long v2, v2

    .line 730
    const/16 v24, 0x20

    .line 731
    .line 732
    shl-long v9, v9, v24

    .line 733
    .line 734
    const-wide v25, 0xffffffffL

    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    and-long v2, v2, v25

    .line 740
    .line 741
    or-long v29, v9, v2

    .line 742
    .line 743
    if-eq v15, v14, :cond_3a

    .line 744
    .line 745
    move/from16 v31, v18

    .line 746
    .line 747
    goto :goto_19

    .line 748
    :cond_3a
    const/16 v31, 0x0

    .line 749
    .line 750
    :goto_19
    invoke-virtual {v11, v4, v5}, Lvj3;->b(J)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    check-cast v2, Lix3;

    .line 755
    .line 756
    const-wide/32 v9, 0x7fffffff

    .line 757
    .line 758
    .line 759
    if-ne v15, v14, :cond_3b

    .line 760
    .line 761
    invoke-virtual {v11, v4, v5}, Lvj3;->e(J)V

    .line 762
    .line 763
    .line 764
    move-wide v3, v4

    .line 765
    move-wide/from16 v32, v9

    .line 766
    .line 767
    move/from16 v9, v24

    .line 768
    .line 769
    const v5, 0xffff

    .line 770
    .line 771
    .line 772
    goto :goto_1b

    .line 773
    :cond_3b
    if-eqz v6, :cond_3c

    .line 774
    .line 775
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 776
    .line 777
    .line 778
    move-result-wide v27

    .line 779
    and-long v27, v27, v9

    .line 780
    .line 781
    shl-long v27, v27, v18

    .line 782
    .line 783
    or-long v27, v19, v27

    .line 784
    .line 785
    move-wide/from16 v32, v9

    .line 786
    .line 787
    shr-long v9, v29, v24

    .line 788
    .line 789
    long-to-int v9, v9

    .line 790
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 791
    .line 792
    .line 793
    move-result v9

    .line 794
    float-to-int v9, v9

    .line 795
    int-to-short v9, v9

    .line 796
    move-wide/from16 v34, v4

    .line 797
    .line 798
    const v5, 0xffff

    .line 799
    .line 800
    .line 801
    and-long v3, v29, v25

    .line 802
    .line 803
    long-to-int v3, v3

    .line 804
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    float-to-int v3, v3

    .line 809
    int-to-short v3, v3

    .line 810
    shl-int/lit8 v9, v9, 0x10

    .line 811
    .line 812
    and-int/2addr v3, v5

    .line 813
    or-int/2addr v9, v3

    .line 814
    int-to-long v3, v9

    .line 815
    shl-long v3, v3, v24

    .line 816
    .line 817
    or-long v3, v27, v3

    .line 818
    .line 819
    new-instance v9, Lix3;

    .line 820
    .line 821
    invoke-direct {v9, v3, v4}, Lix3;-><init>(J)V

    .line 822
    .line 823
    .line 824
    move-wide/from16 v3, v34

    .line 825
    .line 826
    invoke-virtual {v11, v3, v4, v9}, Lvj3;->d(JLjava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    :goto_1a
    move/from16 v9, v24

    .line 830
    .line 831
    goto :goto_1b

    .line 832
    :cond_3c
    move-wide v3, v4

    .line 833
    move-wide/from16 v32, v9

    .line 834
    .line 835
    const v5, 0xffff

    .line 836
    .line 837
    .line 838
    goto :goto_1a

    .line 839
    :goto_1b
    new-instance v24, Lit2;

    .line 840
    .line 841
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 842
    .line 843
    .line 844
    move-result-wide v27

    .line 845
    move-wide/from16 v33, v32

    .line 846
    .line 847
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 848
    .line 849
    .line 850
    move-result v32

    .line 851
    if-eqz v2, :cond_3d

    .line 852
    .line 853
    move/from16 v35, v5

    .line 854
    .line 855
    move v10, v6

    .line 856
    iget-wide v5, v2, Lix3;->a:J

    .line 857
    .line 858
    shr-long v36, v5, v18

    .line 859
    .line 860
    and-long v36, v36, v33

    .line 861
    .line 862
    ushr-long/2addr v5, v9

    .line 863
    long-to-int v5, v5

    .line 864
    ushr-int/lit8 v6, v5, 0x10

    .line 865
    .line 866
    int-to-short v6, v6

    .line 867
    int-to-float v6, v6

    .line 868
    and-int v5, v5, v35

    .line 869
    .line 870
    int-to-short v5, v5

    .line 871
    int-to-float v5, v5

    .line 872
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 873
    .line 874
    .line 875
    move-result v6

    .line 876
    move/from16 v33, v9

    .line 877
    .line 878
    move/from16 v38, v10

    .line 879
    .line 880
    int-to-long v9, v6

    .line 881
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    int-to-long v5, v5

    .line 886
    shl-long v9, v9, v33

    .line 887
    .line 888
    and-long v5, v5, v25

    .line 889
    .line 890
    or-long/2addr v9, v5

    .line 891
    move-wide/from16 v33, v36

    .line 892
    .line 893
    move-wide/from16 v35, v9

    .line 894
    .line 895
    goto :goto_1c

    .line 896
    :cond_3d
    move/from16 v38, v6

    .line 897
    .line 898
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 899
    .line 900
    .line 901
    move-result-wide v36

    .line 902
    move-wide/from16 v33, v36

    .line 903
    .line 904
    move-wide/from16 v35, v29

    .line 905
    .line 906
    :goto_1c
    if-eqz v2, :cond_3f

    .line 907
    .line 908
    iget-wide v5, v2, Lix3;->a:J

    .line 909
    .line 910
    and-long v5, v5, v19

    .line 911
    .line 912
    const-wide/16 v9, 0x0

    .line 913
    .line 914
    cmp-long v2, v5, v9

    .line 915
    .line 916
    if-eqz v2, :cond_3e

    .line 917
    .line 918
    move/from16 v2, v18

    .line 919
    .line 920
    goto :goto_1d

    .line 921
    :cond_3e
    const/4 v2, 0x0

    .line 922
    :goto_1d
    move/from16 v37, v2

    .line 923
    .line 924
    :goto_1e
    move-wide/from16 v25, v3

    .line 925
    .line 926
    goto :goto_1f

    .line 927
    :cond_3f
    const/16 v37, 0x0

    .line 928
    .line 929
    goto :goto_1e

    .line 930
    :goto_1f
    invoke-direct/range {v24 .. v37}, Lit2;-><init>(JJJZFJJZ)V

    .line 931
    .line 932
    .line 933
    move-object/from16 v2, v24

    .line 934
    .line 935
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    add-int/lit8 v15, v15, 0x1

    .line 939
    .line 940
    move-object v10, v8

    .line 941
    move/from16 v8, v17

    .line 942
    .line 943
    move/from16 v9, v18

    .line 944
    .line 945
    move-object/from16 v5, v21

    .line 946
    .line 947
    move-object/from16 v3, v23

    .line 948
    .line 949
    move/from16 v6, v38

    .line 950
    .line 951
    goto/16 :goto_17

    .line 952
    .line 953
    :cond_40
    move-object/from16 v23, v3

    .line 954
    .line 955
    move-object/from16 v21, v5

    .line 956
    .line 957
    move/from16 v17, v8

    .line 958
    .line 959
    move/from16 v18, v9

    .line 960
    .line 961
    move-object v8, v10

    .line 962
    invoke-virtual {v8, v1}, Ljx3;->e(Landroid/view/MotionEvent;)V

    .line 963
    .line 964
    .line 965
    if-eqz v23, :cond_41

    .line 966
    .line 967
    move-object/from16 v2, v23

    .line 968
    .line 969
    iget v2, v2, Lht2;->a:I

    .line 970
    .line 971
    goto :goto_20

    .line 972
    :cond_41
    const/high16 v2, 0x200000

    .line 973
    .line 974
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    if-eqz v3, :cond_8a

    .line 979
    .line 980
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    if-eqz v2, :cond_47

    .line 985
    .line 986
    const/4 v9, 0x0

    .line 987
    invoke-virtual {v2, v9}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    move/from16 v4, v18

    .line 992
    .line 993
    invoke-virtual {v2, v4}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    if-eqz v3, :cond_42

    .line 998
    .line 999
    if-eqz v2, :cond_44

    .line 1000
    .line 1001
    :cond_42
    if-eqz v2, :cond_43

    .line 1002
    .line 1003
    if-eqz v3, :cond_46

    .line 1004
    .line 1005
    :cond_43
    if-eqz v3, :cond_47

    .line 1006
    .line 1007
    if-eqz v2, :cond_47

    .line 1008
    .line 1009
    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    cmpl-float v4, v3, v2

    .line 1018
    .line 1019
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1020
    .line 1021
    const/4 v6, 0x0

    .line 1022
    if-lez v4, :cond_45

    .line 1023
    .line 1024
    cmpg-float v4, v2, v6

    .line 1025
    .line 1026
    if-eqz v4, :cond_44

    .line 1027
    .line 1028
    div-float v4, v3, v2

    .line 1029
    .line 1030
    cmpl-float v4, v4, v5

    .line 1031
    .line 1032
    if-ltz v4, :cond_45

    .line 1033
    .line 1034
    :cond_44
    const/4 v2, 0x1

    .line 1035
    goto :goto_20

    .line 1036
    :cond_45
    cmpl-float v4, v2, v3

    .line 1037
    .line 1038
    if-lez v4, :cond_47

    .line 1039
    .line 1040
    cmpg-float v4, v3, v6

    .line 1041
    .line 1042
    if-eqz v4, :cond_46

    .line 1043
    .line 1044
    div-float/2addr v2, v3

    .line 1045
    cmpl-float v2, v2, v5

    .line 1046
    .line 1047
    if-ltz v2, :cond_47

    .line 1048
    .line 1049
    :cond_46
    const/4 v2, 0x2

    .line 1050
    goto :goto_20

    .line 1051
    :cond_47
    const/4 v2, 0x0

    .line 1052
    :goto_20
    new-instance v3, Lvs2;

    .line 1053
    .line 1054
    invoke-direct {v3, v7, v2, v1}, Lvs2;-><init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V

    .line 1055
    .line 1056
    .line 1057
    :goto_21
    iget-object v1, v0, Lla;->H0:Lst2;

    .line 1058
    .line 1059
    if-eqz v3, :cond_6d

    .line 1060
    .line 1061
    invoke-virtual {v0}, Lla;->getFocusOwner()Lz32;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    check-cast v0, Lc42;

    .line 1066
    .line 1067
    iget-object v2, v0, Lc42;->d:Lx32;

    .line 1068
    .line 1069
    iget-boolean v2, v2, Lx32;->e:Z

    .line 1070
    .line 1071
    if-eqz v2, :cond_49

    .line 1072
    .line 1073
    const-string v0, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    .line 1074
    .line 1075
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1076
    .line 1077
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    :cond_48
    const/4 v0, 0x0

    .line 1081
    goto/16 :goto_34

    .line 1082
    .line 1083
    :cond_49
    invoke-virtual {v0}, Lc42;->h()Lu42;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    if-eqz v0, :cond_56

    .line 1088
    .line 1089
    iget-object v2, v0, Lrw3;->i:Lrw3;

    .line 1090
    .line 1091
    iget-boolean v2, v2, Lrw3;->v:Z

    .line 1092
    .line 1093
    if-nez v2, :cond_4a

    .line 1094
    .line 1095
    invoke-static/range {v21 .. v21}, Lju2;->b(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_4a
    iget-object v2, v0, Lrw3;->i:Lrw3;

    .line 1099
    .line 1100
    invoke-static {v0}, Lum;->q0(Lfi1;)Lu53;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    :goto_22
    if-eqz v0, :cond_54

    .line 1105
    .line 1106
    iget-object v4, v0, Lu53;->N:Lg9;

    .line 1107
    .line 1108
    iget-object v4, v4, Lg9;->g:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v4, Lrw3;

    .line 1111
    .line 1112
    iget v4, v4, Lrw3;->l:I

    .line 1113
    .line 1114
    const/high16 v22, 0x200000

    .line 1115
    .line 1116
    and-int v4, v4, v22

    .line 1117
    .line 1118
    if-eqz v4, :cond_52

    .line 1119
    .line 1120
    :goto_23
    if-eqz v2, :cond_52

    .line 1121
    .line 1122
    iget v4, v2, Lrw3;->k:I

    .line 1123
    .line 1124
    and-int v4, v4, v22

    .line 1125
    .line 1126
    if-eqz v4, :cond_51

    .line 1127
    .line 1128
    move-object v4, v2

    .line 1129
    const/4 v5, 0x0

    .line 1130
    :goto_24
    if-eqz v4, :cond_51

    .line 1131
    .line 1132
    instance-of v6, v4, Lqt2;

    .line 1133
    .line 1134
    if-nez v6, :cond_55

    .line 1135
    .line 1136
    iget v6, v4, Lrw3;->k:I

    .line 1137
    .line 1138
    and-int v6, v6, v22

    .line 1139
    .line 1140
    if-eqz v6, :cond_50

    .line 1141
    .line 1142
    instance-of v6, v4, Lgi1;

    .line 1143
    .line 1144
    if-eqz v6, :cond_50

    .line 1145
    .line 1146
    move-object v6, v4

    .line 1147
    check-cast v6, Lgi1;

    .line 1148
    .line 1149
    iget-object v6, v6, Lgi1;->x:Lrw3;

    .line 1150
    .line 1151
    const/4 v7, 0x0

    .line 1152
    :goto_25
    if-eqz v6, :cond_4f

    .line 1153
    .line 1154
    iget v8, v6, Lrw3;->k:I

    .line 1155
    .line 1156
    and-int v8, v8, v22

    .line 1157
    .line 1158
    if-eqz v8, :cond_4e

    .line 1159
    .line 1160
    add-int/lit8 v7, v7, 0x1

    .line 1161
    .line 1162
    const/4 v8, 0x1

    .line 1163
    if-ne v7, v8, :cond_4b

    .line 1164
    .line 1165
    move-object v4, v6

    .line 1166
    goto :goto_26

    .line 1167
    :cond_4b
    if-nez v5, :cond_4c

    .line 1168
    .line 1169
    new-instance v5, Lj04;

    .line 1170
    .line 1171
    move/from16 v8, v17

    .line 1172
    .line 1173
    new-array v10, v8, [Lrw3;

    .line 1174
    .line 1175
    const/4 v9, 0x0

    .line 1176
    invoke-direct {v5, v9, v10}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    :cond_4c
    if-eqz v4, :cond_4d

    .line 1180
    .line 1181
    invoke-virtual {v5, v4}, Lj04;->b(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    const/4 v4, 0x0

    .line 1185
    :cond_4d
    invoke-virtual {v5, v6}, Lj04;->b(Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    :cond_4e
    :goto_26
    iget-object v6, v6, Lrw3;->n:Lrw3;

    .line 1189
    .line 1190
    const/16 v17, 0x10

    .line 1191
    .line 1192
    const/high16 v22, 0x200000

    .line 1193
    .line 1194
    goto :goto_25

    .line 1195
    :cond_4f
    const/4 v8, 0x1

    .line 1196
    if-ne v7, v8, :cond_50

    .line 1197
    .line 1198
    :goto_27
    const/16 v17, 0x10

    .line 1199
    .line 1200
    const/high16 v22, 0x200000

    .line 1201
    .line 1202
    goto :goto_24

    .line 1203
    :cond_50
    invoke-static {v5}, Lum;->j0(Lj04;)Lrw3;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    goto :goto_27

    .line 1208
    :cond_51
    iget-object v2, v2, Lrw3;->m:Lrw3;

    .line 1209
    .line 1210
    const/16 v17, 0x10

    .line 1211
    .line 1212
    const/high16 v22, 0x200000

    .line 1213
    .line 1214
    goto :goto_23

    .line 1215
    :cond_52
    invoke-virtual {v0}, Lu53;->u()Lu53;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    if-eqz v0, :cond_53

    .line 1220
    .line 1221
    iget-object v2, v0, Lu53;->N:Lg9;

    .line 1222
    .line 1223
    if-eqz v2, :cond_53

    .line 1224
    .line 1225
    iget-object v2, v2, Lg9;->f:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v2, Lep6;

    .line 1228
    .line 1229
    goto :goto_28

    .line 1230
    :cond_53
    const/4 v2, 0x0

    .line 1231
    :goto_28
    const/16 v17, 0x10

    .line 1232
    .line 1233
    goto/16 :goto_22

    .line 1234
    .line 1235
    :cond_54
    const/4 v4, 0x0

    .line 1236
    :cond_55
    check-cast v4, Lqt2;

    .line 1237
    .line 1238
    goto :goto_29

    .line 1239
    :cond_56
    const/4 v4, 0x0

    .line 1240
    :goto_29
    if-eqz v4, :cond_68

    .line 1241
    .line 1242
    move-object v0, v4

    .line 1243
    check-cast v0, Lrw3;

    .line 1244
    .line 1245
    iget-object v2, v0, Lrw3;->i:Lrw3;

    .line 1246
    .line 1247
    iget-boolean v2, v2, Lrw3;->v:Z

    .line 1248
    .line 1249
    if-nez v2, :cond_57

    .line 1250
    .line 1251
    invoke-static/range {v21 .. v21}, Lju2;->b(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    :cond_57
    iget-object v0, v0, Lrw3;->i:Lrw3;

    .line 1255
    .line 1256
    iget-object v0, v0, Lrw3;->m:Lrw3;

    .line 1257
    .line 1258
    invoke-static {v4}, Lum;->q0(Lfi1;)Lu53;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    const/4 v5, 0x0

    .line 1263
    :goto_2a
    if-eqz v2, :cond_64

    .line 1264
    .line 1265
    iget-object v6, v2, Lu53;->N:Lg9;

    .line 1266
    .line 1267
    iget-object v6, v6, Lg9;->g:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v6, Lrw3;

    .line 1270
    .line 1271
    iget v6, v6, Lrw3;->l:I

    .line 1272
    .line 1273
    const/high16 v22, 0x200000

    .line 1274
    .line 1275
    and-int v6, v6, v22

    .line 1276
    .line 1277
    if-eqz v6, :cond_62

    .line 1278
    .line 1279
    :goto_2b
    if-eqz v0, :cond_62

    .line 1280
    .line 1281
    iget v6, v0, Lrw3;->k:I

    .line 1282
    .line 1283
    and-int v6, v6, v22

    .line 1284
    .line 1285
    if-eqz v6, :cond_61

    .line 1286
    .line 1287
    move-object v6, v0

    .line 1288
    const/4 v7, 0x0

    .line 1289
    :cond_58
    :goto_2c
    if-eqz v6, :cond_61

    .line 1290
    .line 1291
    instance-of v8, v6, Lqt2;

    .line 1292
    .line 1293
    if-eqz v8, :cond_5a

    .line 1294
    .line 1295
    if-nez v5, :cond_59

    .line 1296
    .line 1297
    new-instance v5, Ljava/util/ArrayList;

    .line 1298
    .line 1299
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1300
    .line 1301
    .line 1302
    :cond_59
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    const/4 v8, 0x0

    .line 1306
    goto :goto_2d

    .line 1307
    :cond_5a
    const/4 v8, 0x1

    .line 1308
    :goto_2d
    if-eqz v8, :cond_60

    .line 1309
    .line 1310
    iget v8, v6, Lrw3;->k:I

    .line 1311
    .line 1312
    const/high16 v22, 0x200000

    .line 1313
    .line 1314
    and-int v8, v8, v22

    .line 1315
    .line 1316
    if-eqz v8, :cond_60

    .line 1317
    .line 1318
    instance-of v8, v6, Lgi1;

    .line 1319
    .line 1320
    if-eqz v8, :cond_60

    .line 1321
    .line 1322
    move-object v8, v6

    .line 1323
    check-cast v8, Lgi1;

    .line 1324
    .line 1325
    iget-object v8, v8, Lgi1;->x:Lrw3;

    .line 1326
    .line 1327
    const/4 v10, 0x0

    .line 1328
    :goto_2e
    if-eqz v8, :cond_5f

    .line 1329
    .line 1330
    iget v11, v8, Lrw3;->k:I

    .line 1331
    .line 1332
    and-int v11, v11, v22

    .line 1333
    .line 1334
    if-eqz v11, :cond_5e

    .line 1335
    .line 1336
    add-int/lit8 v10, v10, 0x1

    .line 1337
    .line 1338
    const/4 v11, 0x1

    .line 1339
    if-ne v10, v11, :cond_5b

    .line 1340
    .line 1341
    move-object v6, v8

    .line 1342
    goto :goto_2f

    .line 1343
    :cond_5b
    if-nez v7, :cond_5c

    .line 1344
    .line 1345
    new-instance v7, Lj04;

    .line 1346
    .line 1347
    const/16 v11, 0x10

    .line 1348
    .line 1349
    new-array v12, v11, [Lrw3;

    .line 1350
    .line 1351
    const/4 v9, 0x0

    .line 1352
    invoke-direct {v7, v9, v12}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    :cond_5c
    if-eqz v6, :cond_5d

    .line 1356
    .line 1357
    invoke-virtual {v7, v6}, Lj04;->b(Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    const/4 v6, 0x0

    .line 1361
    :cond_5d
    invoke-virtual {v7, v8}, Lj04;->b(Ljava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    :cond_5e
    :goto_2f
    iget-object v8, v8, Lrw3;->n:Lrw3;

    .line 1365
    .line 1366
    const/high16 v22, 0x200000

    .line 1367
    .line 1368
    goto :goto_2e

    .line 1369
    :cond_5f
    const/4 v8, 0x1

    .line 1370
    if-eq v10, v8, :cond_58

    .line 1371
    .line 1372
    :cond_60
    invoke-static {v7}, Lum;->j0(Lj04;)Lrw3;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v6

    .line 1376
    goto :goto_2c

    .line 1377
    :cond_61
    iget-object v0, v0, Lrw3;->m:Lrw3;

    .line 1378
    .line 1379
    const/high16 v22, 0x200000

    .line 1380
    .line 1381
    goto :goto_2b

    .line 1382
    :cond_62
    invoke-virtual {v2}, Lu53;->u()Lu53;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    if-eqz v2, :cond_63

    .line 1387
    .line 1388
    iget-object v0, v2, Lu53;->N:Lg9;

    .line 1389
    .line 1390
    if-eqz v0, :cond_63

    .line 1391
    .line 1392
    iget-object v0, v0, Lg9;->f:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v0, Lep6;

    .line 1395
    .line 1396
    goto/16 :goto_2a

    .line 1397
    .line 1398
    :cond_63
    const/4 v0, 0x0

    .line 1399
    goto/16 :goto_2a

    .line 1400
    .line 1401
    :cond_64
    sget-object v0, Lyw4;->i:Lyw4;

    .line 1402
    .line 1403
    if-eqz v5, :cond_65

    .line 1404
    .line 1405
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1406
    .line 1407
    .line 1408
    move-result v2

    .line 1409
    add-int/lit8 v2, v2, -0x1

    .line 1410
    .line 1411
    if-ltz v2, :cond_65

    .line 1412
    .line 1413
    :goto_30
    add-int/lit8 v6, v2, -0x1

    .line 1414
    .line 1415
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    check-cast v2, Lqt2;

    .line 1420
    .line 1421
    invoke-interface {v2, v3, v0}, Lqt2;->D0(Lvs2;Lyw4;)V

    .line 1422
    .line 1423
    .line 1424
    if-ltz v6, :cond_65

    .line 1425
    .line 1426
    move v2, v6

    .line 1427
    goto :goto_30

    .line 1428
    :cond_65
    invoke-interface {v4, v3, v0}, Lqt2;->D0(Lvs2;Lyw4;)V

    .line 1429
    .line 1430
    .line 1431
    sget-object v0, Lyw4;->j:Lyw4;

    .line 1432
    .line 1433
    invoke-interface {v4, v3, v0}, Lqt2;->D0(Lvs2;Lyw4;)V

    .line 1434
    .line 1435
    .line 1436
    if-eqz v5, :cond_66

    .line 1437
    .line 1438
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1439
    .line 1440
    .line 1441
    move-result v2

    .line 1442
    const/4 v6, 0x0

    .line 1443
    :goto_31
    if-ge v6, v2, :cond_66

    .line 1444
    .line 1445
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v7

    .line 1449
    check-cast v7, Lqt2;

    .line 1450
    .line 1451
    invoke-interface {v7, v3, v0}, Lqt2;->D0(Lvs2;Lyw4;)V

    .line 1452
    .line 1453
    .line 1454
    add-int/lit8 v6, v6, 0x1

    .line 1455
    .line 1456
    goto :goto_31

    .line 1457
    :cond_66
    sget-object v0, Lyw4;->k:Lyw4;

    .line 1458
    .line 1459
    if-eqz v5, :cond_67

    .line 1460
    .line 1461
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1462
    .line 1463
    .line 1464
    move-result v2

    .line 1465
    add-int/lit8 v2, v2, -0x1

    .line 1466
    .line 1467
    if-ltz v2, :cond_67

    .line 1468
    .line 1469
    :goto_32
    add-int/lit8 v6, v2, -0x1

    .line 1470
    .line 1471
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    check-cast v2, Lqt2;

    .line 1476
    .line 1477
    invoke-interface {v2, v3, v0}, Lqt2;->D0(Lvs2;Lyw4;)V

    .line 1478
    .line 1479
    .line 1480
    if-ltz v6, :cond_67

    .line 1481
    .line 1482
    move v2, v6

    .line 1483
    goto :goto_32

    .line 1484
    :cond_67
    invoke-interface {v4, v3, v0}, Lqt2;->D0(Lvs2;Lyw4;)V

    .line 1485
    .line 1486
    .line 1487
    :cond_68
    iget-object v0, v3, Lvs2;->k:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v0, Ljava/util/ArrayList;

    .line 1490
    .line 1491
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1492
    .line 1493
    .line 1494
    move-result v2

    .line 1495
    const/4 v4, 0x0

    .line 1496
    :goto_33
    if-ge v4, v2, :cond_48

    .line 1497
    .line 1498
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v5

    .line 1502
    check-cast v5, Lit2;

    .line 1503
    .line 1504
    iget-boolean v5, v5, Lit2;->i:Z

    .line 1505
    .line 1506
    if-eqz v5, :cond_69

    .line 1507
    .line 1508
    const/4 v0, 0x1

    .line 1509
    goto :goto_34

    .line 1510
    :cond_69
    add-int/lit8 v4, v4, 0x1

    .line 1511
    .line 1512
    goto :goto_33

    .line 1513
    :goto_34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1514
    .line 1515
    .line 1516
    iget-object v2, v3, Lvs2;->l:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v2, Landroid/view/MotionEvent;

    .line 1519
    .line 1520
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 1521
    .line 1522
    .line 1523
    move-result v4

    .line 1524
    const/4 v8, 0x1

    .line 1525
    if-eqz v4, :cond_6b

    .line 1526
    .line 1527
    if-eq v4, v8, :cond_6a

    .line 1528
    .line 1529
    const/4 v3, 0x2

    .line 1530
    if-ne v4, v3, :cond_6c

    .line 1531
    .line 1532
    :cond_6a
    if-eqz v0, :cond_6c

    .line 1533
    .line 1534
    const/4 v9, 0x0

    .line 1535
    iput v9, v1, Lst2;->b:I

    .line 1536
    .line 1537
    iput-boolean v8, v1, Lst2;->c:Z

    .line 1538
    .line 1539
    goto :goto_35

    .line 1540
    :cond_6b
    const/4 v9, 0x0

    .line 1541
    iget v0, v3, Lvs2;->j:I

    .line 1542
    .line 1543
    iput v0, v1, Lst2;->b:I

    .line 1544
    .line 1545
    iput-boolean v9, v1, Lst2;->c:Z

    .line 1546
    .line 1547
    :cond_6c
    :goto_35
    iget-object v0, v1, Lst2;->d:Landroid/view/GestureDetector;

    .line 1548
    .line 1549
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1550
    .line 1551
    .line 1552
    return v8

    .line 1553
    :cond_6d
    invoke-virtual {v0}, Lla;->getFocusOwner()Lz32;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    check-cast v0, Lc42;

    .line 1558
    .line 1559
    invoke-virtual {v0}, Lc42;->h()Lu42;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    if-eqz v0, :cond_7a

    .line 1564
    .line 1565
    iget-object v2, v0, Lrw3;->i:Lrw3;

    .line 1566
    .line 1567
    iget-boolean v2, v2, Lrw3;->v:Z

    .line 1568
    .line 1569
    if-nez v2, :cond_6e

    .line 1570
    .line 1571
    invoke-static/range {v21 .. v21}, Lju2;->b(Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    :cond_6e
    iget-object v2, v0, Lrw3;->i:Lrw3;

    .line 1575
    .line 1576
    invoke-static {v0}, Lum;->q0(Lfi1;)Lu53;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    :goto_36
    if-eqz v0, :cond_78

    .line 1581
    .line 1582
    iget-object v3, v0, Lu53;->N:Lg9;

    .line 1583
    .line 1584
    iget-object v3, v3, Lg9;->g:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v3, Lrw3;

    .line 1587
    .line 1588
    iget v3, v3, Lrw3;->l:I

    .line 1589
    .line 1590
    const/high16 v22, 0x200000

    .line 1591
    .line 1592
    and-int v3, v3, v22

    .line 1593
    .line 1594
    if-eqz v3, :cond_76

    .line 1595
    .line 1596
    :goto_37
    if-eqz v2, :cond_76

    .line 1597
    .line 1598
    iget v3, v2, Lrw3;->k:I

    .line 1599
    .line 1600
    and-int v3, v3, v22

    .line 1601
    .line 1602
    if-eqz v3, :cond_75

    .line 1603
    .line 1604
    move-object v3, v2

    .line 1605
    const/4 v4, 0x0

    .line 1606
    :goto_38
    if-eqz v3, :cond_75

    .line 1607
    .line 1608
    instance-of v5, v3, Lqt2;

    .line 1609
    .line 1610
    if-nez v5, :cond_79

    .line 1611
    .line 1612
    iget v5, v3, Lrw3;->k:I

    .line 1613
    .line 1614
    and-int v5, v5, v22

    .line 1615
    .line 1616
    if-eqz v5, :cond_74

    .line 1617
    .line 1618
    instance-of v5, v3, Lgi1;

    .line 1619
    .line 1620
    if-eqz v5, :cond_74

    .line 1621
    .line 1622
    move-object v5, v3

    .line 1623
    check-cast v5, Lgi1;

    .line 1624
    .line 1625
    iget-object v5, v5, Lgi1;->x:Lrw3;

    .line 1626
    .line 1627
    const/4 v6, 0x0

    .line 1628
    :goto_39
    if-eqz v5, :cond_73

    .line 1629
    .line 1630
    iget v7, v5, Lrw3;->k:I

    .line 1631
    .line 1632
    and-int v7, v7, v22

    .line 1633
    .line 1634
    if-eqz v7, :cond_72

    .line 1635
    .line 1636
    add-int/lit8 v6, v6, 0x1

    .line 1637
    .line 1638
    const/4 v8, 0x1

    .line 1639
    if-ne v6, v8, :cond_6f

    .line 1640
    .line 1641
    move-object v3, v5

    .line 1642
    goto :goto_3a

    .line 1643
    :cond_6f
    if-nez v4, :cond_70

    .line 1644
    .line 1645
    new-instance v4, Lj04;

    .line 1646
    .line 1647
    const/16 v8, 0x10

    .line 1648
    .line 1649
    new-array v7, v8, [Lrw3;

    .line 1650
    .line 1651
    const/4 v9, 0x0

    .line 1652
    invoke-direct {v4, v9, v7}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 1653
    .line 1654
    .line 1655
    :cond_70
    if-eqz v3, :cond_71

    .line 1656
    .line 1657
    invoke-virtual {v4, v3}, Lj04;->b(Ljava/lang/Object;)V

    .line 1658
    .line 1659
    .line 1660
    const/4 v3, 0x0

    .line 1661
    :cond_71
    invoke-virtual {v4, v5}, Lj04;->b(Ljava/lang/Object;)V

    .line 1662
    .line 1663
    .line 1664
    :cond_72
    :goto_3a
    iget-object v5, v5, Lrw3;->n:Lrw3;

    .line 1665
    .line 1666
    const/high16 v22, 0x200000

    .line 1667
    .line 1668
    goto :goto_39

    .line 1669
    :cond_73
    const/4 v8, 0x1

    .line 1670
    if-ne v6, v8, :cond_74

    .line 1671
    .line 1672
    :goto_3b
    const/high16 v22, 0x200000

    .line 1673
    .line 1674
    goto :goto_38

    .line 1675
    :cond_74
    invoke-static {v4}, Lum;->j0(Lj04;)Lrw3;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v3

    .line 1679
    goto :goto_3b

    .line 1680
    :cond_75
    iget-object v2, v2, Lrw3;->m:Lrw3;

    .line 1681
    .line 1682
    const/high16 v22, 0x200000

    .line 1683
    .line 1684
    goto :goto_37

    .line 1685
    :cond_76
    invoke-virtual {v0}, Lu53;->u()Lu53;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    if-eqz v0, :cond_77

    .line 1690
    .line 1691
    iget-object v2, v0, Lu53;->N:Lg9;

    .line 1692
    .line 1693
    if-eqz v2, :cond_77

    .line 1694
    .line 1695
    iget-object v2, v2, Lg9;->f:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v2, Lep6;

    .line 1698
    .line 1699
    goto :goto_36

    .line 1700
    :cond_77
    const/4 v2, 0x0

    .line 1701
    goto :goto_36

    .line 1702
    :cond_78
    const/4 v3, 0x0

    .line 1703
    :cond_79
    check-cast v3, Lqt2;

    .line 1704
    .line 1705
    goto :goto_3c

    .line 1706
    :cond_7a
    const/4 v3, 0x0

    .line 1707
    :goto_3c
    if-eqz v3, :cond_89

    .line 1708
    .line 1709
    move-object v0, v3

    .line 1710
    check-cast v0, Lrw3;

    .line 1711
    .line 1712
    iget-object v2, v0, Lrw3;->i:Lrw3;

    .line 1713
    .line 1714
    iget-boolean v2, v2, Lrw3;->v:Z

    .line 1715
    .line 1716
    if-nez v2, :cond_7b

    .line 1717
    .line 1718
    invoke-static/range {v21 .. v21}, Lju2;->b(Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    :cond_7b
    iget-object v0, v0, Lrw3;->i:Lrw3;

    .line 1722
    .line 1723
    iget-object v0, v0, Lrw3;->m:Lrw3;

    .line 1724
    .line 1725
    invoke-static {v3}, Lum;->q0(Lfi1;)Lu53;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v2

    .line 1729
    const/4 v4, 0x0

    .line 1730
    :goto_3d
    if-eqz v2, :cond_88

    .line 1731
    .line 1732
    iget-object v5, v2, Lu53;->N:Lg9;

    .line 1733
    .line 1734
    iget-object v5, v5, Lg9;->g:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast v5, Lrw3;

    .line 1737
    .line 1738
    iget v5, v5, Lrw3;->l:I

    .line 1739
    .line 1740
    const/high16 v22, 0x200000

    .line 1741
    .line 1742
    and-int v5, v5, v22

    .line 1743
    .line 1744
    if-eqz v5, :cond_86

    .line 1745
    .line 1746
    :goto_3e
    if-eqz v0, :cond_86

    .line 1747
    .line 1748
    iget v5, v0, Lrw3;->k:I

    .line 1749
    .line 1750
    and-int v5, v5, v22

    .line 1751
    .line 1752
    if-eqz v5, :cond_85

    .line 1753
    .line 1754
    move-object v5, v0

    .line 1755
    const/4 v6, 0x0

    .line 1756
    :cond_7c
    :goto_3f
    if-eqz v5, :cond_85

    .line 1757
    .line 1758
    instance-of v7, v5, Lqt2;

    .line 1759
    .line 1760
    if-eqz v7, :cond_7e

    .line 1761
    .line 1762
    if-nez v4, :cond_7d

    .line 1763
    .line 1764
    new-instance v4, Ljava/util/ArrayList;

    .line 1765
    .line 1766
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1767
    .line 1768
    .line 1769
    :cond_7d
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1770
    .line 1771
    .line 1772
    const/4 v7, 0x0

    .line 1773
    goto :goto_40

    .line 1774
    :cond_7e
    const/4 v7, 0x1

    .line 1775
    :goto_40
    if-eqz v7, :cond_84

    .line 1776
    .line 1777
    iget v7, v5, Lrw3;->k:I

    .line 1778
    .line 1779
    const/high16 v22, 0x200000

    .line 1780
    .line 1781
    and-int v7, v7, v22

    .line 1782
    .line 1783
    if-eqz v7, :cond_84

    .line 1784
    .line 1785
    instance-of v7, v5, Lgi1;

    .line 1786
    .line 1787
    if-eqz v7, :cond_84

    .line 1788
    .line 1789
    move-object v7, v5

    .line 1790
    check-cast v7, Lgi1;

    .line 1791
    .line 1792
    iget-object v7, v7, Lgi1;->x:Lrw3;

    .line 1793
    .line 1794
    const/4 v8, 0x0

    .line 1795
    :goto_41
    if-eqz v7, :cond_83

    .line 1796
    .line 1797
    iget v10, v7, Lrw3;->k:I

    .line 1798
    .line 1799
    and-int v10, v10, v22

    .line 1800
    .line 1801
    if-eqz v10, :cond_82

    .line 1802
    .line 1803
    add-int/lit8 v8, v8, 0x1

    .line 1804
    .line 1805
    const/4 v11, 0x1

    .line 1806
    if-ne v8, v11, :cond_7f

    .line 1807
    .line 1808
    move-object v5, v7

    .line 1809
    goto :goto_42

    .line 1810
    :cond_7f
    if-nez v6, :cond_80

    .line 1811
    .line 1812
    new-instance v6, Lj04;

    .line 1813
    .line 1814
    const/16 v11, 0x10

    .line 1815
    .line 1816
    new-array v10, v11, [Lrw3;

    .line 1817
    .line 1818
    const/4 v9, 0x0

    .line 1819
    invoke-direct {v6, v9, v10}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 1820
    .line 1821
    .line 1822
    :cond_80
    if-eqz v5, :cond_81

    .line 1823
    .line 1824
    invoke-virtual {v6, v5}, Lj04;->b(Ljava/lang/Object;)V

    .line 1825
    .line 1826
    .line 1827
    const/4 v5, 0x0

    .line 1828
    :cond_81
    invoke-virtual {v6, v7}, Lj04;->b(Ljava/lang/Object;)V

    .line 1829
    .line 1830
    .line 1831
    :cond_82
    :goto_42
    iget-object v7, v7, Lrw3;->n:Lrw3;

    .line 1832
    .line 1833
    goto :goto_41

    .line 1834
    :cond_83
    const/4 v7, 0x1

    .line 1835
    if-eq v8, v7, :cond_7c

    .line 1836
    .line 1837
    :cond_84
    invoke-static {v6}, Lum;->j0(Lj04;)Lrw3;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v5

    .line 1841
    goto :goto_3f

    .line 1842
    :cond_85
    const/high16 v22, 0x200000

    .line 1843
    .line 1844
    iget-object v0, v0, Lrw3;->m:Lrw3;

    .line 1845
    .line 1846
    goto :goto_3e

    .line 1847
    :cond_86
    invoke-virtual {v2}, Lu53;->u()Lu53;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v2

    .line 1851
    if-eqz v2, :cond_87

    .line 1852
    .line 1853
    iget-object v0, v2, Lu53;->N:Lg9;

    .line 1854
    .line 1855
    if-eqz v0, :cond_87

    .line 1856
    .line 1857
    iget-object v0, v0, Lg9;->f:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v0, Lep6;

    .line 1860
    .line 1861
    goto/16 :goto_3d

    .line 1862
    .line 1863
    :cond_87
    const/4 v0, 0x0

    .line 1864
    goto/16 :goto_3d

    .line 1865
    .line 1866
    :cond_88
    invoke-interface {v3}, Lqt2;->Q()V

    .line 1867
    .line 1868
    .line 1869
    if-eqz v4, :cond_89

    .line 1870
    .line 1871
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1872
    .line 1873
    .line 1874
    move-result v0

    .line 1875
    const/4 v2, 0x0

    .line 1876
    :goto_43
    if-ge v2, v0, :cond_89

    .line 1877
    .line 1878
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v3

    .line 1882
    check-cast v3, Lqt2;

    .line 1883
    .line 1884
    invoke-interface {v3}, Lqt2;->Q()V

    .line 1885
    .line 1886
    .line 1887
    add-int/lit8 v2, v2, 0x1

    .line 1888
    .line 1889
    goto :goto_43

    .line 1890
    :cond_89
    const/4 v9, 0x0

    .line 1891
    iput v9, v1, Lst2;->b:I

    .line 1892
    .line 1893
    const/4 v8, 0x1

    .line 1894
    iput-boolean v8, v1, Lst2;->c:Z

    .line 1895
    .line 1896
    return v8

    .line 1897
    :cond_8a
    const/4 v9, 0x0

    .line 1898
    const-string v0, "MotionEvent must be a touch navigation source"

    .line 1899
    .line 1900
    invoke-static {v0}, Lex1;->h(Ljava/lang/String;)V

    .line 1901
    .line 1902
    .line 1903
    return v9

    .line 1904
    :cond_8b
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1905
    .line 1906
    .line 1907
    move-result v0

    .line 1908
    return v0

    .line 1909
    :cond_8c
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1910
    .line 1911
    .line 1912
    move-result v0

    .line 1913
    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lla;->F0:Z

    .line 6
    .line 7
    iget-object v3, v0, Lla;->E0:Laa;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Laa;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Lla;->m(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_12

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_12

    .line 29
    .line 30
    iget-object v2, v0, Lla;->E:Lsa;

    .line 31
    .line 32
    iget-object v5, v2, Lsa;->l:Lla;

    .line 33
    .line 34
    iget-object v6, v2, Lsa;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/16 v8, 0xa

    .line 41
    .line 42
    const/4 v9, 0x7

    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v7, :cond_a

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_a

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/16 v7, 0x100

    .line 57
    .line 58
    const/16 v11, 0x80

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    const/16 v13, 0xc

    .line 62
    .line 63
    const/high16 v14, -0x80000000

    .line 64
    .line 65
    if-eq v6, v9, :cond_4

    .line 66
    .line 67
    const/16 v15, 0x9

    .line 68
    .line 69
    if-eq v6, v15, :cond_4

    .line 70
    .line 71
    if-eq v6, v8, :cond_1

    .line 72
    .line 73
    move v2, v4

    .line 74
    :goto_0
    move/from16 v23, v10

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_1
    iget v6, v2, Lsa;->m:I

    .line 79
    .line 80
    if-eq v6, v14, :cond_3

    .line 81
    .line 82
    if-eq v6, v14, :cond_2

    .line 83
    .line 84
    iput v14, v2, Lsa;->m:I

    .line 85
    .line 86
    invoke-static {v2, v14, v11, v12, v13}, Lsa;->z(Lsa;IILjava/lang/Integer;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v6, v7, v12, v13}, Lsa;->z(Lsa;IILjava/lang/Integer;I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    move v2, v10

    .line 93
    move/from16 v23, v2

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v5}, Lla;->getAndroidViewsHandler$ui()Ldg;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    invoke-virtual {v5, v10}, Lla;->r(Z)V

    .line 115
    .line 116
    .line 117
    new-instance v20, Lrf2;

    .line 118
    .line 119
    invoke-direct/range {v20 .. v20}, Lrf2;-><init>()V

    .line 120
    .line 121
    .line 122
    move/from16 v23, v10

    .line 123
    .line 124
    invoke-virtual {v5}, Lla;->getRoot()Lu53;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    int-to-long v8, v6

    .line 133
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    int-to-long v14, v6

    .line 138
    const/16 v6, 0x20

    .line 139
    .line 140
    shl-long/2addr v8, v6

    .line 141
    const-wide v16, 0xffffffffL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    and-long v14, v14, v16

    .line 147
    .line 148
    or-long/2addr v8, v14

    .line 149
    iget-object v6, v10, Lu53;->N:Lg9;

    .line 150
    .line 151
    iget-object v10, v6, Lg9;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v10, Lpe4;

    .line 154
    .line 155
    sget-object v14, Lpe4;->d0:Ldd4;

    .line 156
    .line 157
    invoke-virtual {v10, v8, v9}, Lpe4;->x1(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v18

    .line 161
    iget-object v6, v6, Lg9;->e:Ljava/lang/Object;

    .line 162
    .line 163
    move-object/from16 v16, v6

    .line 164
    .line 165
    check-cast v16, Lpe4;

    .line 166
    .line 167
    sget-object v17, Lpe4;->j0:Lgn3;

    .line 168
    .line 169
    const/16 v21, 0x1

    .line 170
    .line 171
    const/16 v22, 0x1

    .line 172
    .line 173
    invoke-virtual/range {v16 .. v22}, Lpe4;->G1(Loe4;JLrf2;IZ)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v6, v20

    .line 177
    .line 178
    iget-object v6, v6, Lrf2;->i:Ltz3;

    .line 179
    .line 180
    iget v8, v6, Ltz3;->b:I

    .line 181
    .line 182
    add-int/lit8 v8, v8, -0x1

    .line 183
    .line 184
    :goto_1
    const/4 v9, -0x1

    .line 185
    if-ge v9, v8, :cond_6

    .line 186
    .line 187
    invoke-virtual {v6, v8}, Ltz3;->g(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    check-cast v9, Lrw3;

    .line 195
    .line 196
    invoke-static {v9}, Lum;->q0(Lfi1;)Lu53;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v5}, Lla;->getAndroidViewsHandler$ui()Ldg;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v10}, Ldg;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, Lyf;

    .line 213
    .line 214
    if-nez v10, :cond_6

    .line 215
    .line 216
    iget-object v10, v9, Lu53;->N:Lg9;

    .line 217
    .line 218
    const/16 v14, 0x8

    .line 219
    .line 220
    invoke-virtual {v10, v14}, Lg9;->j(I)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-eqz v10, :cond_5

    .line 225
    .line 226
    iget v10, v9, Lu53;->j:I

    .line 227
    .line 228
    invoke-virtual {v2, v10}, Lsa;->v(I)I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    invoke-static {v9, v4}, Llb3;->F(Lu53;Z)Lt36;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-static {v9}, Lab;->B(Lt36;)Z

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    if-eqz v14, :cond_5

    .line 241
    .line 242
    invoke-static {v9}, Lzb3;->S(Lt36;)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_7

    .line 247
    .line 248
    :cond_5
    add-int/lit8 v8, v8, -0x1

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_6
    const/high16 v10, -0x80000000

    .line 252
    .line 253
    :cond_7
    invoke-virtual {v5}, Lla;->getAndroidViewsHandler$ui()Ldg;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    iget v6, v2, Lsa;->m:I

    .line 262
    .line 263
    if-ne v6, v10, :cond_8

    .line 264
    .line 265
    :goto_2
    const/high16 v2, -0x80000000

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_8
    iput v10, v2, Lsa;->m:I

    .line 269
    .line 270
    invoke-static {v2, v10, v11, v12, v13}, Lsa;->z(Lsa;IILjava/lang/Integer;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v6, v7, v12, v13}, Lsa;->z(Lsa;IILjava/lang/Integer;I)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :goto_3
    if-ne v10, v2, :cond_9

    .line 278
    .line 279
    move v2, v5

    .line 280
    goto :goto_4

    .line 281
    :cond_9
    move/from16 v2, v23

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_a
    move/from16 v23, v10

    .line 285
    .line 286
    move v2, v4

    .line 287
    :goto_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    const/4 v6, 0x7

    .line 292
    if-eq v5, v6, :cond_e

    .line 293
    .line 294
    const/16 v6, 0xa

    .line 295
    .line 296
    if-ne v5, v6, :cond_d

    .line 297
    .line 298
    invoke-virtual/range {p0 .. p1}, Lla;->n(Landroid/view/MotionEvent;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_d

    .line 303
    .line 304
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    const/4 v5, 0x3

    .line 309
    if-ne v4, v5, :cond_b

    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-nez v4, :cond_f

    .line 316
    .line 317
    :cond_b
    iget-object v4, v0, Lla;->v0:Landroid/view/MotionEvent;

    .line 318
    .line 319
    if-eqz v4, :cond_c

    .line 320
    .line 321
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 322
    .line 323
    .line 324
    :cond_c
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iput-object v1, v0, Lla;->v0:Landroid/view/MotionEvent;

    .line 329
    .line 330
    move/from16 v5, v23

    .line 331
    .line 332
    iput-boolean v5, v0, Lla;->F0:Z

    .line 333
    .line 334
    const-wide/16 v4, 0x8

    .line 335
    .line 336
    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 337
    .line 338
    .line 339
    return v2

    .line 340
    :cond_d
    move/from16 v5, v23

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_e
    move/from16 v5, v23

    .line 344
    .line 345
    invoke-virtual/range {p0 .. p1}, Lla;->o(Landroid/view/MotionEvent;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-nez v3, :cond_10

    .line 350
    .line 351
    :cond_f
    return v2

    .line 352
    :cond_10
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lla;->i(Landroid/view/MotionEvent;)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    and-int/2addr v0, v5

    .line 357
    if-nez v0, :cond_11

    .line 358
    .line 359
    if-eqz v2, :cond_12

    .line 360
    .line 361
    :cond_11
    return v5

    .line 362
    :cond_12
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lla;->getComposeViewContext()Lp11;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lp11;->t:Lda3;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lgh7;->a:Lxs4;

    .line 18
    .line 19
    new-instance v2, Lnx4;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lnx4;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lla;->getFocusOwner()Lz32;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ltg3;

    .line 32
    .line 33
    const/16 v2, 0xe

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ltg3;-><init>(B)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lc42;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lc42;->f(Landroid/view/KeyEvent;Le72;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_0
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lla;->getFocusOwner()Lz32;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lt;

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    invoke-direct {v1, p0, p1, v2}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    check-cast v0, Lc42;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, Lc42;->f(Landroid/view/KeyEvent;Le72;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0}, Lla;->getFocusOwner()Lz32;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lc42;

    .line 14
    .line 15
    iget-object v3, v0, Lc42;->d:Lx32;

    .line 16
    .line 17
    iget-boolean v3, v3, Lx32;->e:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 22
    .line 23
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Lc42;->c:Lu42;

    .line 31
    .line 32
    invoke-static {v0}, Lqr;->F(Lu42;)Lu42;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_c

    .line 37
    .line 38
    iget-object v3, v0, Lrw3;->i:Lrw3;

    .line 39
    .line 40
    iget-boolean v3, v3, Lrw3;->v:Z

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v3, "visitAncestors called on an unattached node"

    .line 45
    .line 46
    invoke-static {v3}, Lju2;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v3, v0, Lrw3;->i:Lrw3;

    .line 50
    .line 51
    invoke-static {v0}, Lum;->q0(Lfi1;)Lu53;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_c

    .line 56
    .line 57
    iget-object v4, v0, Lu53;->N:Lg9;

    .line 58
    .line 59
    iget-object v4, v4, Lg9;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lrw3;

    .line 62
    .line 63
    iget v4, v4, Lrw3;->l:I

    .line 64
    .line 65
    const/high16 v5, 0x20000

    .line 66
    .line 67
    and-int/2addr v4, v5

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v4, :cond_a

    .line 70
    .line 71
    :goto_1
    if-eqz v3, :cond_a

    .line 72
    .line 73
    iget v4, v3, Lrw3;->k:I

    .line 74
    .line 75
    and-int/2addr v4, v5

    .line 76
    if-eqz v4, :cond_9

    .line 77
    .line 78
    move-object v4, v3

    .line 79
    move-object v7, v6

    .line 80
    :cond_2
    :goto_2
    if-eqz v4, :cond_9

    .line 81
    .line 82
    iget v8, v4, Lrw3;->k:I

    .line 83
    .line 84
    and-int/2addr v8, v5

    .line 85
    if-eqz v8, :cond_8

    .line 86
    .line 87
    instance-of v8, v4, Lgi1;

    .line 88
    .line 89
    if-eqz v8, :cond_8

    .line 90
    .line 91
    move-object v8, v4

    .line 92
    check-cast v8, Lgi1;

    .line 93
    .line 94
    iget-object v8, v8, Lgi1;->x:Lrw3;

    .line 95
    .line 96
    move v9, v1

    .line 97
    :goto_3
    if-eqz v8, :cond_7

    .line 98
    .line 99
    iget v10, v8, Lrw3;->k:I

    .line 100
    .line 101
    and-int/2addr v10, v5

    .line 102
    if-eqz v10, :cond_6

    .line 103
    .line 104
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    if-ne v9, v2, :cond_3

    .line 107
    .line 108
    move-object v4, v8

    .line 109
    goto :goto_4

    .line 110
    :cond_3
    if-nez v7, :cond_4

    .line 111
    .line 112
    new-instance v7, Lj04;

    .line 113
    .line 114
    const/16 v10, 0x10

    .line 115
    .line 116
    new-array v10, v10, [Lrw3;

    .line 117
    .line 118
    invoke-direct {v7, v1, v10}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    if-eqz v4, :cond_5

    .line 122
    .line 123
    invoke-virtual {v7, v4}, Lj04;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v4, v6

    .line 127
    :cond_5
    invoke-virtual {v7, v8}, Lj04;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_4
    iget-object v8, v8, Lrw3;->n:Lrw3;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    if-eq v9, v2, :cond_2

    .line 134
    .line 135
    :cond_8
    invoke-static {v7}, Lum;->j0(Lj04;)Lrw3;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    goto :goto_2

    .line 140
    :cond_9
    iget-object v3, v3, Lrw3;->m:Lrw3;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_a
    invoke-virtual {v0}, Lu53;->u()Lu53;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    iget-object v3, v0, Lu53;->N:Lg9;

    .line 150
    .line 151
    if-eqz v3, :cond_b

    .line 152
    .line 153
    iget-object v3, v3, Lg9;->f:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Lep6;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_b
    move-object v3, v6

    .line 159
    goto :goto_0

    .line 160
    :cond_c
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_d

    .line 165
    .line 166
    return v2

    .line 167
    :cond_d
    return v1
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lla;->M0:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, Lla;->M0:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lla;->z(Landroid/view/ViewStructure;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iput-boolean v0, p0, Lla;->M0:Z

    .line 16
    .line 17
    throw p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lla;->F0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lla;->E0:Laa;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lla;->v0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v2, v3, :cond_0

    .line 41
    .line 42
    iput-boolean v1, p0, Lla;->F0:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Laa;->run()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-static {p1}, Lla;->m(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_a

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_a

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x2

    .line 65
    if-ne v0, v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lla;->o(Landroid/view/MotionEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_a

    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0, p1}, Lla;->i(Landroid/view/MotionEvent;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    and-int/lit8 v2, v0, 0x2

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v4, 0x5

    .line 100
    if-eq v2, v4, :cond_4

    .line 101
    .line 102
    move v2, v1

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move v2, v3

    .line 105
    :goto_1
    const/16 v4, 0x2002

    .line 106
    .line 107
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_5

    .line 112
    .line 113
    const v4, 0x100008

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    move v4, v1

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move v4, v3

    .line 125
    :goto_2
    if-eqz v2, :cond_9

    .line 126
    .line 127
    if-eqz v4, :cond_9

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    instance-of v4, v2, Landroid/view/View;

    .line 134
    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    check-cast v2, Landroid/view/View;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    const/4 v2, 0x0

    .line 141
    :goto_3
    if-eqz v2, :cond_7

    .line 142
    .line 143
    const v4, 0x7f090044

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-nez v2, :cond_8

    .line 151
    .line 152
    :cond_7
    new-instance v2, Lix;

    .line 153
    .line 154
    invoke-direct {v2, v3}, Lix;-><init>(I)V

    .line 155
    .line 156
    .line 157
    :cond_8
    new-instance v4, Lix;

    .line 158
    .line 159
    invoke-direct {v4, v3}, Lix;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_9

    .line 167
    .line 168
    invoke-virtual {p0}, Lla;->getFocusOwner()Lz32;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lc42;

    .line 173
    .line 174
    invoke-virtual {v2}, Lc42;->h()Lu42;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    invoke-static {v2}, Lum;->p0(Lfi1;)Lpe4;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, Lpp;->y(Ld53;)Ld53;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v4, v2, v3}, Ld53;->K(Ld53;Z)Lpf5;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    int-to-long v4, v4

    .line 205
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    int-to-long v6, p1

    .line 210
    const/16 p1, 0x20

    .line 211
    .line 212
    shl-long/2addr v4, p1

    .line 213
    const-wide v8, 0xffffffffL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    and-long/2addr v6, v8

    .line 219
    or-long/2addr v4, v6

    .line 220
    invoke-virtual {v2, v4, v5}, Lpf5;->a(J)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_9

    .line 225
    .line 226
    invoke-virtual {p0}, Lla;->getFocusOwner()Lz32;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-static {p0}, Lz32;->a(Lz32;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    and-int/2addr v0, v3

    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    return v3

    .line 237
    :cond_a
    return v1
.end method

.method public final e(Lt72;Lme4;Lsd2;)Lkp4;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lud2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v1, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lud2;-><init>(Lsd2;Lqd2;Lla;Lt72;Lme4;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    :goto_0
    iget-object p0, v3, Lla;->x0:Li86;

    .line 18
    .line 19
    iget-object p1, p0, Li86;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/ref/ReferenceQueue;

    .line 22
    .line 23
    iget-object p0, p0, Li86;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lj04;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lj04;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget p1, p0, Lj04;->k:I

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lj04;->k(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/ref/Reference;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object p1, p2

    .line 58
    :goto_1
    check-cast p1, Lkp4;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    move-object p0, p1

    .line 63
    check-cast p0, Lud2;

    .line 64
    .line 65
    iget-object p3, p0, Lud2;->j:Lqd2;

    .line 66
    .line 67
    if-eqz p3, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lud2;->i:Lsd2;

    .line 70
    .line 71
    iget-boolean v0, v0, Lsd2;->s:Z

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const-string v0, "layer should have been released before reuse"

    .line 76
    .line 77
    invoke-static {v0}, Lju2;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-interface {p3}, Lqd2;->c()Lsd2;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    iput-object p3, p0, Lud2;->i:Lsd2;

    .line 85
    .line 86
    const/4 p3, 0x0

    .line 87
    iput-boolean p3, p0, Lud2;->o:Z

    .line 88
    .line 89
    iput-object v4, p0, Lud2;->l:Lt72;

    .line 90
    .line 91
    iput-object v5, p0, Lud2;->m:Lme4;

    .line 92
    .line 93
    iput-boolean p3, p0, Lud2;->y:Z

    .line 94
    .line 95
    iput-boolean p3, p0, Lud2;->z:Z

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lud2;->A:Z

    .line 99
    .line 100
    iget-object v0, p0, Lud2;->p:[F

    .line 101
    .line 102
    invoke-static {v0}, Lrn3;->d([F)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lud2;->q:[F

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-static {v0}, Lrn3;->d([F)V

    .line 110
    .line 111
    .line 112
    :cond_4
    sget-wide v0, Lc47;->b:J

    .line 113
    .line 114
    iput-wide v0, p0, Lud2;->w:J

    .line 115
    .line 116
    iput-boolean p3, p0, Lud2;->B:Z

    .line 117
    .line 118
    const-wide v0, 0x7fffffff7fffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    iput-wide v0, p0, Lud2;->n:J

    .line 124
    .line 125
    iput-object p2, p0, Lud2;->x:Lre3;

    .line 126
    .line 127
    iput p3, p0, Lud2;->v:I

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_5
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    .line 131
    .line 132
    invoke-static {p0}, Lrf6;->f(Ljava/lang/String;)Lky0;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    throw p0

    .line 137
    :cond_6
    new-instance v1, Lud2;

    .line 138
    .line 139
    invoke-virtual {v3}, Lla;->getGraphicsContext()Lqd2;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {p0}, Lqd2;->c()Lsd2;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v6, v5

    .line 148
    move-object v5, v4

    .line 149
    move-object v4, v3

    .line 150
    invoke-virtual {v4}, Lla;->getGraphicsContext()Lqd2;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-direct/range {v1 .. v6}, Lud2;-><init>(Lsd2;Lqd2;Lla;Lt72;Lme4;)V

    .line 155
    .line 156
    .line 157
    return-object v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of p1, p0, Landroid/view/View;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object v0, p0, Lla;->b0:Lpz1;

    .line 4
    .line 5
    iget-boolean v0, v0, Lpz1;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0, v0}, Lab;->p(Landroid/view/View;Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    :cond_1
    if-ne p1, p0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lla;->getFocusOwner()Lz32;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lc42;

    .line 43
    .line 44
    iget-object v2, v2, Lc42;->c:Lu42;

    .line 45
    .line 46
    invoke-static {v2}, Lqr;->F(Lu42;)Lu42;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, Lqr;->H(Lu42;)Lpf5;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    if-nez v1, :cond_4

    .line 57
    .line 58
    invoke-static {p1, p0}, Lw32;->a(Landroid/view/View;Landroid/view/View;)Lpf5;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {p1, p0}, Lw32;->a(Landroid/view/View;Landroid/view/View;)Lpf5;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_4
    :goto_0
    invoke-static {p2}, Lw32;->d(I)Lm32;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    iget-byte v2, v2, Lm32;->a:B

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    const/4 v2, 0x6

    .line 77
    :goto_1
    new-instance v3, Lvf5;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lla;->getFocusOwner()Lz32;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v5, Lw9;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-direct {v5, v3, v6}, Lw9;-><init>(Lvf5;B)V

    .line 90
    .line 91
    .line 92
    check-cast v4, Lc42;

    .line 93
    .line 94
    invoke-virtual {v4, v2, v1, v5}, Lc42;->g(ILpf5;Lp72;)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_6
    iget-object v3, v3, Lvf5;->i:Ljava/lang/Object;

    .line 102
    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_7
    if-eqz v0, :cond_8

    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    if-eq v2, p1, :cond_8

    .line 116
    .line 117
    const/4 p1, 0x2

    .line 118
    if-eq v2, p1, :cond_8

    .line 119
    .line 120
    check-cast v3, Lu42;

    .line 121
    .line 122
    invoke-static {v3}, Lqr;->H(Lu42;)Lpf5;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v0, p0}, Lw32;->a(Landroid/view/View;Landroid/view/View;)Lpf5;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p1, p2, v1, v2}, Lvv6;->t(Lpf5;Lpf5;Lpf5;I)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    :cond_8
    return-object p0

    .line 137
    :cond_9
    return-object v0

    .line 138
    :cond_a
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method public getAccessibilityManager()Lu4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lla;->getComposeViewContext()Lp11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lp11;->k:Lxj5;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getAndroidViewsHandler$ui()Ldg;
    .locals 2

    .line 1
    iget-object v0, p0, Lla;->V:Ldg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldg;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ldg;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lla;->V:Ldg;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Lla;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lla;->V:Ldg;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public bridge synthetic getAutofill()Llx;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lla;->getAutofill()Lo9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAutofill()Lo9;
    .locals 0

    .line 6
    iget-object p0, p0, Lla;->Q:Lo9;

    return-object p0
.end method

.method public bridge synthetic getAutofillManager()Lox;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lla;->getAutofillManager()Lp9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAutofillManager()Lp9;
    .locals 0

    .line 6
    iget-object p0, p0, Lla;->R:Lp9;

    return-object p0
.end method

.method public getAutofillTree()Lpx;
    .locals 0

    .line 1
    iget-object p0, p0, Lla;->H:Lpx;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClipboard()Lds0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lla;->getComposeViewContext()Lp11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lp11;->n:Lt9;

    .line 6
    .line 7
    return-object p0
.end method

.method public getClipboardManager()Les0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lla;->getComposeViewContext()Lp11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lp11;->m:Lyu2;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getComposeViewContext()Lp11;
    .locals 0

    .line 1
    invoke-direct {p0}, Lla;->get_composeViewContext()Lp11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getComposeViewContextIncrementedDuringInit$ui()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lla;->L0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Lla;->O:Lxs4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getContentCaptureManager$ui()Lgb;
    .locals 0

    .line 1
    iget-object p0, p0, Lla;->F:Lgb;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoroutineContext()Lfc1;
    .locals 0

    .line 1
    iget-object p0, p0, Lla;->v:Lfc1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDensity()Lsi1;
    .locals 0

    .line 1
    iget-object p0, p0, Lla;->s:Lxs4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsi1;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic getDragAndDropManager()Ldn1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lla;->getDragAndDropManager()Lxb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDragAndDropManager()Lxb;
    .locals 0

    .line 6
    iget-object p0, p0, Lla;->w:Lxb;

    return-object p0
.end method

.method public getEmbeddedViewFocusRect()Lpf5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lla;->getFocusOwner()Lz32;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lc42;

    .line 13
    .line 14
    iget-object p0, p0, Lc42;->c:Lu42;

    .line 15
    .line 16
    invoke-static {p0}, Lqr;->F(Lu42;)Lu42;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lqr;->H(Lu42;)Lpf5;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p0}, Lw32;->a(Landroid/view/View;Landroid/view/View;)Lpf5;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v1
.end method

.method public getFocusOwner()Lz32;
    .locals 0

    .line 1
    iget-object p0, p0, Lla;->u:Lc42;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lla;->getEmbeddedViewFocusRect()Lpf5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, v0, Lpf5;->a:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget p0, v0, Lpf5;->b:F

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget p0, v0, Lpf5;->c:F

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget p0, v0, Lpf5;->d:F

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lla;->getFocusOwner()Lz32;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lj;

    .line 45
    .line 46
    const/16 v2, 0xd

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lj;-><init>(B)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Lc42;

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v2, v3, v1}, Lc42;->g(ILpf5;Lp72;)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const/high16 p0, -0x80000000

    .line 68
    .line 69
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public getFontFamilyResolver()Lc52;
    .locals 0

    .line 1
    iget-object p0, p0, Lla;->q0:Lxs4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc52;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFontLoader()Lb52;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lla;->getComposeViewContext()Lp11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lp11;->o:Lxj5;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getFrameEndScheduler$ui()Ltb3;
    .locals 0

    .line 1
    iget-object p0, p0, Lla;->m:Ltb3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGraphicsContext()Lqd2;
    .locals 0

    .line 1
    iget-object p0, p0, Lla;->G:Ljc;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHapticFeedBack()Lze2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lla;->getComposeViewContext()Lp11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lp11;->q:Lzv4;

    .line 6
    .line 7
    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lla;->b0:Lpz1;

    .line 2
    .line 3
    iget-object v0, v0, Lpz1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lyy6;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyy6;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lla;->q:Lnv;

    .line 14
    .line 15
    invoke-virtual {p0}, Lnv;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public getImportantForAutofill()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public bridge synthetic getInputModeManager()Lbv2;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lla;->getInputModeManager()Lcv2;

    move-result-object p0

    return-object p0
.end method

.method public getInputModeManager()Lcv2;
    .locals 2

    .line 1
    iget-object v0, p0, Lla;->s0:Lcv2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcv2;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    invoke-direct {v0, v1}, Lcv2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lla;->s0:Lcv2;

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final getInsetsListener()Llv2;
    .locals 0

    .line 1
    iget-object p0, p0, Lla;->z:Llv2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lla;->i0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Le53;
    .locals 0

    .line 1
    iget-object p0, p0, Lla;->r0:Lxs4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le53;

    .line 8
    .line 9
    return-object p0
.end method

.method public getLayoutNodes()Lfz3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfz3;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lla;->B:Lfz3;

    return-object p0
.end method

.method public bridge synthetic getLayoutNodes()Llw2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lla;->getLayoutNodes()Lfz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLocaleList()Leh3;
    .locals 0

    .line 1
    iget-object p0, p0, Lla;->P:Lbj1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbj1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leh3;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object p0, p0, Lla;->b0:Lpz1;

    .line 2
    .line 3
    iget-boolean p0, p0, Lpz1;->b:Z

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "measureIteration should be only used during the measure/layout pass"

    .line 8
    .line 9
    invoke-static {p0}, Lju2;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    return-wide v0
.end method

.method public getModifierLocalManager()Lxw3;
    .locals 0

    .line 1
    iget-object p0, p0, Lla;->t0:Lxw3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Lim4;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lla;->getOutOfFrameExecutor()Lla;

    move-result-object p0

    return-object p0
.end method

.method public getOutOfFrameExecutor()Lla;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getPlacementScope()Lsv4;
    .locals 2

    .line 1
    sget-object v0, Luv4;->a:Ldd4;

    .line 2
    .line 3
    new-instance v0, Lak3;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lak3;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final getPlayNavigationSoundEffect$ui()Lt72;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt72;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lla;->G0:Lt72;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPointerIconService()Ldx4;
    .locals 0

    .line 1
    iget-object p0, p0, Lla;->P0:Lha;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Lht2;
    .locals 0

    .line 1
    iget-object p0, p0, Lla;->l:Lht2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRectManager()Lqf5;
    .locals 0

    .line 1
    iget-object p0, p0, Lla;->C:Lqf5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRetainedValuesStore()Lxi5;
    .locals 0

    .line 1
    iget-object p0, p0, Lla;->p:Lxi5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRoot()Lu53;
    .locals 0

    .line 1
    iget-object p0, p0, Lla;->A:Lu53;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRootForTest()Lkk5;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getSavedStateRegistry()Lul1;
    .locals 7

    .line 1
    iget-object v0, p0, Lla;->o:Lul1;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lla;->getComposeViewContext()Lp11;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lp11;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lp11;->e:Ltw5;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    const v2, 0x7f090053

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v3, v2, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, v4

    .line 42
    :goto_0
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_1
    const-string v1, "SaveableStateRegistry:"

    .line 53
    .line 54
    invoke-static {v1, v2}, Llj6;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0}, Ltw5;->c()Lkd2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Lkd2;->o(Ljava/lang/String;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v2, Leh1;

    .line 107
    .line 108
    const/4 v3, 0x3

    .line 109
    invoke-direct {v2, v3}, Leh1;-><init>(B)V

    .line 110
    .line 111
    .line 112
    sget-object v5, Ljw5;->a:Lwq1;

    .line 113
    .line 114
    new-instance v5, Liw5;

    .line 115
    .line 116
    invoke-direct {v5, v4, v2}, Liw5;-><init>(Ljava/util/Map;Lp72;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lkd2;->y(Ljava/lang/String;)Lrw5;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v4, 0x0

    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    :try_start_0
    new-instance v2, Lvl1;

    .line 127
    .line 128
    invoke-direct {v2, v5, v4}, Lvl1;-><init>(Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lkd2;->K(Ljava/lang/String;Lrw5;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    :catch_0
    :cond_3
    new-instance v2, Lul1;

    .line 136
    .line 137
    new-instance v6, Ln70;

    .line 138
    .line 139
    invoke-direct {v6, v4, v0, v1, v3}, Ln70;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, v5, v6}, Lul1;-><init>(Liw5;Ln70;)V

    .line 143
    .line 144
    .line 145
    iput-object v2, p0, Lla;->o:Lul1;

    .line 146
    .line 147
    return-object v2

    .line 148
    :cond_4
    return-object v0
.end method

.method public final getScrollCaptureInProgress()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lla;->N0:Lcz5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcz5;->a:Lxs4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    if-eqz p0, :cond_2

    .line 32
    .line 33
    instance-of v0, p0, Lla;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p0, Lla;

    .line 38
    .line 39
    invoke-virtual {p0}, Lla;->getScrollCaptureInProgress()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public getSemanticsOwner()Lw36;
    .locals 0

    .line 1
    iget-object p0, p0, Lla;->D:Lw36;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSharedDrawScope()Lw53;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lla;->getComposeViewContext()Lp11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lp11;->s:Lw53;

    .line 6
    .line 7
    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lqi;->a:Lqi;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lqi;->a(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-boolean p0, p0, Lla;->U:Z

    .line 15
    .line 16
    return p0
.end method

.method public getSnapshotObserver()Lmp4;
    .locals 0

    .line 1
    iget-object p0, p0, Lla;->T:Lmp4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSoftwareKeyboardController()Lwe6;
    .locals 2

    .line 1
    iget-object v0, p0, Lla;->p0:Lhi1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhi1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lla;->getTextInputService()Llv6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lhi1;-><init>(Llv6;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lla;->p0:Lhi1;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getTextInputService()Llv6;
    .locals 2

    .line 1
    iget-object v0, p0, Lla;->n0:Llv6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llv6;

    .line 6
    .line 7
    invoke-direct {p0}, Lla;->getLegacyTextInputServiceAndroid()Lnv6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Llv6;-><init>(Lrw4;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lla;->n0:Llv6;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getTextToolbar()Lby6;
    .locals 4

    .line 1
    iget-object v0, p0, Lla;->u0:Lef;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lef;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lza5;

    .line 11
    .line 12
    new-instance v2, Led;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {v2, v0, v3}, Led;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x1b

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lza5;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lla;->u0:Lef;

    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public final getUncaughtExceptionHandler$ui()Ljk5;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Lyc7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lla;->getComposeViewContext()Lp11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lp11;->r:Lpf;

    .line 6
    .line 7
    return-object p0
.end method

.method public getWindowInfo()Lfh7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lla;->getComposeViewContext()Lp11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lp11;->t:Lda3;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h(Lu53;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lla;->b0:Lpz1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpz1;->g(Lu53;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lla;->D0:Lia;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lla;->B(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iput-boolean v8, v1, Lla;->j0:Z

    .line 16
    .line 17
    invoke-virtual {v1, v7}, Lla;->r(Z)V

    .line 18
    .line 19
    .line 20
    const-string v2, "AndroidOwner:onTouch"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v2, v1, Lla;->v0:Landroid/view/MotionEvent;

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 38
    if-ne v3, v10, :cond_0

    .line 39
    .line 40
    move v11, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v11, v7

    .line 43
    :goto_0
    const/16 v12, 0xa

    .line 44
    .line 45
    iget-object v13, v1, Lla;->N:Lne;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ne v3, v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ne v3, v4, :cond_1

    .line 68
    .line 69
    move v3, v7

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v3, v8

    .line 72
    :goto_1
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    if-eq v3, v4, :cond_2

    .line 88
    .line 89
    const/4 v4, 0x6

    .line 90
    if-eq v3, v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eq v3, v12, :cond_3

    .line 97
    .line 98
    if-eqz v11, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    const/4 v6, 0x1

    .line 105
    const/16 v3, 0xa

    .line 106
    .line 107
    invoke-virtual/range {v1 .. v6}, Lla;->H(Landroid/view/MotionEvent;IJZ)V

    .line 108
    .line 109
    .line 110
    move-object v14, v2

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    move-object v14, v2

    .line 113
    iget-boolean v1, v13, Lne;->a:Z

    .line 114
    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    iget-object v1, v13, Lne;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lhx4;

    .line 120
    .line 121
    iget-object v1, v1, Lhx4;->j:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lvj3;

    .line 124
    .line 125
    invoke-virtual {v1}, Lvj3;->a()V

    .line 126
    .line 127
    .line 128
    iget-object v1, v13, Lne;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lof2;

    .line 131
    .line 132
    invoke-virtual {v1}, Lof2;->c()V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :goto_2
    move-object/from16 v1, p0

    .line 137
    .line 138
    goto/16 :goto_10

    .line 139
    .line 140
    :cond_3
    move-object v14, v2

    .line 141
    :cond_4
    :goto_3
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-ne v1, v10, :cond_5

    .line 146
    .line 147
    move v1, v8

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    move v1, v7

    .line 150
    :goto_4
    const/16 v15, 0x9

    .line 151
    .line 152
    if-nez v11, :cond_6

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    if-eq v9, v10, :cond_6

    .line 157
    .line 158
    if-eq v9, v15, :cond_6

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p1}, Lla;->n(Landroid/view/MotionEvent;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 167
    .line 168
    .line 169
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    const/4 v6, 0x1

    .line 171
    const/16 v3, 0x9

    .line 172
    .line 173
    move-object/from16 v1, p0

    .line 174
    .line 175
    move-object v2, v0

    .line 176
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lla;->H(Landroid/view/MotionEvent;IJZ)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    move-object/from16 v1, p0

    .line 181
    .line 182
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    move v0, v8

    .line 189
    goto :goto_6

    .line 190
    :cond_7
    move v0, v7

    .line 191
    :goto_6
    const/16 v2, 0x8

    .line 192
    .line 193
    if-ne v9, v2, :cond_8

    .line 194
    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    if-eqz v14, :cond_8

    .line 198
    .line 199
    const/16 v0, 0x1002

    .line 200
    .line 201
    invoke-virtual {v14, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_8

    .line 206
    .line 207
    move v0, v8

    .line 208
    goto :goto_7

    .line 209
    :cond_8
    move v0, v7

    .line 210
    :goto_7
    if-eqz v14, :cond_9

    .line 211
    .line 212
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 213
    .line 214
    .line 215
    :cond_9
    iget-object v2, v1, Lla;->v0:Landroid/view/MotionEvent;

    .line 216
    .line 217
    if-eqz v2, :cond_14

    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-ne v2, v12, :cond_14

    .line 224
    .line 225
    iget-object v2, v1, Lla;->v0:Landroid/view/MotionEvent;

    .line 226
    .line 227
    if-eqz v2, :cond_a

    .line 228
    .line 229
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    goto :goto_8

    .line 234
    :cond_a
    const/4 v2, -0x1

    .line 235
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 236
    .line 237
    .line 238
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 239
    iget-object v4, v1, Lla;->M:Ljx3;

    .line 240
    .line 241
    if-ne v3, v15, :cond_b

    .line 242
    .line 243
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_b

    .line 248
    .line 249
    if-ltz v2, :cond_14

    .line 250
    .line 251
    iget-object v3, v4, Ljx3;->c:Landroid/util/SparseBooleanArray;

    .line 252
    .line 253
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 254
    .line 255
    .line 256
    iget-object v3, v4, Ljx3;->b:Landroid/util/SparseLongArray;

    .line 257
    .line 258
    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_d

    .line 262
    .line 263
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_14

    .line 268
    .line 269
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_14

    .line 274
    .line 275
    iget-object v3, v1, Lla;->v0:Landroid/view/MotionEvent;

    .line 276
    .line 277
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 278
    .line 279
    if-eqz v3, :cond_c

    .line 280
    .line 281
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    goto :goto_9

    .line 286
    :cond_c
    move v3, v5

    .line 287
    :goto_9
    iget-object v6, v1, Lla;->v0:Landroid/view/MotionEvent;

    .line 288
    .line 289
    if-eqz v6, :cond_d

    .line 290
    .line 291
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    cmpg-float v3, v3, v6

    .line 304
    .line 305
    if-nez v3, :cond_e

    .line 306
    .line 307
    cmpg-float v3, v5, v9

    .line 308
    .line 309
    if-nez v3, :cond_e

    .line 310
    .line 311
    move v3, v7

    .line 312
    goto :goto_a

    .line 313
    :cond_e
    move v3, v8

    .line 314
    :goto_a
    iget-object v5, v1, Lla;->v0:Landroid/view/MotionEvent;

    .line 315
    .line 316
    if-eqz v5, :cond_f

    .line 317
    .line 318
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    .line 319
    .line 320
    .line 321
    move-result-wide v5

    .line 322
    goto :goto_b

    .line 323
    :cond_f
    const-wide/16 v5, -0x1

    .line 324
    .line 325
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 326
    .line 327
    .line 328
    move-result-wide v9

    .line 329
    cmp-long v5, v5, v9

    .line 330
    .line 331
    if-eqz v5, :cond_10

    .line 332
    .line 333
    move v5, v8

    .line 334
    goto :goto_c

    .line 335
    :cond_10
    move v5, v7

    .line 336
    :goto_c
    if-nez v3, :cond_11

    .line 337
    .line 338
    if-eqz v5, :cond_14

    .line 339
    .line 340
    :cond_11
    if-ltz v2, :cond_12

    .line 341
    .line 342
    iget-object v3, v4, Ljx3;->c:Landroid/util/SparseBooleanArray;

    .line 343
    .line 344
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 345
    .line 346
    .line 347
    iget-object v3, v4, Ljx3;->b:Landroid/util/SparseLongArray;

    .line 348
    .line 349
    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 350
    .line 351
    .line 352
    :cond_12
    iget-object v2, v13, Lne;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, Lof2;

    .line 355
    .line 356
    iget-boolean v3, v2, Lof2;->d:Z

    .line 357
    .line 358
    if-eqz v3, :cond_13

    .line 359
    .line 360
    iput-boolean v8, v2, Lof2;->d:Z

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_13
    iget-object v2, v2, Lof2;->g:Lve4;

    .line 364
    .line 365
    iget-object v2, v2, Lve4;->a:Lj04;

    .line 366
    .line 367
    invoke-virtual {v2}, Lj04;->g()V

    .line 368
    .line 369
    .line 370
    :cond_14
    :goto_d
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iput-object v2, v1, Lla;->v0:Landroid/view/MotionEvent;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 375
    .line 376
    if-eqz v0, :cond_15

    .line 377
    .line 378
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 379
    .line 380
    .line 381
    move-result-wide v4

    .line 382
    const/4 v6, 0x1

    .line 383
    const/16 v3, 0xa

    .line 384
    .line 385
    move-object/from16 v2, p1

    .line 386
    .line 387
    invoke-virtual/range {v1 .. v6}, Lla;->H(Landroid/view/MotionEvent;IJZ)V

    .line 388
    .line 389
    .line 390
    :cond_15
    invoke-virtual/range {p0 .. p1}, Lla;->G(Landroid/view/MotionEvent;)I

    .line 391
    .line 392
    .line 393
    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 394
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 395
    .line 396
    .line 397
    and-int/lit8 v1, v9, 0x4

    .line 398
    .line 399
    if-nez v1, :cond_17

    .line 400
    .line 401
    if-eqz v0, :cond_17

    .line 402
    .line 403
    iget-object v0, v13, Lne;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lof2;

    .line 406
    .line 407
    iget-boolean v1, v0, Lof2;->d:Z

    .line 408
    .line 409
    if-eqz v1, :cond_16

    .line 410
    .line 411
    iput-boolean v8, v0, Lof2;->d:Z

    .line 412
    .line 413
    goto :goto_e

    .line 414
    :cond_16
    iget-object v0, v0, Lof2;->g:Lve4;

    .line 415
    .line 416
    iget-object v0, v0, Lve4;->a:Lj04;

    .line 417
    .line 418
    invoke-virtual {v0}, Lj04;->g()V

    .line 419
    .line 420
    .line 421
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 422
    .line 423
    .line 424
    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 425
    const/4 v6, 0x1

    .line 426
    const/16 v3, 0x9

    .line 427
    .line 428
    move-object/from16 v1, p0

    .line 429
    .line 430
    move-object/from16 v2, p1

    .line 431
    .line 432
    :try_start_7
    invoke-virtual/range {v1 .. v6}, Lla;->H(Landroid/view/MotionEvent;IJZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 433
    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_17
    move-object/from16 v1, p0

    .line 437
    .line 438
    :goto_f
    iput-boolean v7, v1, Lla;->j0:Z

    .line 439
    .line 440
    return v9

    .line 441
    :catchall_0
    move-exception v0

    .line 442
    move-object/from16 v1, p0

    .line 443
    .line 444
    goto :goto_11

    .line 445
    :catchall_1
    move-exception v0

    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :catchall_2
    move-exception v0

    .line 449
    :goto_10
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 450
    .line 451
    .line 452
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 453
    :catchall_3
    move-exception v0

    .line 454
    :goto_11
    iput-boolean v7, v1, Lla;->j0:Z

    .line 455
    .line 456
    throw v0
.end method

.method public final k(Lu53;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lla;->b0:Lpz1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lpz1;->s(Lu53;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lu53;->z()Lj04;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Lj04;->i:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Lj04;->k:I

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Lu53;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lla;->k(Lu53;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    cmpg-float p0, p1, p0

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final o(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lla;->v0:Landroid/view/MotionEvent;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    cmpg-float v0, v0, v2

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    cmpg-float p0, p1, p0

    .line 43
    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_0
    return v1
.end method

.method public final onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lla;->getRoot()Lu53;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lu53;->H()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lla;->getRoot()Lu53;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lu53;->b(Lla;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0}, Lla;->setAttached(Z)V

    .line 23
    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x1e

    .line 28
    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ll60;->G()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, v1}, Lla;->setShowLayoutBounds(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lla;->z:Llv2;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Llv2;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Lla;->L0:Z

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lla;->getComposeViewContext()Lp11;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lp11;->e()V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Lla;->L0:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Lla;->getRoot()Lu53;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, v2}, Lla;->k(Lu53;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lla;->getRoot()Lu53;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lla;->j(Lu53;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lla;->getSnapshotObserver()Lmp4;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Lmp4;->a:Lpe6;

    .line 76
    .line 77
    invoke-virtual {v2}, Lpe6;->d()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lla;->getOutOfFrameExecutor()Lla;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_e

    .line 85
    .line 86
    new-instance v3, Lv9;

    .line 87
    .line 88
    invoke-direct {v3, p0, v0}, Lv9;-><init>(Lla;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lla;->D(Le72;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lla;->getComposeViewContext()Lp11;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lp11;->d()Lob3;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lla;->getComposeViewContext()Lp11;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lp11;->g()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v2, Lp11;->f:Lnd7;

    .line 109
    .line 110
    iget-object v3, p0, Lla;->m:Ltb3;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    if-eqz v3, :cond_8

    .line 116
    .line 117
    invoke-interface {v2}, Lnd7;->g()Lmd7;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v3, Lld7;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    sget-object v5, Lvc1;->b:Lvc1;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v6, Lcg1;

    .line 135
    .line 136
    invoke-direct {v6, v2, v3, v5}, Lcg1;-><init>(Lmd7;Lkd7;Lwc1;)V

    .line 137
    .line 138
    .line 139
    const-class v2, Lvb3;

    .line 140
    .line 141
    invoke-static {v2}, Lwf5;->a(Ljava/lang/Class;)Lpr0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lpr0;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 152
    .line 153
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v6, v2, v3}, Lcg1;->m(Lpr0;Ljava/lang/String;)Lgd7;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lvb3;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    check-cast v3, Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    iget-object v2, v2, Lvb3;->b:Lfz3;

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Llw2;->b(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-nez v5, :cond_3

    .line 183
    .line 184
    new-instance v5, Ltz3;

    .line 185
    .line 186
    invoke-direct {v5, v0}, Ltz3;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3, v5}, Lfz3;->i(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    check-cast v5, Ltz3;

    .line 193
    .line 194
    iget-object v2, v5, Ltz3;->a:[Ljava/lang/Object;

    .line 195
    .line 196
    iget v3, v5, Ltz3;->b:I

    .line 197
    .line 198
    :goto_0
    if-ge v1, v3, :cond_4

    .line 199
    .line 200
    aget-object v6, v2, v1

    .line 201
    .line 202
    move-object v7, v6

    .line 203
    check-cast v7, Lub3;

    .line 204
    .line 205
    iget-boolean v7, v7, Lub3;->c:Z

    .line 206
    .line 207
    if-eqz v7, :cond_5

    .line 208
    .line 209
    add-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_4
    move-object v6, v4

    .line 213
    :cond_5
    check-cast v6, Lub3;

    .line 214
    .line 215
    if-nez v6, :cond_6

    .line 216
    .line 217
    new-instance v6, Lub3;

    .line 218
    .line 219
    invoke-direct {v6}, Lub3;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v6}, Ltz3;->a(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    iput-boolean v0, v6, Lub3;->c:Z

    .line 226
    .line 227
    iput-object v6, p0, Lla;->n:Lub3;

    .line 228
    .line 229
    iget-object v1, v6, Lub3;->b:Lf5;

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_7
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 233
    .line 234
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_8
    move-object v1, v4

    .line 239
    :goto_1
    if-nez v1, :cond_9

    .line 240
    .line 241
    sget-object v1, Ld42;->k:Ld42;

    .line 242
    .line 243
    :cond_9
    iput-object v1, p0, Lla;->p:Lxi5;

    .line 244
    .line 245
    iget-object v1, p0, Lla;->l0:Lp72;

    .line 246
    .line 247
    if-eqz v1, :cond_a

    .line 248
    .line 249
    invoke-virtual {p0}, Lla;->getComposeViewContext()Lp11;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v1, v2}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    iput-object v4, p0, Lla;->l0:Lp72;

    .line 257
    .line 258
    :cond_a
    invoke-virtual {p0}, Lla;->getComposeViewContext()Lp11;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Lp11;->d()Lob3;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v1}, Lob3;->h()Lrb3;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1, p0}, Lrb3;->a(Lnb3;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, p0, Lla;->F:Lgb;

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Lrb3;->a(Lnb3;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lla;->getInputModeManager()Lcv2;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_b

    .line 287
    .line 288
    const/4 v0, 0x2

    .line 289
    :cond_b
    iget-object v1, v1, Lcv2;->a:Lxs4;

    .line 290
    .line 291
    new-instance v2, Lav2;

    .line 292
    .line 293
    invoke-direct {v2, v0}, Lav2;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 318
    .line 319
    .line 320
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 321
    .line 322
    const/16 v1, 0x1f

    .line 323
    .line 324
    if-lt v0, v1, :cond_c

    .line 325
    .line 326
    sget-object v0, Lxa;->a:Lxa;

    .line 327
    .line 328
    invoke-virtual {v0, p0}, Lxa;->b(Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    :cond_c
    invoke-virtual {p0}, Lla;->getAutofillManager()Lp9;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_d

    .line 336
    .line 337
    invoke-virtual {p0}, Lla;->getFocusOwner()Lz32;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lc42;

    .line 342
    .line 343
    iget-object v1, v1, Lc42;->g:Ltz3;

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ltz3;->a(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lla;->getSemanticsOwner()Lw36;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v1, v1, Lw36;->d:Ltz3;

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ltz3;->a(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_d
    invoke-virtual {p0}, Lla;->getFocusOwner()Lz32;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lc42;

    .line 362
    .line 363
    iget-object v0, v0, Lc42;->g:Ltz3;

    .line 364
    .line 365
    invoke-virtual {v0, p0}, Ltz3;->a(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_e
    const-string p0, "Expected the view to be attached to window."

    .line 370
    .line 371
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lla;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc56;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lc56;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lgd;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lla;->getLegacyTextInputServiceAndroid()Lnv6;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-boolean p0, p0, Lnv6;->d:Z

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    iget-object p0, v0, Lgd;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lc56;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lc56;->b:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_2
    check-cast v1, Lzu2;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-boolean p0, v1, Lzu2;->e:Z

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    xor-int/2addr p0, v0

    .line 47
    if-ne p0, v0, :cond_3

    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lla;->J(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lla;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lc56;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, Lc56;->b:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    check-cast v2, Lgd;

    .line 20
    .line 21
    if-nez v2, :cond_2a

    .line 22
    .line 23
    invoke-direct {v0}, Lla;->getLegacyTextInputServiceAndroid()Lnv6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v2, v0, Lnv6;->d:Z

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_1
    iget-object v2, v0, Lnv6;->h:Lps2;

    .line 36
    .line 37
    iget-object v5, v0, Lnv6;->g:Lfv6;

    .line 38
    .line 39
    iget v6, v2, Lps2;->e:I

    .line 40
    .line 41
    iget-boolean v7, v2, Lps2;->a:Z

    .line 42
    .line 43
    const/4 v8, 0x7

    .line 44
    const/4 v9, 0x5

    .line 45
    const/4 v10, 0x4

    .line 46
    const/4 v11, 0x6

    .line 47
    const/4 v12, 0x3

    .line 48
    const/4 v13, 0x2

    .line 49
    const/4 v14, 0x1

    .line 50
    if-ne v6, v14, :cond_2

    .line 51
    .line 52
    if-nez v7, :cond_9

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-nez v6, :cond_3

    .line 57
    .line 58
    move v15, v14

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-ne v6, v13, :cond_4

    .line 61
    .line 62
    move v15, v13

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    if-ne v6, v11, :cond_5

    .line 65
    .line 66
    move v15, v9

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    if-ne v6, v9, :cond_6

    .line 69
    .line 70
    move v15, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_6
    if-ne v6, v12, :cond_7

    .line 73
    .line 74
    move v15, v12

    .line 75
    goto :goto_1

    .line 76
    :cond_7
    if-ne v6, v10, :cond_8

    .line 77
    .line 78
    move v15, v10

    .line 79
    goto :goto_1

    .line 80
    :cond_8
    if-ne v6, v8, :cond_29

    .line 81
    .line 82
    :cond_9
    move v15, v11

    .line 83
    :goto_1
    iput v15, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    iget-boolean v3, v2, Lps2;->d:Z

    .line 88
    .line 89
    const/16 v4, 0x8

    .line 90
    .line 91
    if-ne v3, v14, :cond_a

    .line 92
    .line 93
    iput v14, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 94
    .line 95
    :goto_2
    move v10, v14

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_a
    if-ne v3, v13, :cond_b

    .line 99
    .line 100
    iput v14, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 101
    .line 102
    const/high16 v3, -0x80000000

    .line 103
    .line 104
    or-int/2addr v15, v3

    .line 105
    iput v15, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_b
    if-ne v3, v12, :cond_c

    .line 109
    .line 110
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 111
    .line 112
    move v10, v13

    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_c
    if-ne v3, v10, :cond_d

    .line 116
    .line 117
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 118
    .line 119
    :goto_3
    move v10, v12

    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_d
    const/16 v12, 0x11

    .line 123
    .line 124
    if-ne v3, v9, :cond_e

    .line 125
    .line 126
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_e
    if-ne v3, v11, :cond_f

    .line 130
    .line 131
    const/16 v10, 0x21

    .line 132
    .line 133
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_f
    if-ne v3, v8, :cond_10

    .line 138
    .line 139
    const/16 v10, 0x81

    .line 140
    .line 141
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_10
    const/16 v8, 0x12

    .line 146
    .line 147
    if-ne v3, v4, :cond_11

    .line 148
    .line 149
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 150
    .line 151
    move v10, v8

    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_11
    const/16 v9, 0x9

    .line 155
    .line 156
    if-ne v3, v9, :cond_12

    .line 157
    .line 158
    const/16 v10, 0x2002

    .line 159
    .line 160
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_12
    const/16 v9, 0xa

    .line 165
    .line 166
    if-ne v3, v9, :cond_13

    .line 167
    .line 168
    const/16 v10, 0x91

    .line 169
    .line 170
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 171
    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_13
    const/16 v9, 0xb

    .line 175
    .line 176
    if-ne v3, v9, :cond_14

    .line 177
    .line 178
    const/16 v10, 0x71

    .line 179
    .line 180
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :cond_14
    const/16 v9, 0xc

    .line 185
    .line 186
    if-ne v3, v9, :cond_15

    .line 187
    .line 188
    const/16 v10, 0x61

    .line 189
    .line 190
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :cond_15
    const/16 v9, 0xd

    .line 195
    .line 196
    if-ne v3, v9, :cond_16

    .line 197
    .line 198
    const/16 v10, 0x31

    .line 199
    .line 200
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :cond_16
    const/16 v9, 0xe

    .line 205
    .line 206
    if-ne v3, v9, :cond_17

    .line 207
    .line 208
    const/16 v10, 0x41

    .line 209
    .line 210
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_17
    const/16 v9, 0xf

    .line 214
    .line 215
    if-ne v3, v9, :cond_18

    .line 216
    .line 217
    const/16 v10, 0x51

    .line 218
    .line 219
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_18
    const/16 v9, 0x10

    .line 223
    .line 224
    if-ne v3, v9, :cond_19

    .line 225
    .line 226
    const/16 v10, 0xb1

    .line 227
    .line 228
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_19
    if-ne v3, v12, :cond_1a

    .line 232
    .line 233
    const/16 v10, 0xc1

    .line 234
    .line 235
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_1a
    if-ne v3, v8, :cond_1b

    .line 239
    .line 240
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_1b
    const/16 v8, 0x13

    .line 244
    .line 245
    const/16 v10, 0x14

    .line 246
    .line 247
    if-ne v3, v8, :cond_1c

    .line 248
    .line 249
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_1c
    if-ne v3, v10, :cond_1d

    .line 253
    .line 254
    const/16 v10, 0x24

    .line 255
    .line 256
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_1d
    const/16 v8, 0x15

    .line 260
    .line 261
    if-ne v3, v8, :cond_1e

    .line 262
    .line 263
    const/16 v10, 0x1002

    .line 264
    .line 265
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_1e
    const/16 v8, 0x16

    .line 269
    .line 270
    if-ne v3, v8, :cond_1f

    .line 271
    .line 272
    const/16 v10, 0x3002

    .line 273
    .line 274
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_1f
    const/16 v8, 0x17

    .line 278
    .line 279
    if-ne v3, v8, :cond_20

    .line 280
    .line 281
    const/16 v10, 0x2012

    .line 282
    .line 283
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_20
    const/16 v8, 0x18

    .line 287
    .line 288
    if-ne v3, v8, :cond_21

    .line 289
    .line 290
    const/16 v10, 0x1012

    .line 291
    .line 292
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_21
    const/16 v8, 0x19

    .line 296
    .line 297
    if-ne v3, v8, :cond_28

    .line 298
    .line 299
    const/16 v10, 0x3012

    .line 300
    .line 301
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 302
    .line 303
    :goto_4
    if-nez v7, :cond_22

    .line 304
    .line 305
    and-int/lit8 v3, v10, 0xf

    .line 306
    .line 307
    if-ne v3, v14, :cond_22

    .line 308
    .line 309
    const/high16 v3, 0x20000

    .line 310
    .line 311
    or-int/2addr v10, v3

    .line 312
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 313
    .line 314
    if-ne v6, v14, :cond_22

    .line 315
    .line 316
    const/high16 v3, 0x40000000    # 2.0f

    .line 317
    .line 318
    or-int/2addr v15, v3

    .line 319
    iput v15, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 320
    .line 321
    :cond_22
    and-int/lit8 v3, v10, 0xf

    .line 322
    .line 323
    if-ne v3, v14, :cond_26

    .line 324
    .line 325
    iget v3, v2, Lps2;->b:I

    .line 326
    .line 327
    if-ne v3, v14, :cond_23

    .line 328
    .line 329
    or-int/lit16 v10, v10, 0x1000

    .line 330
    .line 331
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_23
    if-ne v3, v13, :cond_24

    .line 335
    .line 336
    or-int/lit16 v10, v10, 0x2000

    .line 337
    .line 338
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_24
    const/4 v6, 0x3

    .line 342
    if-ne v3, v6, :cond_25

    .line 343
    .line 344
    or-int/lit16 v10, v10, 0x4000

    .line 345
    .line 346
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 347
    .line 348
    :cond_25
    :goto_5
    iget-boolean v2, v2, Lps2;->c:Z

    .line 349
    .line 350
    if-eqz v2, :cond_26

    .line 351
    .line 352
    const v2, 0x8000

    .line 353
    .line 354
    .line 355
    or-int/2addr v10, v2

    .line 356
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 357
    .line 358
    :cond_26
    iget-wide v2, v5, Lfv6;->b:J

    .line 359
    .line 360
    sget v6, Lxw6;->c:I

    .line 361
    .line 362
    const/16 v6, 0x20

    .line 363
    .line 364
    shr-long v6, v2, v6

    .line 365
    .line 366
    long-to-int v6, v6

    .line 367
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 368
    .line 369
    const-wide v6, 0xffffffffL

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    and-long/2addr v2, v6

    .line 375
    long-to-int v2, v2

    .line 376
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 377
    .line 378
    iget-object v2, v5, Lfv6;->a:Lii;

    .line 379
    .line 380
    iget-object v2, v2, Lii;->j:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v1, v2}, Lxl;->X(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 386
    .line 387
    const/high16 v3, 0x2000000

    .line 388
    .line 389
    or-int/2addr v2, v3

    .line 390
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 391
    .line 392
    invoke-static {}, Lgu1;->d()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_27

    .line 397
    .line 398
    invoke-static {}, Lgu1;->a()Lgu1;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2, v1}, Lgu1;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 403
    .line 404
    .line 405
    :cond_27
    iget-object v1, v0, Lnv6;->g:Lfv6;

    .line 406
    .line 407
    iget-object v2, v0, Lnv6;->h:Lps2;

    .line 408
    .line 409
    iget-boolean v2, v2, Lps2;->c:Z

    .line 410
    .line 411
    new-instance v3, Lhx4;

    .line 412
    .line 413
    invoke-direct {v3, v0, v4}, Lhx4;-><init>(Ljava/lang/Object;B)V

    .line 414
    .line 415
    .line 416
    new-instance v4, Lmf5;

    .line 417
    .line 418
    invoke-direct {v4, v1, v3, v2}, Lmf5;-><init>(Lfv6;Lhx4;Z)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v0, Lnv6;->i:Ljava/util/ArrayList;

    .line 422
    .line 423
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 424
    .line 425
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    return-object v4

    .line 432
    :cond_28
    const-string v0, "Invalid Keyboard Type"

    .line 433
    .line 434
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    return-object v16

    .line 438
    :cond_29
    const/16 v16, 0x0

    .line 439
    .line 440
    const-string v0, "invalid ImeAction"

    .line 441
    .line 442
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    return-object v16

    .line 446
    :cond_2a
    const/16 v16, 0x0

    .line 447
    .line 448
    iget-object v0, v2, Lgd;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lc56;

    .line 455
    .line 456
    if-eqz v0, :cond_2b

    .line 457
    .line 458
    iget-object v0, v0, Lc56;->b:Ljava/lang/Object;

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_2b
    move-object/from16 v0, v16

    .line 462
    .line 463
    :goto_6
    check-cast v0, Lzu2;

    .line 464
    .line 465
    if-eqz v0, :cond_2e

    .line 466
    .line 467
    iget-object v2, v0, Lzu2;->c:Ljava/lang/Object;

    .line 468
    .line 469
    monitor-enter v2

    .line 470
    :try_start_0
    iget-boolean v3, v0, Lzu2;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    .line 472
    if-eqz v3, :cond_2c

    .line 473
    .line 474
    monitor-exit v2

    .line 475
    return-object v16

    .line 476
    :cond_2c
    :try_start_1
    iget-object v3, v0, Lzu2;->a:Lmw4;

    .line 477
    .line 478
    invoke-interface {v3, v1}, Lmw4;->a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    new-instance v3, Lra0;

    .line 483
    .line 484
    const/16 v8, 0x16

    .line 485
    .line 486
    invoke-direct {v3, v0, v8}, Lra0;-><init>(Ljava/lang/Object;B)V

    .line 487
    .line 488
    .line 489
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 490
    .line 491
    const/16 v5, 0x22

    .line 492
    .line 493
    if-lt v4, v5, :cond_2d

    .line 494
    .line 495
    new-instance v4, Lug4;

    .line 496
    .line 497
    invoke-direct {v4, v1, v3}, Ltg4;-><init>(Landroid/view/inputmethod/InputConnection;Lra0;)V

    .line 498
    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_2d
    new-instance v4, Ltg4;

    .line 502
    .line 503
    invoke-direct {v4, v1, v3}, Ltg4;-><init>(Landroid/view/inputmethod/InputConnection;Lra0;)V

    .line 504
    .line 505
    .line 506
    :goto_7
    iget-object v0, v0, Lzu2;->d:Lj04;

    .line 507
    .line 508
    new-instance v1, Lhe7;

    .line 509
    .line 510
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v1}, Lj04;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 514
    .line 515
    .line 516
    monitor-exit v2

    .line 517
    return-object v4

    .line 518
    :catchall_0
    move-exception v0

    .line 519
    monitor-exit v2

    .line 520
    throw v0

    .line 521
    :cond_2e
    :goto_8
    return-object v16
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lla;->F:Lgb;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p3}, Leb;->e(Lgb;[JLjava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lla;->setAttached(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lla;->z:Llv2;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Llv2;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lla;->t:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {}, Lla;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v1, Lla;->T0:Ltz3;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    invoke-virtual {v1, p0}, Ltz3;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v1

    .line 33
    invoke-virtual {p0}, Lla;->getComposeViewContext()Lp11;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lp11;->b()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lla;->getSnapshotObserver()Lmp4;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lmp4;->a:Lpe6;

    .line 45
    .line 46
    iget-object v2, v1, Lpe6;->h:Lw6;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Lw6;->g()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1}, Lpe6;->a()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lla;->getComposeViewContext()Lp11;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lp11;->d()Lob3;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Lob3;->h()Lrb3;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lla;->F:Lgb;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lrb3;->f(Lnb3;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Lrb3;->f(Lnb3;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lla;->n:Lub3;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iput-boolean v0, v1, Lub3;->c:Z

    .line 102
    .line 103
    :cond_2
    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lla;->n:Lub3;

    .line 105
    .line 106
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v2, 0x1f

    .line 109
    .line 110
    if-lt v1, v2, :cond_3

    .line 111
    .line 112
    sget-object v1, Lxa;->a:Lxa;

    .line 113
    .line 114
    invoke-virtual {v1, p0}, Lxa;->a(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {p0}, Lla;->getAutofillManager()Lp9;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Lla;->getSemanticsOwner()Lw36;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v2, v2, Lw36;->d:Ltz3;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ltz3;->k(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lla;->getFocusOwner()Lz32;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lc42;

    .line 137
    .line 138
    iget-object v2, v2, Lc42;->g:Ltz3;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ltz3;->k(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {p0}, Lla;->getRectManager()Lqf5;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v2, v1, Lqf5;->d:Lc07;

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    const-wide/16 v3, 0x0

    .line 152
    .line 153
    const-wide/16 v5, 0x0

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    invoke-virtual/range {v2 .. v9}, Lc07;->b(JJ[FII)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iput-boolean v2, v1, Lqf5;->g:Z

    .line 161
    .line 162
    invoke-virtual {p0}, Lla;->getRectManager()Lqf5;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lqf5;->a()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lla;->getRectManager()Lqf5;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v2, v1, Lqf5;->i:Lt2;

    .line 174
    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    iget-object v3, v1, Lqf5;->b:Lla;

    .line 178
    .line 179
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 180
    .line 181
    .line 182
    iput-object v0, v1, Lqf5;->i:Lt2;

    .line 183
    .line 184
    :cond_5
    invoke-virtual {p0}, Lla;->getFocusOwner()Lz32;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lc42;

    .line 189
    .line 190
    iget-object v0, v0, Lc42;->g:Ltz3;

    .line 191
    .line 192
    invoke-virtual {v0, p0}, Ltz3;->k(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    move-object p0, v0

    .line 198
    monitor-exit v1

    .line 199
    throw p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lla;->getFocusOwner()Lz32;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lc42;

    .line 17
    .line 18
    iget-object p1, p0, Lc42;->c:Lu42;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Lnr;->T(Lu42;Z)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lc42;->h()Lu42;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lc42;->h()Lu42;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p2}, Lc42;->k(Lu42;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p0, Lo42;->i:Lo42;

    .line 41
    .line 42
    sget-object p2, Lo42;->k:Lo42;

    .line 43
    .line 44
    invoke-virtual {p1, p0, p2}, Lu42;->H1(Lo42;Lo42;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lla;->i0:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lla;->K()V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-gt v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x22

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lla;->J(Landroid/content/res/Configuration;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const-string p1, "AndroidOwner:onLayout"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    iput-wide v0, p0, Lla;->i0:J

    .line 9
    .line 10
    iget-object p1, p0, Lla;->b0:Lpz1;

    .line 11
    .line 12
    iget-object v0, p0, Lla;->I0:Lv9;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lpz1;->l(Le72;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lla;->W:Lh71;

    .line 19
    .line 20
    invoke-virtual {p0}, Lla;->K()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lla;->V:Ldg;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p1, "AndroidOwner:viewLayout"

    .line 28
    .line 29
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0}, Lla;->getAndroidViewsHandler$ui()Ldg;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sub-int/2addr p4, p2

    .line 37
    sub-int/2addr p5, p3

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lla;->b0:Lpz1;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lla;->getRoot()Lu53;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lu53;->H()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lla;->getRoot()Lu53;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p0}, Lu53;->b(Lla;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lla;->getRoot()Lu53;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Lla;->k(Lu53;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Lla;->d(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const/16 p1, 0x20

    .line 43
    .line 44
    ushr-long v3, v1, p1

    .line 45
    .line 46
    long-to-int v3, v3

    .line 47
    const-wide v4, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v1, v4

    .line 53
    long-to-int v1, v1

    .line 54
    invoke-static {p2}, Lla;->d(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    ushr-long p1, v6, p1

    .line 59
    .line 60
    long-to-int p1, p1

    .line 61
    and-long/2addr v6, v4

    .line 62
    long-to-int p2, v6

    .line 63
    invoke-static {v3, v1, p1, p2}, Lzt;->E(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    iget-object v1, p0, Lla;->W:Lh71;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    new-instance v1, Lh71;

    .line 72
    .line 73
    invoke-direct {v1, p1, p2}, Lh71;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lla;->W:Lh71;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-boolean v1, p0, Lla;->a0:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-wide v1, v1, Lh71;->a:J

    .line 83
    .line 84
    invoke-static {v1, v2, p1, p2}, Lh71;->c(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    iput-boolean v1, p0, Lla;->a0:Z

    .line 92
    .line 93
    :cond_3
    :goto_0
    invoke-virtual {v0, p1, p2}, Lpz1;->t(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lpz1;->n()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lla;->getRoot()Lu53;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Lu53;->O:Ly53;

    .line 104
    .line 105
    iget-object p1, p1, Ly53;->p:Lwn3;

    .line 106
    .line 107
    iget p1, p1, Ltv4;->i:I

    .line 108
    .line 109
    invoke-virtual {p0}, Lla;->getRoot()Lu53;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object p2, p2, Lu53;->O:Ly53;

    .line 114
    .line 115
    iget-object p2, p2, Ly53;->p:Lwn3;

    .line 116
    .line 117
    iget p2, p2, Ltv4;->j:I

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lla;->V:Ldg;

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    const-string p1, "AndroidOwner:androidViewMeasure"

    .line 127
    .line 128
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 129
    .line 130
    .line 131
    :try_start_1
    invoke-virtual {p0}, Lla;->getAndroidViewsHandler$ui()Ldg;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0}, Lla;->getRoot()Lu53;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object p2, p2, Lu53;->O:Ly53;

    .line 140
    .line 141
    iget-object p2, p2, Ly53;->p:Lwn3;

    .line 142
    .line 143
    iget p2, p2, Ltv4;->i:I

    .line 144
    .line 145
    const/high16 v0, 0x40000000    # 2.0f

    .line 146
    .line 147
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-virtual {p0}, Lla;->getRoot()Lu53;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iget-object p0, p0, Lu53;->O:Ly53;

    .line 156
    .line 157
    iget-object p0, p0, Ly53;->p:Lwn3;

    .line 158
    .line 159
    iget p0, p0, Ltv4;->j:I

    .line 160
    .line 161
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catchall_0
    move-exception p0

    .line 173
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 174
    .line 175
    .line 176
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catchall_1
    move-exception p0

    .line 182
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 183
    .line 184
    .line 185
    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p2, p0, Lla;->M0:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lla;->z(Landroid/view/ViewStructure;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lla;->getPointerIconService()Ldx4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lha;

    .line 32
    .line 33
    iget-object v0, v0, Lha;->a:Lhd;

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
    iget-short p1, v0, Lhd;->b:S

    .line 42
    .line 43
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final onResume(Lob3;)V
    .locals 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ll60;->G()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lla;->setShowLayoutBounds(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lla;->n:Lub3;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object p0, p0, Lla;->m:Ltb3;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lub3;->a:Lf5;

    .line 24
    .line 25
    iget-object v0, v0, Lf5;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcl3;

    .line 28
    .line 29
    iget-boolean v1, v0, Lcl3;->i:Z

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-boolean v1, v0, Lcl3;->k:Z

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    :try_start_0
    new-instance v1, Lrr2;

    .line 38
    .line 39
    const/16 v2, 0x9

    .line 40
    .line 41
    invoke-direct {v1, p1, v2}, Lrr2;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    check-cast p0, Lyj7;

    .line 45
    .line 46
    iget-object p0, p0, Lyj7;->a:Ld21;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ld21;->v(Lrr2;)Lsi0;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    iget-boolean p0, v0, Lcl3;->j:Z

    .line 54
    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    iget-boolean p0, v0, Lcl3;->k:Z

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    const-string p0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 62
    .line 63
    invoke-static {p0}, Loz4;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0}, Lcl3;->a()V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    iput-boolean p0, v0, Lcl3;->k:Z

    .line 71
    .line 72
    :cond_2
    const/4 p0, 0x0

    .line 73
    :goto_0
    iget-object v0, p1, Lub3;->d:Lsi0;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, Lsi0;->cancel()V

    .line 78
    .line 79
    .line 80
    :cond_3
    iput-object p0, p1, Lub3;->d:Lsi0;

    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lla;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lw32;->a:[I

    .line 6
    .line 7
    sget-object v0, Le53;->i:Le53;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Le53;->j:Le53;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object p1, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    :cond_2
    invoke-direct {p0, v0}, Lla;->setLayoutDirection(Le53;)V

    .line 24
    .line 25
    .line 26
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lla;->N0:Lcz5;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lla;->getSemanticsOwner()Lw36;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Lla;->getCoroutineContext()Lfc1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, p2, v0, p3}, Lcz5;->a(Lla;Lw36;Lfc1;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lla;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStop(Lob3;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lla;->n:Lub3;

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Lub3;->a:Lf5;

    .line 6
    .line 7
    iget-object p1, p1, Lf5;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcl3;

    .line 10
    .line 11
    iget-boolean v0, p1, Lcl3;->i:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p1, Lcl3;->k:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lub3;->d:Lsi0;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lsi0;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lub3;->d:Lsi0;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean p0, p1, Lcl3;->j:Z

    .line 31
    .line 32
    if-nez p0, :cond_4

    .line 33
    .line 34
    iget-boolean p0, p1, Lcl3;->k:Z

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    const-string p0, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    .line 39
    .line 40
    invoke-static {p0}, Loz4;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p0, p1, Lcl3;->l:Lb04;

    .line 44
    .line 45
    invoke-virtual {p0}, Lb04;->i()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    const-string p0, "Attempted to start retaining exited values with pending exited values"

    .line 52
    .line 53
    invoke-static {p0}, Loz4;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    const/4 p0, 0x0

    .line 57
    iput-boolean p0, p1, Lcl3;->k:Z

    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lla;->getInputModeManager()Lcv2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x2

    .line 10
    :goto_0
    iget-object p0, p0, Lcv2;->a:Lxs4;

    .line 11
    .line 12
    new-instance v0, Lav2;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lav2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lla;->F:Lgb;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0, p1}, Leb;->b(Lgb;Landroid/util/LongSparseArray;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lgb;->i:Lla;

    .line 36
    .line 37
    new-instance v1, Ldb;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, p1, v2}, Ldb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lla;->K0:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ll60;->G()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lla;->getShowLayoutBounds()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lla;->setShowLayoutBounds(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lla;->getRoot()Lu53;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lla;->j(Lu53;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final p([F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lla;->A()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lla;->g0:[F

    .line 9
    .line 10
    invoke-static {v1, v2}, Lrn3;->g([F[F)V

    .line 11
    .line 12
    .line 13
    iget-wide v2, v0, Lla;->k0:J

    .line 14
    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    shr-long/2addr v2, v4

    .line 18
    long-to-int v2, v2

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-wide v3, v0, Lla;->k0:J

    .line 24
    .line 25
    const-wide v5, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v3, v5

    .line 31
    long-to-int v3, v3

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v0, v0, Lla;->e0:[F

    .line 37
    .line 38
    invoke-static {v0}, Lrn3;->d([F)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v3}, Lrn3;->h([FFF)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v0, v2, v1, v2}, Lab;->r([FI[FI)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-static {v0, v2, v1, v4}, Lab;->r([FI[FI)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x2

    .line 55
    invoke-static {v0, v2, v1, v6}, Lab;->r([FI[FI)F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v8, 0x3

    .line 60
    invoke-static {v0, v2, v1, v8}, Lab;->r([FI[FI)F

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-static {v0, v4, v1, v2}, Lab;->r([FI[FI)F

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-static {v0, v4, v1, v4}, Lab;->r([FI[FI)F

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    invoke-static {v0, v4, v1, v6}, Lab;->r([FI[FI)F

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    invoke-static {v0, v4, v1, v8}, Lab;->r([FI[FI)F

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    invoke-static {v0, v6, v1, v2}, Lab;->r([FI[FI)F

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    invoke-static {v0, v6, v1, v4}, Lab;->r([FI[FI)F

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    invoke-static {v0, v6, v1, v6}, Lab;->r([FI[FI)F

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    invoke-static {v0, v6, v1, v8}, Lab;->r([FI[FI)F

    .line 93
    .line 94
    .line 95
    move-result v17

    .line 96
    invoke-static {v0, v8, v1, v2}, Lab;->r([FI[FI)F

    .line 97
    .line 98
    .line 99
    move-result v18

    .line 100
    invoke-static {v0, v8, v1, v4}, Lab;->r([FI[FI)F

    .line 101
    .line 102
    .line 103
    move-result v19

    .line 104
    invoke-static {v0, v8, v1, v6}, Lab;->r([FI[FI)F

    .line 105
    .line 106
    .line 107
    move-result v20

    .line 108
    invoke-static {v0, v8, v1, v8}, Lab;->r([FI[FI)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    aput v3, v1, v2

    .line 113
    .line 114
    aput v5, v1, v4

    .line 115
    .line 116
    aput v7, v1, v6

    .line 117
    .line 118
    aput v9, v1, v8

    .line 119
    .line 120
    const/4 v2, 0x4

    .line 121
    aput v10, v1, v2

    .line 122
    .line 123
    const/4 v2, 0x5

    .line 124
    aput v11, v1, v2

    .line 125
    .line 126
    const/4 v2, 0x6

    .line 127
    aput v12, v1, v2

    .line 128
    .line 129
    const/4 v2, 0x7

    .line 130
    aput v13, v1, v2

    .line 131
    .line 132
    const/16 v2, 0x8

    .line 133
    .line 134
    aput v14, v1, v2

    .line 135
    .line 136
    const/16 v2, 0x9

    .line 137
    .line 138
    aput v15, v1, v2

    .line 139
    .line 140
    const/16 v2, 0xa

    .line 141
    .line 142
    aput v16, v1, v2

    .line 143
    .line 144
    const/16 v2, 0xb

    .line 145
    .line 146
    aput v17, v1, v2

    .line 147
    .line 148
    const/16 v2, 0xc

    .line 149
    .line 150
    aput v18, v1, v2

    .line 151
    .line 152
    const/16 v2, 0xd

    .line 153
    .line 154
    aput v19, v1, v2

    .line 155
    .line 156
    const/16 v2, 0xe

    .line 157
    .line 158
    aput v20, v1, v2

    .line 159
    .line 160
    const/16 v2, 0xf

    .line 161
    .line 162
    aput v0, v1, v2

    .line 163
    .line 164
    return-void
.end method

.method public final q(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lla;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lla;->g0:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lrn3;->b(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Lla;->k0:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, Lla;->k0:J

    .line 40
    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p0, v5

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-float/2addr p0, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long p1, p1

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-long v1, p0

    .line 58
    shl-long/2addr p1, v0

    .line 59
    and-long/2addr v1, v3

    .line 60
    or-long/2addr p1, v1

    .line 61
    return-wide p1
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lla;->b0:Lpz1;

    .line 2
    .line 3
    iget-object v1, v0, Lpz1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lyy6;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyy6;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lpz1;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkd2;

    .line 16
    .line 17
    iget-object v1, v1, Lkd2;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lj04;

    .line 20
    .line 21
    iget v1, v1, Lj04;->k:I

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 27
    .line 28
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    :try_start_0
    iget-object p1, p0, Lla;->I0:Lv9;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lla;->J0:Lv9;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, p1}, Lpz1;->l(Le72;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v0, p1}, Lpz1;->b(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lla;->getRectManager()Lqf5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lqf5;->a()V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lla;->L:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 67
    .line 68
    .line 69
    iput-boolean p1, p0, Lla;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lw32;->d(I)Lm32;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-byte p1, p1, Lm32;->a:B

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x7

    .line 18
    :goto_0
    invoke-virtual {p0}, Lla;->getFocusOwner()Lz32;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    new-instance v3, Lpf5;

    .line 26
    .line 27
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    int-to-float v4, v4

    .line 30
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    int-to-float v5, v5

    .line 33
    iget v6, p2, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    int-to-float v6, v6

    .line 36
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    int-to-float p2, p2

    .line 39
    invoke-direct {v3, v4, v5, v6, p2}, Lpf5;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v3, v2

    .line 44
    :goto_1
    new-instance p2, Lz9;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {p2, p1, v4}, Lz9;-><init>(IB)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Lc42;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v3, p2}, Lc42;->g(ILpf5;Lp72;)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {p2, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lla;->getFocusOwner()Lz32;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v3, Lz9;

    .line 69
    .line 70
    invoke-direct {v3, p1, v1}, Lz9;-><init>(IB)V

    .line 71
    .line 72
    .line 73
    check-cast p2, Lc42;

    .line 74
    .line 75
    invoke-virtual {p2, p1, v2, v3}, Lc42;->g(ILpf5;Lp72;)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    :cond_2
    return v1

    .line 86
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    if-eq p1, v1, :cond_4

    .line 93
    .line 94
    const/4 p2, 0x2

    .line 95
    if-ne p1, p2, :cond_5

    .line 96
    .line 97
    :cond_4
    invoke-virtual {p0}, Lla;->getFocusOwner()Lz32;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lc42;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lc42;->j(I)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :cond_5
    return v4
.end method

.method public final s(Lu53;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lla;->b0:Lpz1;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lpz1;->m(Lu53;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lpz1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lyy6;

    .line 14
    .line 15
    invoke-virtual {p1}, Lyy6;->J()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1}, Lpz1;->b(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lla;->getRectManager()Lqf5;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lqf5;->a()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lla;->J0:Lv9;

    .line 33
    .line 34
    invoke-virtual {p2}, Lv9;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-boolean p2, p0, Lla;->L:Z

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 46
    .line 47
    .line 48
    iput-boolean p1, p0, Lla;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lla;->E:Lsa;

    .line 2
    .line 3
    iput-wide p1, p0, Lsa;->p:J

    .line 4
    .line 5
    return-void
.end method

.method public final setComposeViewContext(Lp11;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lla;->getCoroutineContext()Lfc1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lp11;->c()Ld21;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ld21;->k()Lfc1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lla;->getRoot()Lu53;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lu53;->n()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lrz3;

    .line 24
    .line 25
    invoke-virtual {v0}, Lrz3;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "Changing ComposeViewContext cannot change the coroutine context without disposing of the composition first."

    .line 32
    .line 33
    invoke-static {v0}, Lju2;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lza5;->k()Ltd6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ltd6;->e()Lp72;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-static {v0}, Lza5;->l(Ltd6;)Ltd6;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :try_start_0
    invoke-direct {p0}, Lla;->get_composeViewContext()Lp11;

    .line 53
    .line 54
    .line 55
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-static {v0, v2, v1}, Lza5;->n(Ltd6;Ltd6;Lp72;)V

    .line 57
    .line 58
    .line 59
    if-eq p1, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Lp11;->b()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lp11;->e()V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-direct {p0, p1}, Lla;->set_composeViewContext(Lp11;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lp11;->c()Ld21;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ld21;->k()Lfc1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lla;->setCoroutineContext(Lfc1;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    invoke-static {v0, v2, v1}, Lza5;->n(Ltd6;Ltd6;Lp72;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public final setComposeViewContextIncrementedDuringInit$ui(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lla;->L0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lla;->O:Lxs4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setContentCaptureManager$ui(Lgb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla;->F:Lgb;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Lfc1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla;->v:Lfc1;

    .line 2
    .line 3
    return-void
.end method

.method public final setFrameEndScheduler$ui(Ltb3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla;->m:Ltb3;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lla;->i0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnReadyForComposition(Lp72;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp72;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lla;->getDerivedIsAttached()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lla;->L0:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lla;->l0:Lp72;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lla;->getComposeViewContext()Lp11;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setPlayNavigationSoundEffect$ui(Lt72;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt72;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lla;->G0:Lt72;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Lht2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla;->l:Lht2;

    .line 2
    .line 3
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lla;->U:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUncaughtExceptionHandler(Ljk5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lla;->b0:Lpz1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Ljk5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(I)Z
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, Lw32;->c(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "Invalid focus direction"

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lla;->getFocusOwner()Lz32;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lc42;

    .line 26
    .line 27
    invoke-virtual {v3}, Lc42;->h()Lu42;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_5

    .line 32
    .line 33
    invoke-static {p1}, Lw32;->c(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {v3}, Lum;->q0(Lfi1;)Lu53;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, Lu53;->w:Lzc7;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Lyf;->getInteropView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v2, v3

    .line 58
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast p0, Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {v5, p0, v4, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-static {v2, p0}, Lab;->p(Landroid/view/View;Landroid/view/View;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 v2, 0x1

    .line 88
    if-eq p1, v2, :cond_2

    .line 89
    .line 90
    :cond_1
    move-object p0, v3

    .line 91
    :cond_2
    if-eqz p0, :cond_3

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0, p1, v3}, Lw32;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :cond_3
    return v1

    .line 103
    :cond_4
    invoke-static {v2}, Lrf6;->f(Ljava/lang/String;)Lky0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    throw p0

    .line 108
    :cond_5
    const-string p0, "findNextViewInEmbeddedView called when owner does not have anything focused."

    .line 109
    .line 110
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v1

    .line 114
    :cond_6
    invoke-static {v2}, Lrf6;->f(Ljava/lang/String;)Lky0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0
.end method

.method public final u()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lla;->S:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lla;->getSnapshotObserver()Lmp4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lmp4;->a:Lpe6;

    .line 12
    .line 13
    new-instance v3, Ldd4;

    .line 14
    .line 15
    const/16 v4, 0x15

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ldd4;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lpe6;->g:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v4

    .line 23
    :try_start_0
    iget-object v0, v0, Lpe6;->f:Lj04;

    .line 24
    .line 25
    iget v5, v0, Lj04;->k:I

    .line 26
    .line 27
    move v6, v2

    .line 28
    move v7, v6

    .line 29
    :goto_0
    iget-object v8, v0, Lj04;->i:[Ljava/lang/Object;

    .line 30
    .line 31
    if-ge v6, v5, :cond_2

    .line 32
    .line 33
    aget-object v8, v8, v6

    .line 34
    .line 35
    check-cast v8, Loe6;

    .line 36
    .line 37
    invoke-virtual {v8, v3}, Loe6;->d(Ldd4;)V

    .line 38
    .line 39
    .line 40
    iget-object v8, v8, Loe6;->f:Lb04;

    .line 41
    .line 42
    invoke-virtual {v8}, Lb04;->j()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_0

    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    if-lez v7, :cond_1

    .line 52
    .line 53
    iget-object v8, v0, Lj04;->i:[Ljava/lang/Object;

    .line 54
    .line 55
    sub-int v9, v6, v7

    .line 56
    .line 57
    aget-object v10, v8, v6

    .line 58
    .line 59
    aput-object v10, v8, v9

    .line 60
    .line 61
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sub-int v3, v5, v7

    .line 65
    .line 66
    invoke-static {v8, v3, v5, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput v3, v0, Lj04;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    monitor-exit v4

    .line 72
    iput-boolean v2, p0, Lla;->S:Z

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    monitor-exit v4

    .line 77
    throw p0

    .line 78
    :cond_3
    :goto_2
    iget-object v0, p0, Lla;->V:Ldg;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {v0}, Lla;->c(Landroid/view/ViewGroup;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p0}, Lla;->getAutofillManager()Lp9;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v3, v0, Lp9;->p:Lgz3;

    .line 92
    .line 93
    iget v4, v3, Lgz3;->d:I

    .line 94
    .line 95
    if-nez v4, :cond_5

    .line 96
    .line 97
    iget-boolean v4, v0, Lp9;->q:Z

    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    iget-object v4, v0, Lp9;->i:Lkd2;

    .line 102
    .line 103
    invoke-virtual {v4}, Lkd2;->x()Landroid/view/autofill/AutofillManager;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Landroid/view/autofill/AutofillManager;->commit()V

    .line 108
    .line 109
    .line 110
    iput-boolean v2, v0, Lp9;->q:Z

    .line 111
    .line 112
    :cond_5
    iget v3, v3, Lgz3;->d:I

    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    iput-boolean v3, v0, Lp9;->q:Z

    .line 118
    .line 119
    :cond_6
    :goto_3
    iget-object v0, p0, Lla;->y0:Ltz3;

    .line 120
    .line 121
    invoke-virtual {v0}, Ltz3;->j()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    iget-object v0, p0, Lla;->y0:Ltz3;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ltz3;->g(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    iget-object v0, p0, Lla;->y0:Ltz3;

    .line 136
    .line 137
    iget v0, v0, Ltz3;->b:I

    .line 138
    .line 139
    move v3, v2

    .line 140
    :goto_4
    iget-object v4, p0, Lla;->y0:Ltz3;

    .line 141
    .line 142
    if-ge v3, v0, :cond_8

    .line 143
    .line 144
    invoke-virtual {v4, v3}, Ltz3;->g(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Le72;

    .line 149
    .line 150
    iget-object v5, p0, Lla;->y0:Ltz3;

    .line 151
    .line 152
    invoke-virtual {v5, v3, v1}, Ltz3;->o(ILjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    invoke-interface {v4}, Le72;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    invoke-virtual {v4, v2, v0}, Ltz3;->m(II)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    return-void
.end method

.method public final v(Lu53;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lla;->E:Lsa;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lsa;->F:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lsa;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lsa;->r(Lu53;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lla;->F:Lgb;

    .line 16
    .line 17
    iput-boolean v1, p0, Lgb;->n:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lgb;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lgb;->o:Lne0;

    .line 26
    .line 27
    sget-object p1, Ll97;->a:Ll97;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lj46;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final w(Lu53;ZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lla;->b0:Lpz1;

    .line 2
    .line 3
    if-eqz p2, :cond_a

    .line 4
    .line 5
    iget-object p2, v0, Lpz1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lyy6;

    .line 8
    .line 9
    iget-object v1, p1, Lu53;->p:Lu53;

    .line 10
    .line 11
    iget-object v2, p1, Lu53;->O:Ly53;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 16
    .line 17
    invoke-static {v1}, Lju2;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v2, Ly53;->d:Lq53;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v1, :cond_9

    .line 28
    .line 29
    if-eq v1, v3, :cond_b

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-eq v1, v4, :cond_9

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    if-eq v1, v4, :cond_9

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    if-ne v1, v4, :cond_8

    .line 39
    .line 40
    iget-boolean v1, v2, Ly53;->e:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    if-eqz p3, :cond_b

    .line 45
    .line 46
    :cond_1
    iput-boolean v3, v2, Ly53;->e:Z

    .line 47
    .line 48
    iget-object p3, v2, Ly53;->p:Lwn3;

    .line 49
    .line 50
    iput-boolean v3, p3, Lwn3;->D:Z

    .line 51
    .line 52
    iget-boolean p3, p1, Lu53;->Y:Z

    .line 53
    .line 54
    if-nez p3, :cond_b

    .line 55
    .line 56
    invoke-virtual {p1}, Lu53;->J()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {p3, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_2

    .line 67
    .line 68
    invoke-static {p1}, Lpz1;->i(Lu53;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p1}, Lu53;->u()Lu53;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-eqz p3, :cond_6

    .line 79
    .line 80
    iget-object p3, p3, Lu53;->O:Ly53;

    .line 81
    .line 82
    iget-boolean p3, p3, Ly53;->e:Z

    .line 83
    .line 84
    if-ne p3, v3, :cond_6

    .line 85
    .line 86
    :cond_3
    invoke-virtual {p1}, Lu53;->I()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-nez p3, :cond_4

    .line 91
    .line 92
    invoke-static {p1}, Lpz1;->j(Lu53;)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_7

    .line 97
    .line 98
    :cond_4
    invoke-virtual {p1}, Lu53;->u()Lu53;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-eqz p3, :cond_5

    .line 103
    .line 104
    invoke-virtual {p3}, Lu53;->q()Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eq p3, v3, :cond_7

    .line 109
    .line 110
    :cond_5
    sget-object p3, Lry2;->k:Lry2;

    .line 111
    .line 112
    invoke-virtual {p2, p1, p3}, Lyy6;->a(Lu53;Lry2;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    sget-object p3, Lry2;->i:Lry2;

    .line 117
    .line 118
    invoke-virtual {p2, p1, p3}, Lyy6;->a(Lu53;Lry2;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_0
    iget-boolean p2, v0, Lpz1;->c:Z

    .line 122
    .line 123
    if-nez p2, :cond_b

    .line 124
    .line 125
    if-eqz p4, :cond_b

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lla;->E(Lu53;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_8
    invoke-static {}, Lnf1;->c()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_9
    iget-object p0, v0, Lpz1;->h:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lj04;

    .line 138
    .line 139
    new-instance p2, Ltn3;

    .line 140
    .line 141
    invoke-direct {p2, p1, v3, p3}, Ltn3;-><init>(Lu53;ZZ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p2}, Lj04;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_a
    invoke-virtual {v0, p1, p3}, Lpz1;->s(Lu53;Z)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_b

    .line 153
    .line 154
    if-eqz p4, :cond_b

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lla;->E(Lu53;)V

    .line 157
    .line 158
    .line 159
    :cond_b
    return-void
.end method

.method public final x(Lu53;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p1, Lu53;->O:Ly53;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lry2;->l:Lry2;

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, p0, Lla;->b0:Lpz1;

    .line 11
    .line 12
    if-eqz p2, :cond_7

    .line 13
    .line 14
    iget-object p2, v7, Lpz1;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lyy6;

    .line 17
    .line 18
    iget-object v8, v0, Ly53;->d:Lq53;

    .line 19
    .line 20
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    if-eq v8, v6, :cond_d

    .line 27
    .line 28
    if-eq v8, v5, :cond_0

    .line 29
    .line 30
    if-eq v8, v4, :cond_d

    .line 31
    .line 32
    if-eq v8, v3, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lnf1;->c()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean v3, v0, Ly53;->e:Z

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-boolean v3, v0, Ly53;->f:Z

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    :cond_1
    if-eqz p3, :cond_d

    .line 47
    .line 48
    :cond_2
    iput-boolean v6, v0, Ly53;->f:Z

    .line 49
    .line 50
    iput-boolean v6, v0, Ly53;->g:Z

    .line 51
    .line 52
    iget-object p3, v0, Ly53;->p:Lwn3;

    .line 53
    .line 54
    iput-boolean v6, p3, Lwn3;->E:Z

    .line 55
    .line 56
    iput-boolean v6, p3, Lwn3;->F:Z

    .line 57
    .line 58
    iget-boolean p3, p1, Lu53;->Y:Z

    .line 59
    .line 60
    if-nez p3, :cond_d

    .line 61
    .line 62
    invoke-virtual {p1}, Lu53;->u()Lu53;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p1}, Lu53;->J()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v0, v3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    iget-object v0, p3, Lu53;->O:Ly53;

    .line 81
    .line 82
    iget-boolean v3, v0, Ly53;->e:Z

    .line 83
    .line 84
    if-eq v3, v6, :cond_4

    .line 85
    .line 86
    iget-boolean v0, v0, Ly53;->f:Z

    .line 87
    .line 88
    if-eq v0, v6, :cond_4

    .line 89
    .line 90
    :cond_3
    sget-object p3, Lry2;->j:Lry2;

    .line 91
    .line 92
    invoke-virtual {p2, p1, p3}, Lyy6;->a(Lu53;Lry2;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {p1}, Lu53;->I()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    if-eqz p3, :cond_5

    .line 103
    .line 104
    invoke-virtual {p3}, Lu53;->p()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eq v0, v6, :cond_6

    .line 109
    .line 110
    invoke-virtual {p3}, Lu53;->q()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eq p3, v6, :cond_6

    .line 115
    .line 116
    :cond_5
    invoke-virtual {p2, p1, v2}, Lyy6;->a(Lu53;Lry2;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_0
    iget-boolean p1, v7, Lpz1;->c:Z

    .line 120
    .line 121
    if-nez p1, :cond_d

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lla;->E(Lu53;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object p2, v0, Ly53;->d:Lq53;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_d

    .line 137
    .line 138
    if-eq p2, v6, :cond_d

    .line 139
    .line 140
    if-eq p2, v5, :cond_d

    .line 141
    .line 142
    if-eq p2, v4, :cond_d

    .line 143
    .line 144
    if-ne p2, v3, :cond_c

    .line 145
    .line 146
    invoke-virtual {p1}, Lu53;->u()Lu53;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    invoke-virtual {p2}, Lu53;->I()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_8

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    goto :goto_1

    .line 160
    :cond_8
    move v3, v6

    .line 161
    :goto_1
    if-nez p3, :cond_9

    .line 162
    .line 163
    invoke-virtual {p1}, Lu53;->q()Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-nez p3, :cond_d

    .line 168
    .line 169
    invoke-virtual {p1}, Lu53;->p()Z

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    if-eqz p3, :cond_9

    .line 174
    .line 175
    invoke-virtual {p1}, Lu53;->I()Z

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    if-ne p3, v3, :cond_9

    .line 180
    .line 181
    invoke-virtual {p1}, Lu53;->I()Z

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    iget-object v4, v0, Ly53;->p:Lwn3;

    .line 186
    .line 187
    iget-boolean v4, v4, Lwn3;->C:Z

    .line 188
    .line 189
    if-eq p3, v4, :cond_d

    .line 190
    .line 191
    :cond_9
    iget-object p3, v0, Ly53;->p:Lwn3;

    .line 192
    .line 193
    iput-boolean v6, p3, Lwn3;->E:Z

    .line 194
    .line 195
    iput-boolean v6, p3, Lwn3;->F:Z

    .line 196
    .line 197
    iget-boolean v0, p1, Lu53;->Y:Z

    .line 198
    .line 199
    if-nez v0, :cond_d

    .line 200
    .line 201
    iget-boolean p3, p3, Lwn3;->C:Z

    .line 202
    .line 203
    if-eqz p3, :cond_d

    .line 204
    .line 205
    if-eqz v3, :cond_d

    .line 206
    .line 207
    if-eqz p2, :cond_a

    .line 208
    .line 209
    invoke-virtual {p2}, Lu53;->p()Z

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    if-eq p3, v6, :cond_b

    .line 214
    .line 215
    invoke-virtual {p2}, Lu53;->q()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eq p2, v6, :cond_b

    .line 220
    .line 221
    :cond_a
    iget-object p2, v7, Lpz1;->e:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p2, Lyy6;

    .line 224
    .line 225
    invoke-virtual {p2, p1, v2}, Lyy6;->a(Lu53;Lry2;)V

    .line 226
    .line 227
    .line 228
    :cond_b
    iget-boolean p1, v7, Lpz1;->c:Z

    .line 229
    .line 230
    if-nez p1, :cond_d

    .line 231
    .line 232
    invoke-virtual {p0, v1}, Lla;->E(Lu53;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_c
    invoke-static {}, Lnf1;->c()V

    .line 237
    .line 238
    .line 239
    :cond_d
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lla;->E:Lsa;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lsa;->F:Z

    .line 5
    .line 6
    iget-object v2, v0, Lsa;->l:Lla;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lsa;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-boolean v3, v0, Lsa;->Q:Z

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iput-boolean v1, v0, Lsa;->Q:Z

    .line 25
    .line 26
    iget-object v0, v0, Lsa;->S:Lt2;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lla;->F:Lgb;

    .line 32
    .line 33
    iput-boolean v1, p0, Lgb;->n:Z

    .line 34
    .line 35
    iget-object v0, p0, Lgb;->i:Lla;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lgb;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-boolean v2, p0, Lgb;->t:Z

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iput-boolean v1, p0, Lgb;->t:Z

    .line 54
    .line 55
    iget-object p0, p0, Lgb;->u:Lt2;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final z(Landroid/view/ViewStructure;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lla;->getAutofillManager()Lp9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v2, v0, Lp9;->j:Lw36;

    .line 9
    .line 10
    iget-object v2, v2, Lw36;->a:Lu53;

    .line 11
    .line 12
    iget-object v3, v0, Lp9;->o:Landroid/view/autofill/AutofillId;

    .line 13
    .line 14
    iget-object v4, v0, Lp9;->m:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Lp9;->l:Lqf5;

    .line 17
    .line 18
    invoke-static {p1, v2, v3, v4, v0}, Lp06;->I(Landroid/view/ViewStructure;Lu53;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lqf5;)V

    .line 19
    .line 20
    .line 21
    sget-object v5, Lfh4;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v5, Ltz3;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v5, v6}, Ltz3;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v2}, Ltz3;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, p1}, Ltz3;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v5}, Ltz3;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iget v2, v5, Ltz3;->b:I

    .line 42
    .line 43
    sub-int/2addr v2, v1

    .line 44
    invoke-virtual {v5, v2}, Ltz3;->l(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v2, Landroid/view/ViewStructure;

    .line 52
    .line 53
    iget v6, v5, Ltz3;->b:I

    .line 54
    .line 55
    sub-int/2addr v6, v1

    .line 56
    invoke-virtual {v5, v6}, Ltz3;->l(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v6, Lu53;

    .line 64
    .line 65
    invoke-virtual {v6}, Lu53;->n()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lrz3;

    .line 70
    .line 71
    iget-object v7, v6, Lrz3;->j:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Lj04;

    .line 74
    .line 75
    iget v7, v7, Lj04;->k:I

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_0
    if-ge v8, v7, :cond_0

    .line 79
    .line 80
    invoke-virtual {v6, v8}, Lrz3;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Lu53;

    .line 85
    .line 86
    iget-boolean v10, v9, Lu53;->Y:Z

    .line 87
    .line 88
    if-nez v10, :cond_3

    .line 89
    .line 90
    invoke-virtual {v9}, Lu53;->H()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_3

    .line 95
    .line 96
    invoke-virtual {v9}, Lu53;->I()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_3

    .line 101
    .line 102
    invoke-virtual {v9}, Lu53;->w()Lo36;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    if-eqz v10, :cond_2

    .line 107
    .line 108
    iget-object v10, v10, Lo36;->i:Lb04;

    .line 109
    .line 110
    sget-object v11, Ln36;->g:Lz36;

    .line 111
    .line 112
    invoke-virtual {v10, v11}, Lb04;->b(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-nez v11, :cond_1

    .line 117
    .line 118
    sget-object v11, Ln36;->h:Lz36;

    .line 119
    .line 120
    invoke-virtual {v10, v11}, Lb04;->b(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-nez v11, :cond_1

    .line 125
    .line 126
    sget-object v11, Lx36;->r:Lz36;

    .line 127
    .line 128
    invoke-virtual {v10, v11}, Lb04;->b(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-nez v11, :cond_1

    .line 133
    .line 134
    sget-object v11, Lx36;->s:Lz36;

    .line 135
    .line 136
    invoke-virtual {v10, v11}, Lb04;->b(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-nez v11, :cond_1

    .line 141
    .line 142
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    const/16 v12, 0x22

    .line 145
    .line 146
    if-lt v11, v12, :cond_2

    .line 147
    .line 148
    sget-object v11, Lyk3;->t0:Lz36;

    .line 149
    .line 150
    invoke-virtual {v10, v11}, Lb04;->b(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_2

    .line 155
    .line 156
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    invoke-virtual {v2, v10}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v10, v9, v3, v4, v0}, Lp06;->I(Landroid/view/ViewStructure;Lu53;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lqf5;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v9}, Ltz3;->a(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v10}, Ltz3;->a(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    invoke-virtual {v5, v9}, Ltz3;->a(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v2}, Ltz3;->a(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    invoke-virtual {p0}, Lla;->getAutofill()Lo9;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-eqz p0, :cond_6

    .line 188
    .line 189
    iget-object v0, p0, Lo9;->b:Lpx;

    .line 190
    .line 191
    iget-object v2, v0, Lpx;->a:Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    iget-object v0, v0, Lpx;->a:Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_6

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_6

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/util/Map$Entry;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    invoke-static {}, Lnf1;->s()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object v0, p0, Lo9;->c:Landroid/view/autofill/AutofillId;

    .line 254
    .line 255
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 256
    .line 257
    .line 258
    iget-object p0, p0, Lo9;->a:Lla;

    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-virtual {p1, v3, p0, v0, v0}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_6
    return-void
.end method
