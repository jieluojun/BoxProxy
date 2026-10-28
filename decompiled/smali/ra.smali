.class public final Lra;
.super Landroid/view/ViewGroup;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lxg4;
.implements Llc5;
.implements Lnf1;
.implements Lid4;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Lf22;


# static fields
.field public static S0:Ljava/lang/Class;

.field public static T0:Ljava/lang/reflect/Method;

.field public static U0:Ljava/lang/reflect/Method;

.field public static final V0:Lzq3;

.field public static W0:Lia;

.field public static X0:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Lkh1;

.field public final A0:Lzq3;

.field public final B:Lsp2;

.field public B0:F

.field public final C:Lmz2;

.field public C0:F

.field public final D:Llq3;

.field public D0:F

.field public final E:Lx75;

.field public E0:F

.field public final F:Lsu5;

.field public final F0:Loa;

.field public final G:Lza;

.field public final G0:Lga;

.field public H:Lib;

.field public H0:Z

.field public final I:Llc;

.field public I0:Lv52;

.field public final J:Ljx;

.field public final J0:Lyn2;

.field public final K:Lzq3;

.field public final K0:Lba;

.field public L:Lzq3;

.field public final L0:Lba;

.field public M:Z

.field public M0:Z

.field public N:Z

.field public N0:Z

.field public final O:Lmo3;

.field public O0:Z

.field public final P:Lme;

.field public final P0:Lyp5;

.field public final Q:Llk4;

.field public Q0:Landroid/view/View;

.field public final R:Lkh1;

.field public final R0:Lna;

.field public final S:Lu9;

.field public final T:Lv9;

.field public U:Z

.field public final V:Lzg4;

.field public W:Z

.field public a0:Lcg;

.field public b0:Lw51;

.field public c0:Z

.field public final d0:Lwx1;

.field public e0:J

.field public final f0:[I

.field public final g0:[F

.field public final h0:Landroid/graphics/Matrix;

.field public final i0:[F

.field public final j:Llk4;

.field public final j0:[F

.field public k:J

.field public k0:J

.field public final l:Z

.field public l0:Z

.field public m:Lnn2;

.field public m0:J

.field public n:Ls53;

.field public n0:Lr52;

.field public o:Lt53;

.field public o0:Lln6;

.field public p:Lak1;

.field public p0:Ljn6;

.field public q:Lcb5;

.field public final q0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:Lgv;

.field public r0:Lrg1;

.field public final s:Lga;

.field public final s0:Lnr3;

.field public t:Ll57;

.field public final t0:Llk4;

.field public final u:Llk4;

.field public u0:Ljp2;

.field public final v:Landroid/view/View;

.field public final v0:Lbo3;

.field public final w:Lj22;

.field public w0:Lef;

.field public x:Lwa1;

.field public x0:Landroid/view/MotionEvent;

.field public final y:Lzb;

.field public y0:J

.field public final z:Llk4;

.field public final z0:Lfz5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzq3;

    .line 2
    .line 3
    invoke-direct {v0}, Lzq3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lra;->V0:Lzq3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt01;)V
    .locals 15

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p2 .. p2}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lra;->j:Llk4;

    .line 11
    .line 12
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lra;->k:J

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    iput-boolean v9, p0, Lra;->l:Z

    .line 21
    .line 22
    sget-object v0, Llv1;->n:Llv1;

    .line 23
    .line 24
    iput-object v0, p0, Lra;->q:Lcb5;

    .line 25
    .line 26
    new-instance v0, Lgv;

    .line 27
    .line 28
    invoke-direct {v0}, Lgv;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lra;->r:Lgv;

    .line 32
    .line 33
    new-instance v0, Lga;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-direct {v0, p0, v10}, Lga;-><init>(Lra;B)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lra;->s:Lga;

    .line 40
    .line 41
    invoke-static {v8}, Le;->f(Landroid/content/Context;)Lfh1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Llv1;->M:Llv1;

    .line 46
    .line 47
    new-instance v3, Llk4;

    .line 48
    .line 49
    invoke-direct {v3, v0, v1}, Llk4;-><init>(Ljava/lang/Object;Ll56;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lra;->u:Llk4;

    .line 53
    .line 54
    new-instance v0, Lj22;

    .line 55
    .line 56
    invoke-direct {v0, p0, p0}, Lj22;-><init>(Lra;Lra;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lra;->w:Lj22;

    .line 60
    .line 61
    invoke-virtual/range {p2 .. p2}, Lt01;->c()Lj11;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lj11;->k()Lwa1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lra;->x:Lwa1;

    .line 70
    .line 71
    new-instance v0, Lzb;

    .line 72
    .line 73
    new-instance v1, Lma;

    .line 74
    .line 75
    invoke-direct {v0}, Lzb;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lra;->y:Lzb;

    .line 79
    .line 80
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lra;->z:Llk4;

    .line 87
    .line 88
    new-instance v0, Lba;

    .line 89
    .line 90
    const/4 v11, 0x2

    .line 91
    invoke-direct {v0, p0, v11}, Lba;-><init>(Lra;B)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lm56;->b(Lg52;)Lkh1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lra;->A:Lkh1;

    .line 99
    .line 100
    new-instance v0, Lsp2;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lsp2;-><init>(Lra;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lra;->B:Lsp2;

    .line 106
    .line 107
    new-instance v0, Lmz2;

    .line 108
    .line 109
    const/4 v12, 0x3

    .line 110
    invoke-direct {v0, v12}, Lmz2;-><init>(I)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lmc5;->c:Lmc5;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lmz2;->d0(Lsh3;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lra;->getDensity()Lbh1;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lmz2;->a0(Lbh1;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lra;->getViewConfiguration()Lh47;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lmz2;->f0(Lh47;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lpa;

    .line 133
    .line 134
    invoke-direct {v1, p0}, Lpa;-><init>(Lra;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lra;->getFocusOwner()Lg22;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lj22;

    .line 142
    .line 143
    iget-object v3, v3, Lj22;->e:Li22;

    .line 144
    .line 145
    invoke-interface {v1, v3}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p0}, Lra;->getDragAndDropManager()Lzb;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v3, v3, Lzb;->c:Lyb;

    .line 154
    .line 155
    invoke-interface {v1, v3}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lmz2;->e0(Lxn3;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lra;->C:Lmz2;

    .line 163
    .line 164
    sget-object v0, Lqq2;->a:Llq3;

    .line 165
    .line 166
    new-instance v0, Llq3;

    .line 167
    .line 168
    invoke-direct {v0}, Llq3;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lra;->D:Llq3;

    .line 172
    .line 173
    new-instance v0, Lx75;

    .line 174
    .line 175
    invoke-virtual {p0}, Lra;->getLayoutNodes()Llq3;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v0, v1, p0}, Lx75;-><init>(Llq3;Lra;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Lra;->E:Lx75;

    .line 183
    .line 184
    new-instance v0, Lsu5;

    .line 185
    .line 186
    invoke-virtual {p0}, Lra;->getRoot()Lmz2;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v3, Lxt1;

    .line 191
    .line 192
    invoke-direct {v3}, Lwn3;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lra;->getLayoutNodes()Llq3;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-direct {v0, v1, v3, v4}, Lsu5;-><init>(Lmz2;Lxt1;Llq3;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lra;->F:Lsu5;

    .line 203
    .line 204
    new-instance v13, Lza;

    .line 205
    .line 206
    invoke-direct {v13, p0}, Lza;-><init>(Lra;)V

    .line 207
    .line 208
    .line 209
    iput-object v13, p0, Lra;->G:Lza;

    .line 210
    .line 211
    new-instance v14, Lib;

    .line 212
    .line 213
    new-instance v0, Lla;

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
    invoke-direct/range {v0 .. v7}, Lla;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v14, p0, v0}, Lib;-><init>(Lra;Lla;)V

    .line 229
    .line 230
    .line 231
    iput-object v14, p0, Lra;->H:Lib;

    .line 232
    .line 233
    new-instance v0, Llc;

    .line 234
    .line 235
    invoke-direct {v0, p0}, Llc;-><init>(Lra;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, Lra;->I:Llc;

    .line 239
    .line 240
    new-instance v0, Ljx;

    .line 241
    .line 242
    invoke-direct {v0}, Ljx;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v0, p0, Lra;->J:Ljx;

    .line 246
    .line 247
    new-instance v0, Lzq3;

    .line 248
    .line 249
    invoke-direct {v0}, Lzq3;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v0, p0, Lra;->K:Lzq3;

    .line 253
    .line 254
    new-instance v0, Lmo3;

    .line 255
    .line 256
    invoke-direct {v0}, Lmo3;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v0, p0, Lra;->O:Lmo3;

    .line 260
    .line 261
    new-instance v0, Lme;

    .line 262
    .line 263
    invoke-virtual {p0}, Lra;->getRoot()Lmz2;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v1, v0, Lme;->b:Ljava/lang/Object;

    .line 271
    .line 272
    new-instance v3, Lw92;

    .line 273
    .line 274
    iget-object v1, v1, Lmz2;->O:Lm9;

    .line 275
    .line 276
    iget-object v1, v1, Lm9;->d:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lvo2;

    .line 279
    .line 280
    invoke-direct {v3, v1}, Lw92;-><init>(Lvy2;)V

    .line 281
    .line 282
    .line 283
    iput-object v3, v0, Lme;->c:Ljava/lang/Object;

    .line 284
    .line 285
    new-instance v1, Lt74;

    .line 286
    .line 287
    invoke-direct {v1, v12}, Lt74;-><init>(B)V

    .line 288
    .line 289
    .line 290
    iput-object v1, v0, Lme;->d:Ljava/lang/Object;

    .line 291
    .line 292
    new-instance v1, Lz92;

    .line 293
    .line 294
    invoke-direct {v1}, Lz92;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v1, v0, Lme;->e:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v0, p0, Lra;->P:Lme;

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
    invoke-static {v0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, p0, Lra;->Q:Llk4;

    .line 319
    .line 320
    new-instance v0, Lba;

    .line 321
    .line 322
    invoke-direct {v0, p0, v12}, Lba;-><init>(Lra;B)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lm56;->b(Lg52;)Lkh1;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, p0, Lra;->R:Lkh1;

    .line 330
    .line 331
    new-instance v0, Lu9;

    .line 332
    .line 333
    invoke-virtual {p0}, Lra;->getAutofillTree()Ljx;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-direct {v0, p0, v1}, Lu9;-><init>(Lra;Ljx;)V

    .line 338
    .line 339
    .line 340
    iput-object v0, p0, Lra;->S:Lu9;

    .line 341
    .line 342
    new-instance v0, Lv9;

    .line 343
    .line 344
    new-instance v1, Lp72;

    .line 345
    .line 346
    const/16 v3, 0x14

    .line 347
    .line 348
    invoke-direct {v1, v8, v3}, Lp72;-><init>(Ljava/lang/Object;B)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Lra;->getSemanticsOwner()Lsu5;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {p0}, Lra;->getRectManager()Lx75;

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
    invoke-direct/range {v0 .. v5}, Lv9;-><init>(Lp72;Lsu5;Lra;Lx75;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iput-object v0, p0, Lra;->T:Lv9;

    .line 368
    .line 369
    new-instance v0, Lzg4;

    .line 370
    .line 371
    new-instance v1, Laa;

    .line 372
    .line 373
    invoke-direct {v1, p0, v9}, Laa;-><init>(Lra;B)V

    .line 374
    .line 375
    .line 376
    invoke-direct {v0, v1}, Lzg4;-><init>(Laa;)V

    .line 377
    .line 378
    .line 379
    iput-object v0, p0, Lra;->V:Lzg4;

    .line 380
    .line 381
    new-instance v0, Lwx1;

    .line 382
    .line 383
    invoke-virtual {p0}, Lra;->getRoot()Lmz2;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-direct {v0, v1}, Lwx1;-><init>(Lmz2;)V

    .line 388
    .line 389
    .line 390
    iput-object v0, p0, Lra;->d0:Lwx1;

    .line 391
    .line 392
    const-wide v0, 0x7fffffff7fffffffL

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    iput-wide v0, p0, Lra;->e0:J

    .line 398
    .line 399
    filled-new-array {v10, v10}, [I

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput-object v0, p0, Lra;->f0:[I

    .line 404
    .line 405
    invoke-static {}, Lmh3;->a()[F

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iput-object v0, p0, Lra;->g0:[F

    .line 410
    .line 411
    new-instance v0, Landroid/graphics/Matrix;

    .line 412
    .line 413
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 414
    .line 415
    .line 416
    iput-object v0, p0, Lra;->h0:Landroid/graphics/Matrix;

    .line 417
    .line 418
    invoke-static {}, Lmh3;->a()[F

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-object v0, p0, Lra;->i0:[F

    .line 423
    .line 424
    invoke-static {}, Lmh3;->a()[F

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput-object v0, p0, Lra;->j0:[F

    .line 429
    .line 430
    const-wide/16 v0, -0x1

    .line 431
    .line 432
    iput-wide v0, p0, Lra;->k0:J

    .line 433
    .line 434
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    iput-wide v0, p0, Lra;->m0:J

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
    iput-object v0, p0, Lra;->q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 448
    .line 449
    move-object/from16 v0, p2

    .line 450
    .line 451
    iget-object v0, v0, Lt01;->s:Lnr3;

    .line 452
    .line 453
    iput-object v0, p0, Lra;->s0:Lnr3;

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
    sget-object v3, Ld22;->a:[I

    .line 468
    .line 469
    sget-object v3, Lwy2;->j:Lwy2;

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
    sget-object v0, Lwy2;->k:Lwy2;

    .line 478
    .line 479
    goto :goto_0

    .line 480
    :cond_1
    move-object v0, v3

    .line 481
    :goto_0
    if-nez v0, :cond_2

    .line 482
    .line 483
    goto :goto_1

    .line 484
    :cond_2
    move-object v3, v0

    .line 485
    :goto_1
    invoke-static {v3}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iput-object v0, p0, Lra;->t0:Llk4;

    .line 490
    .line 491
    new-instance v0, Lbo3;

    .line 492
    .line 493
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 494
    .line 495
    .line 496
    iput-object v0, p0, Lra;->v0:Lbo3;

    .line 497
    .line 498
    new-instance v0, Lfz5;

    .line 499
    .line 500
    const/16 v3, 0x9

    .line 501
    .line 502
    invoke-direct {v0, v3}, Lfz5;-><init>(B)V

    .line 503
    .line 504
    .line 505
    iput-object v0, p0, Lra;->z0:Lfz5;

    .line 506
    .line 507
    new-instance v0, Lzq3;

    .line 508
    .line 509
    invoke-direct {v0}, Lzq3;-><init>()V

    .line 510
    .line 511
    .line 512
    iput-object v0, p0, Lra;->A0:Lzq3;

    .line 513
    .line 514
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 515
    .line 516
    iput v0, p0, Lra;->B0:F

    .line 517
    .line 518
    iput v0, p0, Lra;->C0:F

    .line 519
    .line 520
    iput v0, p0, Lra;->D0:F

    .line 521
    .line 522
    iput v0, p0, Lra;->E0:F

    .line 523
    .line 524
    new-instance v0, Loa;

    .line 525
    .line 526
    invoke-direct {v0, p0, v10}, Loa;-><init>(Ljava/lang/Object;B)V

    .line 527
    .line 528
    .line 529
    iput-object v0, p0, Lra;->F0:Loa;

    .line 530
    .line 531
    new-instance v0, Lga;

    .line 532
    .line 533
    invoke-direct {v0, p0, v9}, Lga;-><init>(Lra;B)V

    .line 534
    .line 535
    .line 536
    iput-object v0, p0, Lra;->G0:Lga;

    .line 537
    .line 538
    new-instance v0, Lyn2;

    .line 539
    .line 540
    new-instance v3, Laa;

    .line 541
    .line 542
    invoke-direct {v3, p0, v11}, Laa;-><init>(Lra;B)V

    .line 543
    .line 544
    .line 545
    invoke-direct {v0, v8, v3}, Lyn2;-><init>(Landroid/content/Context;Laa;)V

    .line 546
    .line 547
    .line 548
    iput-object v0, p0, Lra;->J0:Lyn2;

    .line 549
    .line 550
    new-instance v0, Lba;

    .line 551
    .line 552
    const/4 v3, 0x4

    .line 553
    invoke-direct {v0, p0, v3}, Lba;-><init>(Lra;B)V

    .line 554
    .line 555
    .line 556
    iput-object v0, p0, Lra;->K0:Lba;

    .line 557
    .line 558
    new-instance v0, Lba;

    .line 559
    .line 560
    invoke-direct {v0, p0, v10}, Lba;-><init>(Lra;B)V

    .line 561
    .line 562
    .line 563
    iput-object v0, p0, Lra;->L0:Lba;

    .line 564
    .line 565
    iget-object v0, p0, Lra;->H:Lib;

    .line 566
    .line 567
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0, v10}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 574
    .line 575
    .line 576
    invoke-static {p0, v9, v10}, Lli;->a(Landroid/view/View;IZ)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p0, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 583
    .line 584
    .line 585
    invoke-static {p0, v13}, Lf47;->e(Landroid/view/View;Lr4;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0}, Lra;->getDragAndDropManager()Lzb;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 593
    .line 594
    .line 595
    invoke-static {p0}, Lni;->b(Landroid/view/View;)V

    .line 596
    .line 597
    .line 598
    invoke-static {}, Lra;->l()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_3

    .line 603
    .line 604
    new-instance v0, Landroid/view/View;

    .line 605
    .line 606
    invoke-direct {v0, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 607
    .line 608
    .line 609
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 610
    .line 611
    invoke-direct {v3, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 615
    .line 616
    .line 617
    const v3, 0x7f090070

    .line 618
    .line 619
    .line 620
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 621
    .line 622
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    iput-object v0, p0, Lra;->v:Landroid/view/View;

    .line 626
    .line 627
    const/4 v3, -0x1

    .line 628
    invoke-virtual {p0, v0, v3}, Lra;->addView(Landroid/view/View;I)V

    .line 629
    .line 630
    .line 631
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 632
    .line 633
    const/16 v3, 0x1f

    .line 634
    .line 635
    if-lt v0, v3, :cond_4

    .line 636
    .line 637
    new-instance v1, Lyp5;

    .line 638
    .line 639
    invoke-direct {v1}, Lyp5;-><init>()V

    .line 640
    .line 641
    .line 642
    :cond_4
    iput-object v1, p0, Lra;->P0:Lyp5;

    .line 643
    .line 644
    new-instance v0, Lna;

    .line 645
    .line 646
    invoke-direct {v0, p0}, Lna;-><init>(Lra;)V

    .line 647
    .line 648
    .line 649
    iput-object v0, p0, Lra;->R0:Lna;

    .line 650
    .line 651
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
    instance-of v3, v2, Lra;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lra;

    .line 17
    .line 18
    invoke-virtual {v2}, Lra;->u()V

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
    invoke-static {v2}, Lra;->c(Landroid/view/ViewGroup;)V

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
    or-long/2addr v0, v2

    .line 25
    return-wide v0

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

.method public static final g(Lra;Landroid/view/KeyEvent;)Z
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

.method public static synthetic getAndroidViewsHandler$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getCanvasHolder()Ldi0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lra;->getComposeViewContext()Lt01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lt01;->x:Ldi0;

    .line 6
    .line 7
    return-object p0
.end method

.method private final getDerivedIsAttached()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lra;->A:Lkh1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkh1;->getValue()Ljava/lang/Object;

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
    .annotation runtime Lgh1;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getLegacyTextInputServiceAndroid()Lln6;
    .locals 3

    .line 1
    iget-object v0, p0, Lra;->o0:Lln6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lln6;

    .line 6
    .line 7
    invoke-virtual {p0}, Lra;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lda;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lda;-><init>(Lra;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p0, v2}, Lln6;-><init>(Landroid/view/View;Lra;Lda;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lra;->o0:Lln6;

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
    .annotation runtime Lgh1;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUiMediaScope$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getWindowInfo$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final get_composeViewContext()Lt01;
    .locals 0

    .line 1
    iget-object p0, p0, Lra;->j:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt01;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic get_uiMediaScope$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static j(Lmz2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmz2;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmz2;->z()Lpr3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lpr3;->j:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Lpr3;->l:I

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
    check-cast v2, Lmz2;

    .line 18
    .line 19
    invoke-static {v2}, Lra;->j(Lmz2;)V

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
    if-nez v0, :cond_3

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
    if-ge v6, v5, :cond_3

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
    if-ge v0, v4, :cond_2

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
    if-ge v0, v4, :cond_2

    .line 85
    .line 86
    invoke-static {p0, v6}, Lni;->c(Landroid/view/MotionEvent;I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    move v0, v2

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    :goto_2
    move v0, v3

    .line 96
    :goto_3
    if-nez v0, :cond_3

    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    return v0
.end method

.method private final setAttached(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lra;->z:Llk4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setDensity(Lbh1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lra;->u:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Lwy2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lra;->t0:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_composeViewContext(Lt01;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lra;->j:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lra;->l0:Z

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
    iget-wide v2, p0, Lra;->k0:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Lra;->k0:J

    .line 16
    .line 17
    iget-object v0, p0, Lra;->h0:Landroid/graphics/Matrix;

    .line 18
    .line 19
    iget-object v1, p0, Lra;->i0:[F

    .line 20
    .line 21
    iget-object v2, p0, Lra;->f0:[I

    .line 22
    .line 23
    invoke-static {p0, v1, v0, v2}, Lni;->a(Landroid/view/View;[FLandroid/graphics/Matrix;[I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lra;->j0:[F

    .line 27
    .line 28
    invoke-static {v1, v0}, Lsa7;->u([F[F)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v1, p0

    .line 36
    :goto_0
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Landroid/view/View;

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    check-cast v0, Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    aget v3, v2, v0

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v2, v4

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    aget v0, v2, v0

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    aget v1, v2, v4

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    sub-float/2addr v3, v0

    .line 72
    sub-float/2addr v5, v1

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v2, v2

    .line 83
    const/16 v4, 0x20

    .line 84
    .line 85
    shl-long/2addr v0, v4

    .line 86
    const-wide v4, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v2, v4

    .line 92
    or-long/2addr v0, v2

    .line 93
    iput-wide v0, p0, Lra;->m0:J

    .line 94
    .line 95
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
    iput-wide v0, p0, Lra;->k0:J

    .line 6
    .line 7
    iget-object v0, p0, Lra;->h0:Landroid/graphics/Matrix;

    .line 8
    .line 9
    iget-object v1, p0, Lra;->f0:[I

    .line 10
    .line 11
    iget-object v2, p0, Lra;->i0:[F

    .line 12
    .line 13
    invoke-static {p0, v2, v0, v1}, Lni;->a(Landroid/view/View;[FLandroid/graphics/Matrix;[I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lra;->j0:[F

    .line 17
    .line 18
    invoke-static {v2, v0}, Lsa7;->u([F[F)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v3, v0

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    shl-long/2addr v3, v5

    .line 42
    const-wide v6, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v0, v6

    .line 48
    or-long/2addr v0, v3

    .line 49
    invoke-static {v0, v1, v2}, Lmh3;->b(J[F)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    shr-long v3, v0, v5

    .line 58
    .line 59
    long-to-int v3, v3

    .line 60
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sub-float/2addr v2, v3

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    and-long/2addr v0, v6

    .line 70
    long-to-int v0, v0

    .line 71
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-float/2addr p1, v0

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-long v0, v0

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-long v2, p1

    .line 86
    shl-long/2addr v0, v5

    .line 87
    and-long/2addr v2, v6

    .line 88
    or-long/2addr v0, v2

    .line 89
    iput-wide v0, p0, Lra;->m0:J

    .line 90
    .line 91
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

.method public final D(Lg52;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lra;->r:Lgv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgv;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Lgv;->addLast(Ljava/lang/Object;)V

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
    iget-object p0, p0, Lra;->s:Lga;

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
    invoke-static {p0}, Lmv1;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final E(Lmz2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lmz2;->r()Lkz2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lkz2;->j:Lkz2;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lra;->c0:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lmz2;->u()Lmz2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lmz2;->O:Lm9;

    .line 36
    .line 37
    iget-object v0, v0, Lm9;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lvo2;

    .line 40
    .line 41
    iget-wide v0, v0, Lcn4;->m:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Lw51;->g(J)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {v0, v1}, Lw51;->f(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p1}, Lmz2;->u()Lmz2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lra;->getRoot()Lmz2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public final F(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lra;->A()V

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
    iget-wide v2, p0, Lra;->m0:J

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
    iget-wide v4, p0, Lra;->m0:J

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
    shl-long v0, v4, v0

    .line 53
    .line 54
    and-long/2addr p1, v2

    .line 55
    or-long/2addr p1, v0

    .line 56
    iget-object p0, p0, Lra;->j0:[F

    .line 57
    .line 58
    invoke-static {p1, p2, p0}, Lmh3;->b(J[F)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0
.end method

.method public final G(Landroid/view/MotionEvent;)I
    .locals 10

    .line 1
    iget-boolean v0, p0, Lra;->M0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lra;->M0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lra;->getComposeViewContext()Lt01;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lt01;->w:Lb43;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v2, Lh97;->a:Llk4;

    .line 19
    .line 20
    new-instance v3, Luo4;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Luo4;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lra;->O:Lmo3;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p0}, Lmo3;->c(Landroid/view/MotionEvent;Lra;)Lgq6;

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
    iget-object v4, p0, Lra;->P:Lme;

    .line 39
    .line 40
    if-eqz v2, :cond_9

    .line 41
    .line 42
    iget-object v1, v2, Lgq6;->k:Ljava/lang/Object;

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
    if-ltz v5, :cond_3

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
    check-cast v9, Lpo4;

    .line 64
    .line 65
    iget-boolean v9, v9, Lpo4;->e:Z

    .line 66
    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    if-ne v3, v7, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    if-gez v8, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v5, v8

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    move-object v5, v6

    .line 80
    :cond_4
    :goto_2
    check-cast v5, Lpo4;

    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    iget-wide v8, v5, Lpo4;->d:J

    .line 85
    .line 86
    iput-wide v8, p0, Lra;->k:J

    .line 87
    .line 88
    :cond_5
    iget-object v1, v2, Lgq6;->m:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Leo4;

    .line 91
    .line 92
    invoke-virtual {p0, p1, v1}, Lra;->n(Landroid/view/MotionEvent;Leo4;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v4, v2, p0, v1}, Lme;->c(Lgq6;Lra;Z)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    iput-object v6, v2, Lgq6;->l:Ljava/lang/Object;

    .line 101
    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    if-ne v3, v7, :cond_7

    .line 105
    .line 106
    :cond_6
    and-int/lit8 v1, p0, 0x1

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    :cond_7
    return p0

    .line 111
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object v1, v0, Lmo3;->c:Landroid/util/SparseBooleanArray;

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Lmo3;->b:Landroid/util/SparseLongArray;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 127
    .line 128
    .line 129
    return p0

    .line 130
    :cond_9
    iget-boolean p0, v4, Lme;->a:Z

    .line 131
    .line 132
    if-nez p0, :cond_a

    .line 133
    .line 134
    iget-object p0, v4, Lme;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lt74;

    .line 137
    .line 138
    iget-object p0, p0, Lt74;->k:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lvd3;

    .line 141
    .line 142
    invoke-virtual {p0}, Lvd3;->a()V

    .line 143
    .line 144
    .line 145
    iget-object p0, v4, Lme;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lw92;

    .line 148
    .line 149
    invoke-virtual {p0}, Lw92;->c()V

    .line 150
    .line 151
    .line 152
    :cond_a
    return v1
.end method

.method public final H(Landroid/view/MotionEvent;IJZ)V
    .locals 20

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
    const/16 v3, 0xa

    .line 12
    .line 13
    const/16 v4, 0x9

    .line 14
    .line 15
    const/4 v6, -0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    if-eq v2, v8, :cond_1

    .line 19
    .line 20
    const/4 v9, 0x6

    .line 21
    if-eq v2, v9, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eq v5, v4, :cond_2

    .line 30
    .line 31
    if-eq v5, v3, :cond_2

    .line 32
    .line 33
    move v6, v7

    .line 34
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ltz v6, :cond_3

    .line 39
    .line 40
    move v9, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v9, v7

    .line 43
    :goto_1
    sub-int/2addr v2, v9

    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    move v9, v7

    .line 48
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 49
    .line 50
    move v10, v9

    .line 51
    :goto_2
    if-ge v10, v2, :cond_5

    .line 52
    .line 53
    new-instance v11, Landroid/view/MotionEvent$PointerProperties;

    .line 54
    .line 55
    invoke-direct {v11}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 56
    .line 57
    .line 58
    aput-object v11, v7, v10

    .line 59
    .line 60
    add-int/lit8 v10, v10, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    move v10, v8

    .line 64
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 65
    .line 66
    move v11, v9

    .line 67
    :goto_3
    if-ge v11, v2, :cond_6

    .line 68
    .line 69
    new-instance v12, Landroid/view/MotionEvent$PointerCoords;

    .line 70
    .line 71
    invoke-direct {v12}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 72
    .line 73
    .line 74
    aput-object v12, v8, v11

    .line 75
    .line 76
    add-int/lit8 v11, v11, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    move v11, v9

    .line 80
    :goto_4
    if-ge v11, v2, :cond_8

    .line 81
    .line 82
    if-ltz v6, :cond_7

    .line 83
    .line 84
    if-gt v6, v11, :cond_7

    .line 85
    .line 86
    move v12, v10

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move v12, v9

    .line 89
    :goto_5
    add-int/2addr v12, v11

    .line 90
    aget-object v13, v7, v11

    .line 91
    .line 92
    invoke-virtual {v1, v12, v13}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 93
    .line 94
    .line 95
    aget-object v13, v8, v11

    .line 96
    .line 97
    invoke-virtual {v1, v12, v13}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 98
    .line 99
    .line 100
    iget v12, v13, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 101
    .line 102
    iget v14, v13, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 103
    .line 104
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    int-to-long v9, v12

    .line 109
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    int-to-long v3, v12

    .line 114
    const/16 v12, 0x20

    .line 115
    .line 116
    shl-long/2addr v9, v12

    .line 117
    const-wide v18, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long v3, v3, v18

    .line 123
    .line 124
    or-long/2addr v3, v9

    .line 125
    invoke-virtual {v0, v3, v4}, Lra;->q(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    shr-long v9, v3, v12

    .line 130
    .line 131
    long-to-int v9, v9

    .line 132
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    iput v9, v13, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 137
    .line 138
    and-long v3, v3, v18

    .line 139
    .line 140
    long-to-int v3, v3

    .line 141
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iput v3, v13, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 146
    .line 147
    add-int/lit8 v11, v11, 0x1

    .line 148
    .line 149
    const/16 v3, 0xa

    .line 150
    .line 151
    const/16 v4, 0x9

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x1

    .line 155
    goto :goto_4

    .line 156
    :cond_8
    if-eqz p5, :cond_9

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    goto :goto_6

    .line 160
    :cond_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    move v10, v3

    .line 165
    :goto_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v11

    .line 173
    cmp-long v3, v3, v11

    .line 174
    .line 175
    if-nez v3, :cond_a

    .line 176
    .line 177
    move-wide/from16 v3, p3

    .line 178
    .line 179
    :goto_7
    const/16 v6, 0x9

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    goto :goto_7

    .line 187
    :goto_8
    if-eq v5, v6, :cond_c

    .line 188
    .line 189
    const/4 v6, 0x7

    .line 190
    if-eq v5, v6, :cond_c

    .line 191
    .line 192
    const/16 v14, 0xa

    .line 193
    .line 194
    if-ne v5, v14, :cond_b

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getClassification()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    move/from16 v17, v6

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_c
    :goto_9
    const/16 v17, 0x0

    .line 205
    .line 206
    :goto_a
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    .line 208
    const/16 v9, 0x22

    .line 209
    .line 210
    if-lt v6, v9, :cond_d

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    const/4 v6, 0x1

    .line 237
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 238
    .line 239
    .line 240
    move-result v16

    .line 241
    move v6, v2

    .line 242
    move-wide v1, v3

    .line 243
    move-wide/from16 v3, p3

    .line 244
    .line 245
    invoke-static/range {v1 .. v17}, Lti;->a(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIIII)Landroid/view/MotionEvent;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    goto :goto_b

    .line 250
    :cond_d
    move v6, v2

    .line 251
    move-wide v1, v3

    .line 252
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    .line 277
    .line 278
    .line 279
    move-result v16

    .line 280
    move/from16 v5, p2

    .line 281
    .line 282
    move-wide/from16 v3, p3

    .line 283
    .line 284
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :goto_b
    iget-object v2, v0, Lra;->O:Lmo3;

    .line 289
    .line 290
    invoke-virtual {v2, v1, v0}, Lmo3;->c(Landroid/view/MotionEvent;Lra;)Lgq6;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object v3, v0, Lra;->P:Lme;

    .line 298
    .line 299
    const/4 v10, 0x1

    .line 300
    invoke-virtual {v3, v2, v0, v10}, Lme;->c(Lgq6;Lra;Z)I

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public final I(Lv52;Ld81;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lqa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqa;

    .line 7
    .line 8
    iget v1, v0, Lqa;->l:I

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
    iput v1, v0, Lqa;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqa;-><init>(Lra;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqa;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqa;->l:I

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
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Lc33;->N(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Lc33;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Laa;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p2, p0, v1}, Laa;-><init>(Lra;B)V

    .line 51
    .line 52
    .line 53
    iput v2, v0, Lqa;->l:I

    .line 54
    .line 55
    new-instance v1, Lqt0;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iget-object p0, p0, Lra;->q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-direct {v1, p2, p0, p1, v2}, Lqt0;-><init>(Lr52;Ljava/util/concurrent/atomic/AtomicReference;Lv52;Lc81;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lr67;->G(Lv52;Lc81;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lgb1;->j:Lgb1;

    .line 68
    .line 69
    if-ne p0, p1, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    :goto_1
    invoke-static {}, Lyd1;->l()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final J(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lra;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, v1}, Lra;->setConfiguration(Landroid/content/res/Configuration;)V

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
    iget v1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Le;->f(Landroid/content/Context;)Lfh1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lra;->setDensity(Lbh1;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final K()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lra;->f0:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Lra;->e0:J

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
    iget-wide v10, v0, Lra;->k0:J

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
    and-long/2addr v6, v12

    .line 46
    or-long/2addr v6, v10

    .line 47
    iput-wide v6, v0, Lra;->e0:J

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
    invoke-virtual {v0}, Lra;->getRoot()Lmz2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lmz2;->z()Lpr3;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v1, Lpr3;->j:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v1, v1, Lpr3;->l:I

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
    check-cast v5, Lmz2;

    .line 74
    .line 75
    iget-object v5, v5, Lmz2;->P:Lqz2;

    .line 76
    .line 77
    iget-object v5, v5, Lqz2;->p:Lrh3;

    .line 78
    .line 79
    invoke-virtual {v5}, Lrh3;->W0()V

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
    invoke-virtual {v0}, Lra;->A()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lra;->Q0:Landroid/view/View;

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
    iput-object v2, v0, Lra;->Q0:Landroid/view/View;

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v0}, Lra;->getRectManager()Lx75;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-wide v11, v0, Lra;->e0:J

    .line 106
    .line 107
    iget-wide v5, v0, Lra;->m0:J

    .line 108
    .line 109
    invoke-static {v5, v6}, Lv47;->P(J)J

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
    iget-object v2, v0, Lra;->i0:[F

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
    and-int/2addr v6, v8

    .line 283
    shl-int/2addr v5, v9

    .line 284
    or-int/2addr v5, v6

    .line 285
    :goto_f
    iget-object v10, v4, Lx75;->d:Ljr6;

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
    invoke-virtual/range {v10 .. v17}, Ljr6;->b(JJ[FII)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_13

    .line 299
    .line 300
    iget-boolean v2, v4, Lx75;->g:Z

    .line 301
    .line 302
    if-eqz v2, :cond_14

    .line 303
    .line 304
    :cond_13
    move v3, v9

    .line 305
    :cond_14
    iput-boolean v3, v4, Lx75;->g:Z

    .line 306
    .line 307
    iget-object v2, v0, Lra;->d0:Lwx1;

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Lwx1;->b(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lra;->getRectManager()Lx75;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lx75;->a()V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public final L(F)V
    .locals 2

    .line 1
    invoke-static {}, Lra;->l()Z

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
    iget v0, p0, Lra;->B0:F

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
    iget v0, p0, Lra;->B0:F

    .line 21
    .line 22
    cmpl-float v0, p1, v0

    .line 23
    .line 24
    if-lez v0, :cond_3

    .line 25
    .line 26
    :cond_0
    iput p1, p0, Lra;->B0:F

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
    iget v0, p0, Lra;->C0:F

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
    iget v0, p0, Lra;->C0:F

    .line 42
    .line 43
    cmpg-float v0, p1, v0

    .line 44
    .line 45
    if-gez v0, :cond_3

    .line 46
    .line 47
    :cond_2
    iput p1, p0, Lra;->C0:F

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final a(Lw22;Lw22;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    check-cast p0, Lwn3;

    .line 5
    .line 6
    iget-object v0, p0, Lwn3;->j:Lwn3;

    .line 7
    .line 8
    iget-boolean v0, v0, Lwn3;->w:Z

    .line 9
    .line 10
    const-string v1, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lpo2;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lwn3;->j:Lwn3;

    .line 18
    .line 19
    invoke-static {p1}, Lr67;->b0(Lpg1;)Lmz2;

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
    if-eqz p1, :cond_c

    .line 32
    .line 33
    iget-object v7, p1, Lmz2;->O:Lm9;

    .line 34
    .line 35
    iget-object v7, v7, Lm9;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Lwn3;

    .line 38
    .line 39
    iget v7, v7, Lwn3;->m:I

    .line 40
    .line 41
    and-int/2addr v7, v4

    .line 42
    if-eqz v7, :cond_a

    .line 43
    .line 44
    :goto_1
    if-eqz p0, :cond_a

    .line 45
    .line 46
    iget v7, p0, Lwn3;->l:I

    .line 47
    .line 48
    and-int/2addr v7, v4

    .line 49
    if-eqz v7, :cond_9

    .line 50
    .line 51
    move-object v7, p0

    .line 52
    move-object v8, v0

    .line 53
    :goto_2
    if-eqz v7, :cond_9

    .line 54
    .line 55
    instance-of v9, v7, Lwn2;

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move v9, v5

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    move v9, v6

    .line 72
    :goto_3
    if-eqz v9, :cond_8

    .line 73
    .line 74
    iget v9, v7, Lwn3;->l:I

    .line 75
    .line 76
    and-int/2addr v9, v4

    .line 77
    if-eqz v9, :cond_8

    .line 78
    .line 79
    instance-of v9, v7, Lqg1;

    .line 80
    .line 81
    if-eqz v9, :cond_8

    .line 82
    .line 83
    move-object v9, v7

    .line 84
    check-cast v9, Lqg1;

    .line 85
    .line 86
    iget-object v9, v9, Lqg1;->y:Lwn3;

    .line 87
    .line 88
    move v10, v5

    .line 89
    :goto_4
    if-eqz v9, :cond_7

    .line 90
    .line 91
    iget v11, v9, Lwn3;->l:I

    .line 92
    .line 93
    and-int/2addr v11, v4

    .line 94
    if-eqz v11, :cond_6

    .line 95
    .line 96
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    if-ne v10, v6, :cond_3

    .line 99
    .line 100
    move-object v7, v9

    .line 101
    goto :goto_5

    .line 102
    :cond_3
    if-nez v8, :cond_4

    .line 103
    .line 104
    new-instance v8, Lpr3;

    .line 105
    .line 106
    new-array v11, v3, [Lwn3;

    .line 107
    .line 108
    invoke-direct {v8, v5, v11}, Lpr3;-><init>(I[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    if-eqz v7, :cond_5

    .line 112
    .line 113
    invoke-virtual {v8, v7}, Lpr3;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v7, v0

    .line 117
    :cond_5
    invoke-virtual {v8, v9}, Lpr3;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_5
    iget-object v9, v9, Lwn3;->o:Lwn3;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    if-ne v10, v6, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    invoke-static {v8}, Lr67;->V(Lpr3;)Lwn3;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    goto :goto_2

    .line 131
    :cond_9
    iget-object p0, p0, Lwn3;->n:Lwn3;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_a
    invoke-virtual {p1}, Lmz2;->u()Lmz2;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_b

    .line 139
    .line 140
    iget-object p0, p1, Lmz2;->O:Lm9;

    .line 141
    .line 142
    if-eqz p0, :cond_b

    .line 143
    .line 144
    iget-object p0, p0, Lm9;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lzg6;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_b
    move-object p0, v0

    .line 150
    goto :goto_0

    .line 151
    :cond_c
    if-nez v2, :cond_d

    .line 152
    .line 153
    goto/16 :goto_e

    .line 154
    .line 155
    :cond_d
    if-eqz p2, :cond_1b

    .line 156
    .line 157
    iget-object p0, p2, Lwn3;->j:Lwn3;

    .line 158
    .line 159
    iget-boolean p0, p0, Lwn3;->w:Z

    .line 160
    .line 161
    if-nez p0, :cond_e

    .line 162
    .line 163
    invoke-static {v1}, Lpo2;->b(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_e
    iget-object p0, p2, Lwn3;->j:Lwn3;

    .line 167
    .line 168
    invoke-static {p2}, Lr67;->b0(Lpg1;)Lmz2;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    move-object p2, v0

    .line 173
    :goto_6
    if-eqz p1, :cond_1a

    .line 174
    .line 175
    iget-object v1, p1, Lmz2;->O:Lm9;

    .line 176
    .line 177
    iget-object v1, v1, Lm9;->g:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lwn3;

    .line 180
    .line 181
    iget v1, v1, Lwn3;->m:I

    .line 182
    .line 183
    and-int/2addr v1, v4

    .line 184
    if-eqz v1, :cond_18

    .line 185
    .line 186
    :goto_7
    if-eqz p0, :cond_18

    .line 187
    .line 188
    iget v1, p0, Lwn3;->l:I

    .line 189
    .line 190
    and-int/2addr v1, v4

    .line 191
    if-eqz v1, :cond_17

    .line 192
    .line 193
    move-object v1, p0

    .line 194
    move-object v7, v0

    .line 195
    :goto_8
    if-eqz v1, :cond_17

    .line 196
    .line 197
    instance-of v8, v1, Lwn2;

    .line 198
    .line 199
    if-eqz v8, :cond_10

    .line 200
    .line 201
    if-nez p2, :cond_f

    .line 202
    .line 203
    sget-object p2, Ljp5;->a:Lir3;

    .line 204
    .line 205
    new-instance p2, Lir3;

    .line 206
    .line 207
    invoke-direct {p2}, Lir3;-><init>()V

    .line 208
    .line 209
    .line 210
    :cond_f
    invoke-virtual {p2, v1}, Lir3;->a(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move v8, v5

    .line 214
    goto :goto_9

    .line 215
    :cond_10
    move v8, v6

    .line 216
    :goto_9
    if-eqz v8, :cond_16

    .line 217
    .line 218
    iget v8, v1, Lwn3;->l:I

    .line 219
    .line 220
    and-int/2addr v8, v4

    .line 221
    if-eqz v8, :cond_16

    .line 222
    .line 223
    instance-of v8, v1, Lqg1;

    .line 224
    .line 225
    if-eqz v8, :cond_16

    .line 226
    .line 227
    move-object v8, v1

    .line 228
    check-cast v8, Lqg1;

    .line 229
    .line 230
    iget-object v8, v8, Lqg1;->y:Lwn3;

    .line 231
    .line 232
    move v9, v5

    .line 233
    :goto_a
    if-eqz v8, :cond_15

    .line 234
    .line 235
    iget v10, v8, Lwn3;->l:I

    .line 236
    .line 237
    and-int/2addr v10, v4

    .line 238
    if-eqz v10, :cond_14

    .line 239
    .line 240
    add-int/lit8 v9, v9, 0x1

    .line 241
    .line 242
    if-ne v9, v6, :cond_11

    .line 243
    .line 244
    move-object v1, v8

    .line 245
    goto :goto_b

    .line 246
    :cond_11
    if-nez v7, :cond_12

    .line 247
    .line 248
    new-instance v7, Lpr3;

    .line 249
    .line 250
    new-array v10, v3, [Lwn3;

    .line 251
    .line 252
    invoke-direct {v7, v5, v10}, Lpr3;-><init>(I[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_12
    if-eqz v1, :cond_13

    .line 256
    .line 257
    invoke-virtual {v7, v1}, Lpr3;->b(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move-object v1, v0

    .line 261
    :cond_13
    invoke-virtual {v7, v8}, Lpr3;->b(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_14
    :goto_b
    iget-object v8, v8, Lwn3;->o:Lwn3;

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_15
    if-ne v9, v6, :cond_16

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_16
    invoke-static {v7}, Lr67;->V(Lpr3;)Lwn3;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    goto :goto_8

    .line 275
    :cond_17
    iget-object p0, p0, Lwn3;->n:Lwn3;

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_18
    invoke-virtual {p1}, Lmz2;->u()Lmz2;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_19

    .line 283
    .line 284
    iget-object p0, p1, Lmz2;->O:Lm9;

    .line 285
    .line 286
    if-eqz p0, :cond_19

    .line 287
    .line 288
    iget-object p0, p0, Lm9;->f:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lzg6;

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_19
    move-object p0, v0

    .line 294
    goto :goto_6

    .line 295
    :cond_1a
    move-object v0, p2

    .line 296
    :cond_1b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    move p1, v5

    .line 301
    :goto_c
    if-ge p1, p0, :cond_1e

    .line 302
    .line 303
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    check-cast p2, Lwn2;

    .line 308
    .line 309
    if-eqz v0, :cond_1c

    .line 310
    .line 311
    invoke-virtual {v0, p2}, Lir3;->c(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    goto :goto_d

    .line 316
    :cond_1c
    move v1, v5

    .line 317
    :goto_d
    if-nez v1, :cond_1d

    .line 318
    .line 319
    invoke-interface {p2}, Lwn2;->T()V

    .line 320
    .line 321
    .line 322
    :cond_1d
    add-int/lit8 p1, p1, 0x1

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_1e
    :goto_e
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lra;->getFocusOwner()Lg22;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj22;

    .line 6
    .line 7
    iget-object v0, v0, Lj22;->c:Lw22;

    .line 8
    .line 9
    iget-boolean v1, v0, Lwn3;->w:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_c

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lwn3;->j:Lwn3;

    .line 16
    .line 17
    iget-boolean v1, v1, Lwn3;->w:Z

    .line 18
    .line 19
    const-string v2, "visitSubtreeIf called on an unattached node"

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lpo2;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v1, Lpr3;

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    new-array v4, v3, [Lwn3;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v1, v5, v4}, Lpr3;-><init>(I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lwn3;->j:Lwn3;

    .line 37
    .line 38
    iget-object v4, v0, Lwn3;->o:Lwn3;

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-static {v1, v0}, Lr67;->t(Lpr3;Lwn3;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v1, v4}, Lpr3;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget v0, v1, Lpr3;->l:I

    .line 50
    .line 51
    if-eqz v0, :cond_1a

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lpr3;->k(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lwn3;

    .line 60
    .line 61
    iget v4, v0, Lwn3;->m:I

    .line 62
    .line 63
    and-int/lit16 v4, v4, 0x400

    .line 64
    .line 65
    if-eqz v4, :cond_19

    .line 66
    .line 67
    move-object v4, v0

    .line 68
    :goto_1
    if-eqz v4, :cond_19

    .line 69
    .line 70
    iget-boolean v6, v4, Lwn3;->w:Z

    .line 71
    .line 72
    if-eqz v6, :cond_19

    .line 73
    .line 74
    iget v6, v4, Lwn3;->l:I

    .line 75
    .line 76
    and-int/lit16 v6, v6, 0x400

    .line 77
    .line 78
    if-eqz v6, :cond_18

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v7, v4

    .line 82
    move-object v8, v6

    .line 83
    :goto_2
    if-eqz v7, :cond_18

    .line 84
    .line 85
    instance-of v9, v7, Lw22;

    .line 86
    .line 87
    const/4 v10, 0x1

    .line 88
    if-eqz v9, :cond_11

    .line 89
    .line 90
    check-cast v7, Lw22;

    .line 91
    .line 92
    iget-boolean v9, v7, Lwn3;->w:Z

    .line 93
    .line 94
    if-eqz v9, :cond_17

    .line 95
    .line 96
    invoke-virtual {v7}, Lw22;->G1()Ll22;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-boolean v7, v7, Ll22;->a:Z

    .line 101
    .line 102
    if-eqz v7, :cond_17

    .line 103
    .line 104
    invoke-super/range {p0 .. p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lra;->getFocusOwner()Lg22;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lj22;

    .line 112
    .line 113
    iget-object v0, v0, Lj22;->c:Lw22;

    .line 114
    .line 115
    iget-boolean v1, v0, Lwn3;->w:Z

    .line 116
    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_3
    iget-object v1, v0, Lwn3;->j:Lwn3;

    .line 122
    .line 123
    iget-boolean v1, v1, Lwn3;->w:Z

    .line 124
    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    invoke-static {v2}, Lpo2;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    new-instance v1, Lpr3;

    .line 131
    .line 132
    new-array v2, v3, [Lwn3;

    .line 133
    .line 134
    invoke-direct {v1, v5, v2}, Lpr3;-><init>(I[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Lwn3;->j:Lwn3;

    .line 138
    .line 139
    iget-object v2, v0, Lwn3;->o:Lwn3;

    .line 140
    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    invoke-static {v1, v0}, Lr67;->t(Lpr3;Lwn3;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {v1, v2}, Lpr3;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    iget v0, v1, Lpr3;->l:I

    .line 151
    .line 152
    if-eqz v0, :cond_10

    .line 153
    .line 154
    add-int/lit8 v0, v0, -0x1

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lpr3;->k(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lwn3;

    .line 161
    .line 162
    iget v2, v0, Lwn3;->m:I

    .line 163
    .line 164
    and-int/lit16 v2, v2, 0x400

    .line 165
    .line 166
    if-eqz v2, :cond_f

    .line 167
    .line 168
    move-object v2, v0

    .line 169
    :goto_4
    if-eqz v2, :cond_f

    .line 170
    .line 171
    iget-boolean v4, v2, Lwn3;->w:Z

    .line 172
    .line 173
    if-eqz v4, :cond_f

    .line 174
    .line 175
    iget v4, v2, Lwn3;->l:I

    .line 176
    .line 177
    and-int/lit16 v4, v4, 0x400

    .line 178
    .line 179
    if-eqz v4, :cond_e

    .line 180
    .line 181
    move-object v4, v2

    .line 182
    move-object v7, v6

    .line 183
    :goto_5
    if-eqz v4, :cond_e

    .line 184
    .line 185
    instance-of v8, v4, Lw22;

    .line 186
    .line 187
    if-eqz v8, :cond_7

    .line 188
    .line 189
    check-cast v4, Lw22;

    .line 190
    .line 191
    iget-boolean v8, v4, Lwn3;->w:Z

    .line 192
    .line 193
    if-nez v8, :cond_6

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_6
    invoke-virtual {v4}, Lw22;->G1()Ll22;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    iget-boolean v9, v4, Lwn3;->w:Z

    .line 201
    .line 202
    if-eqz v9, :cond_d

    .line 203
    .line 204
    iget-boolean v4, v4, Lw22;->x:Z

    .line 205
    .line 206
    if-nez v4, :cond_d

    .line 207
    .line 208
    iget-boolean v4, v8, Ll22;->a:Z

    .line 209
    .line 210
    if-eqz v4, :cond_d

    .line 211
    .line 212
    goto/16 :goto_c

    .line 213
    .line 214
    :cond_7
    iget v8, v4, Lwn3;->l:I

    .line 215
    .line 216
    and-int/lit16 v8, v8, 0x400

    .line 217
    .line 218
    if-eqz v8, :cond_d

    .line 219
    .line 220
    instance-of v8, v4, Lqg1;

    .line 221
    .line 222
    if-eqz v8, :cond_d

    .line 223
    .line 224
    move-object v8, v4

    .line 225
    check-cast v8, Lqg1;

    .line 226
    .line 227
    iget-object v8, v8, Lqg1;->y:Lwn3;

    .line 228
    .line 229
    move v9, v5

    .line 230
    :goto_6
    if-eqz v8, :cond_c

    .line 231
    .line 232
    iget v11, v8, Lwn3;->l:I

    .line 233
    .line 234
    and-int/lit16 v11, v11, 0x400

    .line 235
    .line 236
    if-eqz v11, :cond_b

    .line 237
    .line 238
    add-int/lit8 v9, v9, 0x1

    .line 239
    .line 240
    if-ne v9, v10, :cond_8

    .line 241
    .line 242
    move-object v4, v8

    .line 243
    goto :goto_7

    .line 244
    :cond_8
    if-nez v7, :cond_9

    .line 245
    .line 246
    new-instance v7, Lpr3;

    .line 247
    .line 248
    new-array v11, v3, [Lwn3;

    .line 249
    .line 250
    invoke-direct {v7, v5, v11}, Lpr3;-><init>(I[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    if-eqz v4, :cond_a

    .line 254
    .line 255
    invoke-virtual {v7, v4}, Lpr3;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object v4, v6

    .line 259
    :cond_a
    invoke-virtual {v7, v8}, Lpr3;->b(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    :goto_7
    iget-object v8, v8, Lwn3;->o:Lwn3;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_c
    if-ne v9, v10, :cond_d

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_d
    :goto_8
    invoke-static {v7}, Lr67;->V(Lpr3;)Lwn3;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    goto :goto_5

    .line 273
    :cond_e
    iget-object v2, v2, Lwn3;->o:Lwn3;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_f
    invoke-static {v1, v0}, Lr67;->t(Lpr3;Lwn3;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_10
    :goto_9
    if-eqz p1, :cond_1a

    .line 282
    .line 283
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_11
    iget v9, v7, Lwn3;->l:I

    .line 288
    .line 289
    and-int/lit16 v9, v9, 0x400

    .line 290
    .line 291
    if-eqz v9, :cond_17

    .line 292
    .line 293
    instance-of v9, v7, Lqg1;

    .line 294
    .line 295
    if-eqz v9, :cond_17

    .line 296
    .line 297
    move-object v9, v7

    .line 298
    check-cast v9, Lqg1;

    .line 299
    .line 300
    iget-object v9, v9, Lqg1;->y:Lwn3;

    .line 301
    .line 302
    move v11, v5

    .line 303
    :goto_a
    if-eqz v9, :cond_16

    .line 304
    .line 305
    iget v12, v9, Lwn3;->l:I

    .line 306
    .line 307
    and-int/lit16 v12, v12, 0x400

    .line 308
    .line 309
    if-eqz v12, :cond_15

    .line 310
    .line 311
    add-int/lit8 v11, v11, 0x1

    .line 312
    .line 313
    if-ne v11, v10, :cond_12

    .line 314
    .line 315
    move-object v7, v9

    .line 316
    goto :goto_b

    .line 317
    :cond_12
    if-nez v8, :cond_13

    .line 318
    .line 319
    new-instance v8, Lpr3;

    .line 320
    .line 321
    new-array v12, v3, [Lwn3;

    .line 322
    .line 323
    invoke-direct {v8, v5, v12}, Lpr3;-><init>(I[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_13
    if-eqz v7, :cond_14

    .line 327
    .line 328
    invoke-virtual {v8, v7}, Lpr3;->b(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    move-object v7, v6

    .line 332
    :cond_14
    invoke-virtual {v8, v9}, Lpr3;->b(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_15
    :goto_b
    iget-object v9, v9, Lwn3;->o:Lwn3;

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_16
    if-ne v11, v10, :cond_17

    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_17
    invoke-static {v8}, Lr67;->V(Lpr3;)Lwn3;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_18
    iget-object v4, v4, Lwn3;->o:Lwn3;

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_19
    invoke-static {v1, v0}, Lr67;->t(Lpr3;Lwn3;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_1a
    :goto_c
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lra;->addView(Landroid/view/View;I)V

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
    invoke-virtual {p0}, Lra;->getAutofillManager()Lv9;

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
    iget-object v6, v0, Lv9;->k:Lsu5;

    .line 26
    .line 27
    iget-object v6, v6, Lsu5;->c:Lpq2;

    .line 28
    .line 29
    invoke-virtual {v6, v4}, Lpq2;->b(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lmz2;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v4}, Lmz2;->w()Llu5;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget-object v4, v4, Llu5;->j:Lhr3;

    .line 44
    .line 45
    sget-object v6, Lku5;->g:Lvu5;

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast v6, Lo4;

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    iget-object v6, v6, Lo4;->b:Ld62;

    .line 60
    .line 61
    check-cast v6, Lr52;

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    new-instance v8, Ldi;

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
    invoke-direct {v8, v9}, Ldi;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v6, v8}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/Boolean;

    .line 83
    .line 84
    :cond_1
    sget-object v6, Lku5;->h:Lvu5;

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v7, v4

    .line 94
    :goto_1
    check-cast v7, Lo4;

    .line 95
    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    iget-object v4, v7, Lo4;->b:Ld62;

    .line 99
    .line 100
    check-cast v4, Lr52;

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    new-instance v6, Lfc;

    .line 105
    .line 106
    invoke-direct {v6, v5}, Lfc;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v6}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/Boolean;

    .line 114
    .line 115
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {p0}, Lra;->getAutofill()Lu9;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_b

    .line 123
    .line 124
    iget-object p0, p0, Lu9;->b:Ljx;

    .line 125
    .line 126
    iget-object v0, p0, Ljx;->a:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :goto_2
    if-ge v1, v0, :cond_b

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Landroid/view/autofill/AutofillValue;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Ljx;->a:Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-nez v2, :cond_6

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-static {}, Lyd1;->t()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isDate()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_a

    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isList()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_9

    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_8

    .line 198
    .line 199
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    new-instance p0, Li64;

    .line 203
    .line 204
    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 205
    .line 206
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_9
    new-instance p0, Li64;

    .line 211
    .line 212
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 213
    .line 214
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_a
    new-instance p0, Li64;

    .line 219
    .line 220
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 221
    .line 222
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_b
    :goto_4
    return-void
.end method

.method public final b(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lra;->G:Lza;

    .line 2
    .line 3
    iget-object v0, p0, Lza;->K:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lza;->I:Ljq3;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Ljq3;->d(II)I

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
    iget-object v0, p0, Lza;->L:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3, v0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lza;->J:Ljq3;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Ljq3;->d(II)I

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
    iget-wide v1, p0, Lra;->k:J

    .line 3
    .line 4
    iget-object p0, p0, Lra;->G:Lza;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1, v2, v0}, Lza;->i(IJZ)Z

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
    iget-wide v1, p0, Lra;->k:J

    .line 3
    .line 4
    iget-object p0, p0, Lra;->G:Lza;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1, v2, v0}, Lza;->i(IJZ)Z

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
    iget-object v0, p0, Lra;->K:Lzq3;

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
    invoke-virtual {p0}, Lra;->getRoot()Lmz2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lra;->j(Lmz2;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Lra;->r(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Le56;->h()Lx46;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lx46;->m()V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Lra;->M:Z

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
    invoke-direct {p0}, Lra;->getCanvasHolder()Ldi0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v1, Ldi0;->a:Lw9;

    .line 39
    .line 40
    iget-object v3, v2, Lw9;->a:Landroid/graphics/Canvas;

    .line 41
    .line 42
    iput-object p1, v2, Lw9;->a:Landroid/graphics/Canvas;

    .line 43
    .line 44
    invoke-virtual {p0}, Lra;->getRoot()Lmz2;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v4, v2, v5}, Lmz2;->i(Lai0;Lx72;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Ldi0;->a:Lw9;

    .line 53
    .line 54
    iput-object v3, v1, Lw9;->a:Landroid/graphics/Canvas;

    .line 55
    .line 56
    invoke-virtual {v0}, Lzq3;->j()Z

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
    iget v1, v0, Lzq3;->b:I

    .line 64
    .line 65
    move v3, v2

    .line 66
    :goto_0
    if-ge v3, v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lzq3;->g(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lwg4;

    .line 73
    .line 74
    check-cast v4, Lz72;

    .line 75
    .line 76
    invoke-virtual {v4}, Lz72;->g()V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget v1, Ll47;->j:I

    .line 83
    .line 84
    invoke-virtual {v0}, Lzq3;->d()V

    .line 85
    .line 86
    .line 87
    iput-boolean v2, p0, Lra;->M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lra;->L:Lzq3;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lzq3;->b(Lzq3;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lzq3;->d()V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {}, Lra;->l()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget v0, p0, Lra;->B0:F

    .line 109
    .line 110
    iget v1, p0, Lra;->D0:F

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
    iget v0, p0, Lra;->B0:F

    .line 119
    .line 120
    iput v0, p0, Lra;->D0:F

    .line 121
    .line 122
    invoke-static {p0, v0}, Lwi;->b(Landroid/view/View;F)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, Lra;->v:Landroid/view/View;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget v1, p0, Lra;->C0:F

    .line 130
    .line 131
    iget v2, p0, Lra;->E0:F

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
    iget v1, p0, Lra;->C0:F

    .line 140
    .line 141
    iput v1, p0, Lra;->E0:F

    .line 142
    .line 143
    invoke-static {v0, v1}, Lwi;->b(Landroid/view/View;F)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget v1, p0, Lra;->C0:F

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
    iput p1, p0, Lra;->B0:F

    .line 167
    .line 168
    iput p1, p0, Lra;->C0:F

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
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lra;->H0:Z

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
    iget-object v2, v0, Lra;->G0:Lga;

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
    iput-boolean v4, v0, Lra;->H0:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lga;->run()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {v1}, Lra;->m(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_90

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto/16 :goto_54

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v5, "visitAncestors called on an unattached node"

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    const/16 v8, 0x10

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    if-ne v2, v3, :cond_33

    .line 54
    .line 55
    const/high16 v2, 0x400000

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_31

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v3, 0x1a

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lra;->getFocusOwner()Lg22;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lj22;

    .line 99
    .line 100
    iget-object v3, v2, Lj22;->d:Le22;

    .line 101
    .line 102
    iget-boolean v3, v3, Le22;->e:Z

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    const-string v0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 107
    .line 108
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return v4

    .line 114
    :cond_3
    iget-object v2, v2, Lj22;->c:Lw22;

    .line 115
    .line 116
    invoke-static {v2}, Lw67;->t(Lw22;)Lw22;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_10

    .line 121
    .line 122
    iget-object v3, v2, Lwn3;->j:Lwn3;

    .line 123
    .line 124
    iget-boolean v3, v3, Lwn3;->w:Z

    .line 125
    .line 126
    if-nez v3, :cond_4

    .line 127
    .line 128
    invoke-static {v5}, Lpo2;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v3, v2, Lwn3;->j:Lwn3;

    .line 132
    .line 133
    invoke-static {v2}, Lr67;->b0(Lpg1;)Lmz2;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_1
    if-eqz v2, :cond_f

    .line 138
    .line 139
    iget-object v10, v2, Lmz2;->O:Lm9;

    .line 140
    .line 141
    iget-object v10, v10, Lm9;->g:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v10, Lwn3;

    .line 144
    .line 145
    iget v10, v10, Lwn3;->m:I

    .line 146
    .line 147
    and-int/lit16 v10, v10, 0x4000

    .line 148
    .line 149
    if-eqz v10, :cond_d

    .line 150
    .line 151
    :goto_2
    if-eqz v3, :cond_d

    .line 152
    .line 153
    iget v10, v3, Lwn3;->l:I

    .line 154
    .line 155
    and-int/lit16 v10, v10, 0x4000

    .line 156
    .line 157
    if-eqz v10, :cond_c

    .line 158
    .line 159
    move-object v10, v3

    .line 160
    const/4 v11, 0x0

    .line 161
    :goto_3
    if-eqz v10, :cond_c

    .line 162
    .line 163
    instance-of v12, v10, Lja;

    .line 164
    .line 165
    if-eqz v12, :cond_5

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_5
    iget v12, v10, Lwn3;->l:I

    .line 169
    .line 170
    and-int/lit16 v12, v12, 0x4000

    .line 171
    .line 172
    if-eqz v12, :cond_b

    .line 173
    .line 174
    instance-of v12, v10, Lqg1;

    .line 175
    .line 176
    if-eqz v12, :cond_b

    .line 177
    .line 178
    move-object v12, v10

    .line 179
    check-cast v12, Lqg1;

    .line 180
    .line 181
    iget-object v12, v12, Lqg1;->y:Lwn3;

    .line 182
    .line 183
    move v13, v4

    .line 184
    :goto_4
    if-eqz v12, :cond_a

    .line 185
    .line 186
    iget v14, v12, Lwn3;->l:I

    .line 187
    .line 188
    and-int/lit16 v14, v14, 0x4000

    .line 189
    .line 190
    if-eqz v14, :cond_9

    .line 191
    .line 192
    add-int/lit8 v13, v13, 0x1

    .line 193
    .line 194
    if-ne v13, v9, :cond_6

    .line 195
    .line 196
    move-object v10, v12

    .line 197
    goto :goto_5

    .line 198
    :cond_6
    if-nez v11, :cond_7

    .line 199
    .line 200
    new-instance v11, Lpr3;

    .line 201
    .line 202
    new-array v14, v8, [Lwn3;

    .line 203
    .line 204
    invoke-direct {v11, v4, v14}, Lpr3;-><init>(I[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    if-eqz v10, :cond_8

    .line 208
    .line 209
    invoke-virtual {v11, v10}, Lpr3;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    :cond_8
    invoke-virtual {v11, v12}, Lpr3;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    :goto_5
    iget-object v12, v12, Lwn3;->o:Lwn3;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_a
    if-ne v13, v9, :cond_b

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_b
    invoke-static {v11}, Lr67;->V(Lpr3;)Lwn3;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    goto :goto_3

    .line 227
    :cond_c
    iget-object v3, v3, Lwn3;->n:Lwn3;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_d
    invoke-virtual {v2}, Lmz2;->u()Lmz2;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_e

    .line 235
    .line 236
    iget-object v3, v2, Lmz2;->O:Lm9;

    .line 237
    .line 238
    if-eqz v3, :cond_e

    .line 239
    .line 240
    iget-object v3, v3, Lm9;->f:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, Lzg6;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_e
    const/4 v3, 0x0

    .line 246
    goto :goto_1

    .line 247
    :cond_f
    const/4 v10, 0x0

    .line 248
    :goto_6
    check-cast v10, Lja;

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_10
    const/4 v10, 0x0

    .line 252
    :goto_7
    if-eqz v10, :cond_32

    .line 253
    .line 254
    iget-object v2, v10, Lwn3;->j:Lwn3;

    .line 255
    .line 256
    iget-boolean v2, v2, Lwn3;->w:Z

    .line 257
    .line 258
    if-nez v2, :cond_11

    .line 259
    .line 260
    invoke-static {v5}, Lpo2;->b(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_11
    iget-object v2, v10, Lwn3;->j:Lwn3;

    .line 264
    .line 265
    iget-object v2, v2, Lwn3;->n:Lwn3;

    .line 266
    .line 267
    invoke-static {v10}, Lr67;->b0(Lpg1;)Lmz2;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const/4 v5, 0x0

    .line 272
    :goto_8
    if-eqz v3, :cond_1d

    .line 273
    .line 274
    iget-object v11, v3, Lmz2;->O:Lm9;

    .line 275
    .line 276
    iget-object v11, v11, Lm9;->g:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v11, Lwn3;

    .line 279
    .line 280
    iget v11, v11, Lwn3;->m:I

    .line 281
    .line 282
    and-int/lit16 v11, v11, 0x4000

    .line 283
    .line 284
    if-eqz v11, :cond_1b

    .line 285
    .line 286
    :goto_9
    if-eqz v2, :cond_1b

    .line 287
    .line 288
    iget v11, v2, Lwn3;->l:I

    .line 289
    .line 290
    and-int/lit16 v11, v11, 0x4000

    .line 291
    .line 292
    if-eqz v11, :cond_1a

    .line 293
    .line 294
    move-object v11, v2

    .line 295
    const/4 v12, 0x0

    .line 296
    :goto_a
    if-eqz v11, :cond_1a

    .line 297
    .line 298
    instance-of v13, v11, Lja;

    .line 299
    .line 300
    if-eqz v13, :cond_13

    .line 301
    .line 302
    if-nez v5, :cond_12

    .line 303
    .line 304
    new-instance v5, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    :cond_12
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move v13, v4

    .line 313
    goto :goto_b

    .line 314
    :cond_13
    move v13, v9

    .line 315
    :goto_b
    if-eqz v13, :cond_19

    .line 316
    .line 317
    iget v13, v11, Lwn3;->l:I

    .line 318
    .line 319
    and-int/lit16 v13, v13, 0x4000

    .line 320
    .line 321
    if-eqz v13, :cond_19

    .line 322
    .line 323
    instance-of v13, v11, Lqg1;

    .line 324
    .line 325
    if-eqz v13, :cond_19

    .line 326
    .line 327
    move-object v13, v11

    .line 328
    check-cast v13, Lqg1;

    .line 329
    .line 330
    iget-object v13, v13, Lqg1;->y:Lwn3;

    .line 331
    .line 332
    move v14, v4

    .line 333
    :goto_c
    if-eqz v13, :cond_18

    .line 334
    .line 335
    iget v15, v13, Lwn3;->l:I

    .line 336
    .line 337
    and-int/lit16 v15, v15, 0x4000

    .line 338
    .line 339
    if-eqz v15, :cond_17

    .line 340
    .line 341
    add-int/lit8 v14, v14, 0x1

    .line 342
    .line 343
    if-ne v14, v9, :cond_14

    .line 344
    .line 345
    move-object v11, v13

    .line 346
    goto :goto_d

    .line 347
    :cond_14
    if-nez v12, :cond_15

    .line 348
    .line 349
    new-instance v12, Lpr3;

    .line 350
    .line 351
    new-array v15, v8, [Lwn3;

    .line 352
    .line 353
    invoke-direct {v12, v4, v15}, Lpr3;-><init>(I[Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_15
    if-eqz v11, :cond_16

    .line 357
    .line 358
    invoke-virtual {v12, v11}, Lpr3;->b(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    const/4 v11, 0x0

    .line 362
    :cond_16
    invoke-virtual {v12, v13}, Lpr3;->b(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_17
    :goto_d
    iget-object v13, v13, Lwn3;->o:Lwn3;

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_18
    if-ne v14, v9, :cond_19

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_19
    invoke-static {v12}, Lr67;->V(Lpr3;)Lwn3;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    goto :goto_a

    .line 376
    :cond_1a
    iget-object v2, v2, Lwn3;->n:Lwn3;

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_1b
    invoke-virtual {v3}, Lmz2;->u()Lmz2;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    if-eqz v3, :cond_1c

    .line 384
    .line 385
    iget-object v2, v3, Lmz2;->O:Lm9;

    .line 386
    .line 387
    if-eqz v2, :cond_1c

    .line 388
    .line 389
    iget-object v2, v2, Lm9;->f:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, Lzg6;

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_1c
    const/4 v2, 0x0

    .line 395
    goto :goto_8

    .line 396
    :cond_1d
    if-eqz v5, :cond_1f

    .line 397
    .line 398
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    add-int/2addr v2, v6

    .line 403
    if-ltz v2, :cond_1f

    .line 404
    .line 405
    :goto_e
    add-int/lit8 v3, v2, -0x1

    .line 406
    .line 407
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Lja;

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    if-gez v3, :cond_1e

    .line 417
    .line 418
    goto :goto_f

    .line 419
    :cond_1e
    move v2, v3

    .line 420
    goto :goto_e

    .line 421
    :cond_1f
    :goto_f
    iget-object v2, v10, Lwn3;->j:Lwn3;

    .line 422
    .line 423
    const/4 v3, 0x0

    .line 424
    :goto_10
    if-eqz v2, :cond_27

    .line 425
    .line 426
    instance-of v6, v2, Lja;

    .line 427
    .line 428
    if-eqz v6, :cond_20

    .line 429
    .line 430
    goto :goto_13

    .line 431
    :cond_20
    iget v6, v2, Lwn3;->l:I

    .line 432
    .line 433
    and-int/lit16 v6, v6, 0x4000

    .line 434
    .line 435
    if-eqz v6, :cond_26

    .line 436
    .line 437
    instance-of v6, v2, Lqg1;

    .line 438
    .line 439
    if-eqz v6, :cond_26

    .line 440
    .line 441
    move-object v6, v2

    .line 442
    check-cast v6, Lqg1;

    .line 443
    .line 444
    iget-object v6, v6, Lqg1;->y:Lwn3;

    .line 445
    .line 446
    move v11, v4

    .line 447
    :goto_11
    if-eqz v6, :cond_25

    .line 448
    .line 449
    iget v12, v6, Lwn3;->l:I

    .line 450
    .line 451
    and-int/lit16 v12, v12, 0x4000

    .line 452
    .line 453
    if-eqz v12, :cond_24

    .line 454
    .line 455
    add-int/lit8 v11, v11, 0x1

    .line 456
    .line 457
    if-ne v11, v9, :cond_21

    .line 458
    .line 459
    move-object v2, v6

    .line 460
    goto :goto_12

    .line 461
    :cond_21
    if-nez v3, :cond_22

    .line 462
    .line 463
    new-instance v3, Lpr3;

    .line 464
    .line 465
    new-array v12, v8, [Lwn3;

    .line 466
    .line 467
    invoke-direct {v3, v4, v12}, Lpr3;-><init>(I[Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_22
    if-eqz v2, :cond_23

    .line 471
    .line 472
    invoke-virtual {v3, v2}, Lpr3;->b(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    const/4 v2, 0x0

    .line 476
    :cond_23
    invoke-virtual {v3, v6}, Lpr3;->b(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_24
    :goto_12
    iget-object v6, v6, Lwn3;->o:Lwn3;

    .line 480
    .line 481
    goto :goto_11

    .line 482
    :cond_25
    if-ne v11, v9, :cond_26

    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_26
    :goto_13
    invoke-static {v3}, Lr67;->V(Lpr3;)Lwn3;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    goto :goto_10

    .line 490
    :cond_27
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_28

    .line 495
    .line 496
    goto/16 :goto_19

    .line 497
    .line 498
    :cond_28
    iget-object v0, v10, Lwn3;->j:Lwn3;

    .line 499
    .line 500
    const/4 v1, 0x0

    .line 501
    :goto_14
    if-eqz v0, :cond_30

    .line 502
    .line 503
    instance-of v2, v0, Lja;

    .line 504
    .line 505
    if-eqz v2, :cond_29

    .line 506
    .line 507
    goto :goto_17

    .line 508
    :cond_29
    iget v2, v0, Lwn3;->l:I

    .line 509
    .line 510
    and-int/lit16 v2, v2, 0x4000

    .line 511
    .line 512
    if-eqz v2, :cond_2f

    .line 513
    .line 514
    instance-of v2, v0, Lqg1;

    .line 515
    .line 516
    if-eqz v2, :cond_2f

    .line 517
    .line 518
    move-object v2, v0

    .line 519
    check-cast v2, Lqg1;

    .line 520
    .line 521
    iget-object v2, v2, Lqg1;->y:Lwn3;

    .line 522
    .line 523
    move v3, v4

    .line 524
    :goto_15
    if-eqz v2, :cond_2e

    .line 525
    .line 526
    iget v6, v2, Lwn3;->l:I

    .line 527
    .line 528
    and-int/lit16 v6, v6, 0x4000

    .line 529
    .line 530
    if-eqz v6, :cond_2d

    .line 531
    .line 532
    add-int/lit8 v3, v3, 0x1

    .line 533
    .line 534
    if-ne v3, v9, :cond_2a

    .line 535
    .line 536
    move-object v0, v2

    .line 537
    goto :goto_16

    .line 538
    :cond_2a
    if-nez v1, :cond_2b

    .line 539
    .line 540
    new-instance v1, Lpr3;

    .line 541
    .line 542
    new-array v6, v8, [Lwn3;

    .line 543
    .line 544
    invoke-direct {v1, v4, v6}, Lpr3;-><init>(I[Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_2b
    if-eqz v0, :cond_2c

    .line 548
    .line 549
    invoke-virtual {v1, v0}, Lpr3;->b(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    const/4 v0, 0x0

    .line 553
    :cond_2c
    invoke-virtual {v1, v2}, Lpr3;->b(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_2d
    :goto_16
    iget-object v2, v2, Lwn3;->o:Lwn3;

    .line 557
    .line 558
    goto :goto_15

    .line 559
    :cond_2e
    if-ne v3, v9, :cond_2f

    .line 560
    .line 561
    goto :goto_14

    .line 562
    :cond_2f
    :goto_17
    invoke-static {v1}, Lr67;->V(Lpr3;)Lwn3;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    goto :goto_14

    .line 567
    :cond_30
    if-eqz v5, :cond_32

    .line 568
    .line 569
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    move v1, v4

    .line 574
    :goto_18
    if-ge v1, v0, :cond_32

    .line 575
    .line 576
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Lja;

    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    add-int/lit8 v1, v1, 0x1

    .line 586
    .line 587
    goto :goto_18

    .line 588
    :cond_31
    invoke-virtual/range {p0 .. p1}, Lra;->i(Landroid/view/MotionEvent;)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    and-int/lit8 v0, v0, 0x4

    .line 593
    .line 594
    if-eqz v0, :cond_32

    .line 595
    .line 596
    :goto_19
    return v9

    .line 597
    :cond_32
    return v4

    .line 598
    :cond_33
    const/high16 v2, 0x200000

    .line 599
    .line 600
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-eqz v3, :cond_8f

    .line 605
    .line 606
    iget-object v3, v0, Lra;->m:Lnn2;

    .line 607
    .line 608
    iget-object v10, v0, Lra;->O:Lmo3;

    .line 609
    .line 610
    iget-object v11, v10, Lmo3;->e:Lvd3;

    .line 611
    .line 612
    iget-object v12, v10, Lmo3;->b:Landroid/util/SparseLongArray;

    .line 613
    .line 614
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 615
    .line 616
    .line 617
    move-result v13

    .line 618
    invoke-virtual {v10, v1}, Lmo3;->b(Landroid/view/MotionEvent;)V

    .line 619
    .line 620
    .line 621
    const/4 v14, 0x3

    .line 622
    const/4 v15, 0x2

    .line 623
    if-ne v13, v14, :cond_34

    .line 624
    .line 625
    invoke-virtual {v12}, Landroid/util/SparseLongArray;->clear()V

    .line 626
    .line 627
    .line 628
    iget-object v1, v10, Lmo3;->c:Landroid/util/SparseBooleanArray;

    .line 629
    .line 630
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 631
    .line 632
    .line 633
    move-object/from16 v22, v5

    .line 634
    .line 635
    move/from16 v16, v6

    .line 636
    .line 637
    move/from16 v18, v8

    .line 638
    .line 639
    const/4 v3, 0x0

    .line 640
    goto/16 :goto_2b

    .line 641
    .line 642
    :cond_34
    invoke-virtual {v10, v1}, Lmo3;->a(Landroid/view/MotionEvent;)V

    .line 643
    .line 644
    .line 645
    const/4 v14, 0x6

    .line 646
    if-eq v13, v9, :cond_36

    .line 647
    .line 648
    if-eq v13, v14, :cond_35

    .line 649
    .line 650
    move/from16 v16, v6

    .line 651
    .line 652
    goto :goto_1a

    .line 653
    :cond_35
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 654
    .line 655
    .line 656
    move-result v16

    .line 657
    move/from16 v40, v16

    .line 658
    .line 659
    move/from16 v16, v6

    .line 660
    .line 661
    move/from16 v6, v40

    .line 662
    .line 663
    goto :goto_1a

    .line 664
    :cond_36
    move/from16 v16, v6

    .line 665
    .line 666
    move v6, v4

    .line 667
    :goto_1a
    const/4 v7, 0x5

    .line 668
    if-eqz v13, :cond_37

    .line 669
    .line 670
    if-eq v13, v15, :cond_37

    .line 671
    .line 672
    if-eq v13, v7, :cond_37

    .line 673
    .line 674
    move/from16 v17, v4

    .line 675
    .line 676
    :goto_1b
    move/from16 v18, v8

    .line 677
    .line 678
    goto :goto_1c

    .line 679
    :cond_37
    move/from16 v17, v9

    .line 680
    .line 681
    goto :goto_1b

    .line 682
    :goto_1c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 683
    .line 684
    .line 685
    move-result v8

    .line 686
    new-instance v14, Ljava/util/ArrayList;

    .line 687
    .line 688
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 689
    .line 690
    .line 691
    move v7, v4

    .line 692
    :goto_1d
    if-ge v7, v8, :cond_41

    .line 693
    .line 694
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 695
    .line 696
    .line 697
    move-result v15

    .line 698
    move/from16 v19, v9

    .line 699
    .line 700
    invoke-virtual {v12, v15}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 701
    .line 702
    .line 703
    move-result v9

    .line 704
    const-wide/16 v20, 0x1

    .line 705
    .line 706
    if-ltz v9, :cond_38

    .line 707
    .line 708
    invoke-virtual {v12, v9}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 709
    .line 710
    .line 711
    move-result-wide v22

    .line 712
    move-wide/from16 v40, v22

    .line 713
    .line 714
    move-object/from16 v22, v5

    .line 715
    .line 716
    move-wide/from16 v4, v40

    .line 717
    .line 718
    move-object/from16 v24, v3

    .line 719
    .line 720
    goto :goto_1e

    .line 721
    :cond_38
    move-object/from16 v22, v5

    .line 722
    .line 723
    iget-wide v4, v10, Lmo3;->a:J

    .line 724
    .line 725
    move-object/from16 v24, v3

    .line 726
    .line 727
    add-long v2, v4, v20

    .line 728
    .line 729
    iput-wide v2, v10, Lmo3;->a:J

    .line 730
    .line 731
    invoke-virtual {v12, v15, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 732
    .line 733
    .line 734
    :goto_1e
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    move-object v15, v10

    .line 747
    int-to-long v9, v2

    .line 748
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    int-to-long v2, v2

    .line 753
    const/16 v25, 0x20

    .line 754
    .line 755
    shl-long v9, v9, v25

    .line 756
    .line 757
    const-wide v26, 0xffffffffL

    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    and-long v2, v2, v26

    .line 763
    .line 764
    or-long v30, v9, v2

    .line 765
    .line 766
    if-eq v7, v6, :cond_39

    .line 767
    .line 768
    move/from16 v32, v19

    .line 769
    .line 770
    goto :goto_1f

    .line 771
    :cond_39
    const/16 v32, 0x0

    .line 772
    .line 773
    :goto_1f
    invoke-virtual {v11, v4, v5}, Lvd3;->b(J)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    check-cast v2, Llo3;

    .line 778
    .line 779
    const-wide/32 v9, 0x7fffffff

    .line 780
    .line 781
    .line 782
    if-ne v7, v6, :cond_3b

    .line 783
    .line 784
    invoke-virtual {v11, v4, v5}, Lvd3;->e(J)V

    .line 785
    .line 786
    .line 787
    :cond_3a
    move-wide v3, v4

    .line 788
    move-wide/from16 v33, v9

    .line 789
    .line 790
    const v5, 0xffff

    .line 791
    .line 792
    .line 793
    goto :goto_20

    .line 794
    :cond_3b
    if-eqz v17, :cond_3a

    .line 795
    .line 796
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 797
    .line 798
    .line 799
    move-result-wide v28

    .line 800
    and-long v28, v28, v9

    .line 801
    .line 802
    shl-long v28, v28, v19

    .line 803
    .line 804
    or-long v28, v20, v28

    .line 805
    .line 806
    move-wide/from16 v33, v9

    .line 807
    .line 808
    shr-long v9, v30, v25

    .line 809
    .line 810
    long-to-int v9, v9

    .line 811
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 812
    .line 813
    .line 814
    move-result v9

    .line 815
    float-to-int v9, v9

    .line 816
    int-to-short v9, v9

    .line 817
    move-wide/from16 v35, v4

    .line 818
    .line 819
    const v5, 0xffff

    .line 820
    .line 821
    .line 822
    and-long v3, v30, v26

    .line 823
    .line 824
    long-to-int v3, v3

    .line 825
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    float-to-int v3, v3

    .line 830
    int-to-short v3, v3

    .line 831
    shl-int/lit8 v4, v9, 0x10

    .line 832
    .line 833
    and-int/2addr v3, v5

    .line 834
    or-int/2addr v3, v4

    .line 835
    int-to-long v3, v3

    .line 836
    shl-long v3, v3, v25

    .line 837
    .line 838
    or-long v3, v28, v3

    .line 839
    .line 840
    new-instance v9, Llo3;

    .line 841
    .line 842
    invoke-direct {v9, v3, v4}, Llo3;-><init>(J)V

    .line 843
    .line 844
    .line 845
    move-wide/from16 v3, v35

    .line 846
    .line 847
    invoke-virtual {v11, v3, v4, v9}, Lvd3;->d(JLjava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    :goto_20
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 851
    .line 852
    .line 853
    move-result-wide v28

    .line 854
    move-wide/from16 v9, v33

    .line 855
    .line 856
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 857
    .line 858
    .line 859
    move-result v33

    .line 860
    move/from16 v34, v5

    .line 861
    .line 862
    move/from16 v39, v6

    .line 863
    .line 864
    if-eqz v2, :cond_3c

    .line 865
    .line 866
    iget-wide v5, v2, Llo3;->a:J

    .line 867
    .line 868
    shr-long v5, v5, v19

    .line 869
    .line 870
    and-long/2addr v5, v9

    .line 871
    goto :goto_21

    .line 872
    :cond_3c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 873
    .line 874
    .line 875
    move-result-wide v5

    .line 876
    :goto_21
    if-eqz v2, :cond_3d

    .line 877
    .line 878
    iget-wide v9, v2, Llo3;->a:J

    .line 879
    .line 880
    ushr-long v9, v9, v25

    .line 881
    .line 882
    long-to-int v9, v9

    .line 883
    ushr-int/lit8 v10, v9, 0x10

    .line 884
    .line 885
    int-to-short v10, v10

    .line 886
    int-to-float v10, v10

    .line 887
    and-int v9, v9, v34

    .line 888
    .line 889
    int-to-short v9, v9

    .line 890
    int-to-float v9, v9

    .line 891
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 892
    .line 893
    .line 894
    move-result v10

    .line 895
    move-wide/from16 v35, v3

    .line 896
    .line 897
    int-to-long v3, v10

    .line 898
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 899
    .line 900
    .line 901
    move-result v9

    .line 902
    int-to-long v9, v9

    .line 903
    shl-long v3, v3, v25

    .line 904
    .line 905
    and-long v9, v9, v26

    .line 906
    .line 907
    or-long/2addr v3, v9

    .line 908
    goto :goto_22

    .line 909
    :cond_3d
    move-wide/from16 v35, v3

    .line 910
    .line 911
    move-wide/from16 v3, v30

    .line 912
    .line 913
    :goto_22
    if-eqz v2, :cond_3f

    .line 914
    .line 915
    iget-wide v9, v2, Llo3;->a:J

    .line 916
    .line 917
    and-long v9, v9, v20

    .line 918
    .line 919
    const-wide/16 v20, 0x0

    .line 920
    .line 921
    cmp-long v2, v9, v20

    .line 922
    .line 923
    if-eqz v2, :cond_3e

    .line 924
    .line 925
    move/from16 v2, v19

    .line 926
    .line 927
    goto :goto_23

    .line 928
    :cond_3e
    const/4 v2, 0x0

    .line 929
    :goto_23
    move/from16 v38, v2

    .line 930
    .line 931
    goto :goto_24

    .line 932
    :cond_3f
    const/16 v38, 0x0

    .line 933
    .line 934
    :goto_24
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    if-lez v2, :cond_40

    .line 939
    .line 940
    new-instance v25, Lon2;

    .line 941
    .line 942
    new-instance v2, Li13;

    .line 943
    .line 944
    invoke-direct {v2, v1, v7}, Li13;-><init>(Landroid/view/MotionEvent;I)V

    .line 945
    .line 946
    .line 947
    move-wide/from16 v26, v35

    .line 948
    .line 949
    move-wide/from16 v36, v3

    .line 950
    .line 951
    move-wide/from16 v34, v5

    .line 952
    .line 953
    invoke-direct/range {v25 .. v38}, Lon2;-><init>(JJJZFJJZ)V

    .line 954
    .line 955
    .line 956
    move-object/from16 v3, v25

    .line 957
    .line 958
    iput-object v2, v3, Lon2;->i:Li13;

    .line 959
    .line 960
    goto :goto_25

    .line 961
    :cond_40
    move-wide/from16 v26, v35

    .line 962
    .line 963
    move-wide/from16 v36, v3

    .line 964
    .line 965
    move-wide/from16 v34, v5

    .line 966
    .line 967
    new-instance v25, Lon2;

    .line 968
    .line 969
    invoke-direct/range {v25 .. v38}, Lon2;-><init>(JJJZFJJZ)V

    .line 970
    .line 971
    .line 972
    move-object/from16 v3, v25

    .line 973
    .line 974
    :goto_25
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    add-int/lit8 v7, v7, 0x1

    .line 978
    .line 979
    move-object v10, v15

    .line 980
    move/from16 v9, v19

    .line 981
    .line 982
    move-object/from16 v5, v22

    .line 983
    .line 984
    move-object/from16 v3, v24

    .line 985
    .line 986
    move/from16 v6, v39

    .line 987
    .line 988
    const/high16 v2, 0x200000

    .line 989
    .line 990
    const/4 v4, 0x0

    .line 991
    const/4 v15, 0x2

    .line 992
    goto/16 :goto_1d

    .line 993
    .line 994
    :cond_41
    move-object/from16 v24, v3

    .line 995
    .line 996
    move-object/from16 v22, v5

    .line 997
    .line 998
    move/from16 v19, v9

    .line 999
    .line 1000
    move-object v15, v10

    .line 1001
    invoke-virtual {v15, v1}, Lmo3;->e(Landroid/view/MotionEvent;)V

    .line 1002
    .line 1003
    .line 1004
    if-eqz v24, :cond_42

    .line 1005
    .line 1006
    move-object/from16 v2, v24

    .line 1007
    .line 1008
    iget v2, v2, Lnn2;->a:I

    .line 1009
    .line 1010
    goto :goto_2a

    .line 1011
    :cond_42
    const/high16 v2, 0x200000

    .line 1012
    .line 1013
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    if-eqz v3, :cond_8e

    .line 1018
    .line 1019
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    if-eqz v2, :cond_48

    .line 1024
    .line 1025
    const/4 v9, 0x0

    .line 1026
    invoke-virtual {v2, v9}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    move/from16 v4, v19

    .line 1031
    .line 1032
    invoke-virtual {v2, v4}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    if-eqz v3, :cond_43

    .line 1037
    .line 1038
    if-nez v2, :cond_43

    .line 1039
    .line 1040
    :goto_26
    const/4 v2, 0x1

    .line 1041
    goto :goto_2a

    .line 1042
    :cond_43
    if-eqz v2, :cond_44

    .line 1043
    .line 1044
    if-nez v3, :cond_44

    .line 1045
    .line 1046
    :goto_27
    const/4 v2, 0x2

    .line 1047
    goto :goto_2a

    .line 1048
    :cond_44
    if-eqz v3, :cond_48

    .line 1049
    .line 1050
    if-eqz v2, :cond_48

    .line 1051
    .line 1052
    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    cmpl-float v4, v3, v2

    .line 1061
    .line 1062
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1063
    .line 1064
    const/4 v6, 0x0

    .line 1065
    if-lez v4, :cond_46

    .line 1066
    .line 1067
    cmpg-float v4, v2, v6

    .line 1068
    .line 1069
    if-nez v4, :cond_45

    .line 1070
    .line 1071
    goto :goto_28

    .line 1072
    :cond_45
    div-float v4, v3, v2

    .line 1073
    .line 1074
    cmpl-float v4, v4, v5

    .line 1075
    .line 1076
    if-ltz v4, :cond_46

    .line 1077
    .line 1078
    :goto_28
    goto :goto_26

    .line 1079
    :cond_46
    cmpl-float v4, v2, v3

    .line 1080
    .line 1081
    if-lez v4, :cond_48

    .line 1082
    .line 1083
    cmpg-float v4, v3, v6

    .line 1084
    .line 1085
    if-nez v4, :cond_47

    .line 1086
    .line 1087
    goto :goto_29

    .line 1088
    :cond_47
    div-float/2addr v2, v3

    .line 1089
    cmpl-float v2, v2, v5

    .line 1090
    .line 1091
    if-ltz v2, :cond_48

    .line 1092
    .line 1093
    :goto_29
    goto :goto_27

    .line 1094
    :cond_48
    const/4 v2, 0x0

    .line 1095
    :goto_2a
    new-instance v3, Lbn2;

    .line 1096
    .line 1097
    if-eqz v13, :cond_49

    .line 1098
    .line 1099
    const/4 v4, 0x1

    .line 1100
    if-eq v13, v4, :cond_49

    .line 1101
    .line 1102
    const/4 v4, 0x2

    .line 1103
    if-eq v13, v4, :cond_49

    .line 1104
    .line 1105
    const/4 v4, 0x5

    .line 1106
    if-eq v13, v4, :cond_49

    .line 1107
    .line 1108
    const/4 v4, 0x6

    .line 1109
    :cond_49
    invoke-direct {v3, v14, v2, v1}, Lbn2;-><init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V

    .line 1110
    .line 1111
    .line 1112
    :goto_2b
    iget-object v1, v0, Lra;->J0:Lyn2;

    .line 1113
    .line 1114
    if-eqz v3, :cond_70

    .line 1115
    .line 1116
    invoke-virtual {v0}, Lra;->getFocusOwner()Lg22;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    check-cast v0, Lj22;

    .line 1121
    .line 1122
    iget-object v2, v0, Lj22;->d:Le22;

    .line 1123
    .line 1124
    iget-boolean v2, v2, Le22;->e:Z

    .line 1125
    .line 1126
    if-eqz v2, :cond_4b

    .line 1127
    .line 1128
    const-string v0, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    .line 1129
    .line 1130
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1131
    .line 1132
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    :cond_4a
    const/4 v0, 0x0

    .line 1136
    goto/16 :goto_41

    .line 1137
    .line 1138
    :cond_4b
    invoke-virtual {v0}, Lj22;->h()Lw22;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    if-eqz v0, :cond_58

    .line 1143
    .line 1144
    iget-object v2, v0, Lwn3;->j:Lwn3;

    .line 1145
    .line 1146
    iget-boolean v2, v2, Lwn3;->w:Z

    .line 1147
    .line 1148
    if-nez v2, :cond_4c

    .line 1149
    .line 1150
    invoke-static/range {v22 .. v22}, Lpo2;->b(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    :cond_4c
    iget-object v2, v0, Lwn3;->j:Lwn3;

    .line 1154
    .line 1155
    invoke-static {v0}, Lr67;->b0(Lpg1;)Lmz2;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    :goto_2c
    if-eqz v0, :cond_57

    .line 1160
    .line 1161
    iget-object v4, v0, Lmz2;->O:Lm9;

    .line 1162
    .line 1163
    iget-object v4, v4, Lm9;->g:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v4, Lwn3;

    .line 1166
    .line 1167
    iget v4, v4, Lwn3;->m:I

    .line 1168
    .line 1169
    const/high16 v23, 0x200000

    .line 1170
    .line 1171
    and-int v4, v4, v23

    .line 1172
    .line 1173
    if-eqz v4, :cond_55

    .line 1174
    .line 1175
    :goto_2d
    if-eqz v2, :cond_55

    .line 1176
    .line 1177
    iget v4, v2, Lwn3;->l:I

    .line 1178
    .line 1179
    and-int v4, v4, v23

    .line 1180
    .line 1181
    if-eqz v4, :cond_54

    .line 1182
    .line 1183
    move-object v4, v2

    .line 1184
    const/4 v5, 0x0

    .line 1185
    :goto_2e
    if-eqz v4, :cond_54

    .line 1186
    .line 1187
    instance-of v6, v4, Lwn2;

    .line 1188
    .line 1189
    if-eqz v6, :cond_4d

    .line 1190
    .line 1191
    goto/16 :goto_33

    .line 1192
    .line 1193
    :cond_4d
    iget v6, v4, Lwn3;->l:I

    .line 1194
    .line 1195
    and-int v6, v6, v23

    .line 1196
    .line 1197
    if-eqz v6, :cond_53

    .line 1198
    .line 1199
    instance-of v6, v4, Lqg1;

    .line 1200
    .line 1201
    if-eqz v6, :cond_53

    .line 1202
    .line 1203
    move-object v6, v4

    .line 1204
    check-cast v6, Lqg1;

    .line 1205
    .line 1206
    iget-object v6, v6, Lqg1;->y:Lwn3;

    .line 1207
    .line 1208
    const/4 v7, 0x0

    .line 1209
    :goto_2f
    if-eqz v6, :cond_52

    .line 1210
    .line 1211
    iget v8, v6, Lwn3;->l:I

    .line 1212
    .line 1213
    and-int v8, v8, v23

    .line 1214
    .line 1215
    if-eqz v8, :cond_51

    .line 1216
    .line 1217
    add-int/lit8 v7, v7, 0x1

    .line 1218
    .line 1219
    const/4 v8, 0x1

    .line 1220
    if-ne v7, v8, :cond_4e

    .line 1221
    .line 1222
    move-object v4, v6

    .line 1223
    goto :goto_30

    .line 1224
    :cond_4e
    if-nez v5, :cond_4f

    .line 1225
    .line 1226
    new-instance v5, Lpr3;

    .line 1227
    .line 1228
    move/from16 v8, v18

    .line 1229
    .line 1230
    new-array v10, v8, [Lwn3;

    .line 1231
    .line 1232
    const/4 v9, 0x0

    .line 1233
    invoke-direct {v5, v9, v10}, Lpr3;-><init>(I[Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    :cond_4f
    if-eqz v4, :cond_50

    .line 1237
    .line 1238
    invoke-virtual {v5, v4}, Lpr3;->b(Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    const/4 v4, 0x0

    .line 1242
    :cond_50
    invoke-virtual {v5, v6}, Lpr3;->b(Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    :cond_51
    :goto_30
    iget-object v6, v6, Lwn3;->o:Lwn3;

    .line 1246
    .line 1247
    const/16 v18, 0x10

    .line 1248
    .line 1249
    const/high16 v23, 0x200000

    .line 1250
    .line 1251
    goto :goto_2f

    .line 1252
    :cond_52
    const/4 v8, 0x1

    .line 1253
    if-ne v7, v8, :cond_53

    .line 1254
    .line 1255
    :goto_31
    const/16 v18, 0x10

    .line 1256
    .line 1257
    const/high16 v23, 0x200000

    .line 1258
    .line 1259
    goto :goto_2e

    .line 1260
    :cond_53
    invoke-static {v5}, Lr67;->V(Lpr3;)Lwn3;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4

    .line 1264
    goto :goto_31

    .line 1265
    :cond_54
    iget-object v2, v2, Lwn3;->n:Lwn3;

    .line 1266
    .line 1267
    const/16 v18, 0x10

    .line 1268
    .line 1269
    const/high16 v23, 0x200000

    .line 1270
    .line 1271
    goto :goto_2d

    .line 1272
    :cond_55
    invoke-virtual {v0}, Lmz2;->u()Lmz2;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    if-eqz v0, :cond_56

    .line 1277
    .line 1278
    iget-object v2, v0, Lmz2;->O:Lm9;

    .line 1279
    .line 1280
    if-eqz v2, :cond_56

    .line 1281
    .line 1282
    iget-object v2, v2, Lm9;->f:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v2, Lzg6;

    .line 1285
    .line 1286
    goto :goto_32

    .line 1287
    :cond_56
    const/4 v2, 0x0

    .line 1288
    :goto_32
    const/16 v18, 0x10

    .line 1289
    .line 1290
    goto/16 :goto_2c

    .line 1291
    .line 1292
    :cond_57
    const/4 v4, 0x0

    .line 1293
    :goto_33
    check-cast v4, Lwn2;

    .line 1294
    .line 1295
    goto :goto_34

    .line 1296
    :cond_58
    const/4 v4, 0x0

    .line 1297
    :goto_34
    if-eqz v4, :cond_6b

    .line 1298
    .line 1299
    move-object v0, v4

    .line 1300
    check-cast v0, Lwn3;

    .line 1301
    .line 1302
    iget-object v2, v0, Lwn3;->j:Lwn3;

    .line 1303
    .line 1304
    iget-boolean v2, v2, Lwn3;->w:Z

    .line 1305
    .line 1306
    if-nez v2, :cond_59

    .line 1307
    .line 1308
    invoke-static/range {v22 .. v22}, Lpo2;->b(Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    :cond_59
    iget-object v0, v0, Lwn3;->j:Lwn3;

    .line 1312
    .line 1313
    iget-object v0, v0, Lwn3;->n:Lwn3;

    .line 1314
    .line 1315
    invoke-static {v4}, Lr67;->b0(Lpg1;)Lmz2;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    const/4 v5, 0x0

    .line 1320
    :goto_35
    if-eqz v2, :cond_65

    .line 1321
    .line 1322
    iget-object v6, v2, Lmz2;->O:Lm9;

    .line 1323
    .line 1324
    iget-object v6, v6, Lm9;->g:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v6, Lwn3;

    .line 1327
    .line 1328
    iget v6, v6, Lwn3;->m:I

    .line 1329
    .line 1330
    const/high16 v23, 0x200000

    .line 1331
    .line 1332
    and-int v6, v6, v23

    .line 1333
    .line 1334
    if-eqz v6, :cond_63

    .line 1335
    .line 1336
    :goto_36
    if-eqz v0, :cond_63

    .line 1337
    .line 1338
    iget v6, v0, Lwn3;->l:I

    .line 1339
    .line 1340
    and-int v6, v6, v23

    .line 1341
    .line 1342
    if-eqz v6, :cond_62

    .line 1343
    .line 1344
    move-object v6, v0

    .line 1345
    const/4 v7, 0x0

    .line 1346
    :goto_37
    if-eqz v6, :cond_62

    .line 1347
    .line 1348
    instance-of v8, v6, Lwn2;

    .line 1349
    .line 1350
    if-eqz v8, :cond_5b

    .line 1351
    .line 1352
    if-nez v5, :cond_5a

    .line 1353
    .line 1354
    new-instance v5, Ljava/util/ArrayList;

    .line 1355
    .line 1356
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1357
    .line 1358
    .line 1359
    :cond_5a
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    const/4 v8, 0x0

    .line 1363
    goto :goto_38

    .line 1364
    :cond_5b
    const/4 v8, 0x1

    .line 1365
    :goto_38
    if-eqz v8, :cond_61

    .line 1366
    .line 1367
    iget v8, v6, Lwn3;->l:I

    .line 1368
    .line 1369
    const/high16 v23, 0x200000

    .line 1370
    .line 1371
    and-int v8, v8, v23

    .line 1372
    .line 1373
    if-eqz v8, :cond_61

    .line 1374
    .line 1375
    instance-of v8, v6, Lqg1;

    .line 1376
    .line 1377
    if-eqz v8, :cond_61

    .line 1378
    .line 1379
    move-object v8, v6

    .line 1380
    check-cast v8, Lqg1;

    .line 1381
    .line 1382
    iget-object v8, v8, Lqg1;->y:Lwn3;

    .line 1383
    .line 1384
    const/4 v10, 0x0

    .line 1385
    :goto_39
    if-eqz v8, :cond_60

    .line 1386
    .line 1387
    iget v11, v8, Lwn3;->l:I

    .line 1388
    .line 1389
    and-int v11, v11, v23

    .line 1390
    .line 1391
    if-eqz v11, :cond_5f

    .line 1392
    .line 1393
    add-int/lit8 v10, v10, 0x1

    .line 1394
    .line 1395
    const/4 v11, 0x1

    .line 1396
    if-ne v10, v11, :cond_5c

    .line 1397
    .line 1398
    move-object v6, v8

    .line 1399
    goto :goto_3a

    .line 1400
    :cond_5c
    if-nez v7, :cond_5d

    .line 1401
    .line 1402
    new-instance v7, Lpr3;

    .line 1403
    .line 1404
    const/16 v11, 0x10

    .line 1405
    .line 1406
    new-array v12, v11, [Lwn3;

    .line 1407
    .line 1408
    const/4 v9, 0x0

    .line 1409
    invoke-direct {v7, v9, v12}, Lpr3;-><init>(I[Ljava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    :cond_5d
    if-eqz v6, :cond_5e

    .line 1413
    .line 1414
    invoke-virtual {v7, v6}, Lpr3;->b(Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    const/4 v6, 0x0

    .line 1418
    :cond_5e
    invoke-virtual {v7, v8}, Lpr3;->b(Ljava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    :cond_5f
    :goto_3a
    iget-object v8, v8, Lwn3;->o:Lwn3;

    .line 1422
    .line 1423
    const/high16 v23, 0x200000

    .line 1424
    .line 1425
    goto :goto_39

    .line 1426
    :cond_60
    const/4 v8, 0x1

    .line 1427
    if-ne v10, v8, :cond_61

    .line 1428
    .line 1429
    goto :goto_37

    .line 1430
    :cond_61
    invoke-static {v7}, Lr67;->V(Lpr3;)Lwn3;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v6

    .line 1434
    goto :goto_37

    .line 1435
    :cond_62
    iget-object v0, v0, Lwn3;->n:Lwn3;

    .line 1436
    .line 1437
    const/high16 v23, 0x200000

    .line 1438
    .line 1439
    goto :goto_36

    .line 1440
    :cond_63
    invoke-virtual {v2}, Lmz2;->u()Lmz2;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    if-eqz v2, :cond_64

    .line 1445
    .line 1446
    iget-object v0, v2, Lmz2;->O:Lm9;

    .line 1447
    .line 1448
    if-eqz v0, :cond_64

    .line 1449
    .line 1450
    iget-object v0, v0, Lm9;->f:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v0, Lzg6;

    .line 1453
    .line 1454
    goto/16 :goto_35

    .line 1455
    .line 1456
    :cond_64
    const/4 v0, 0x0

    .line 1457
    goto/16 :goto_35

    .line 1458
    .line 1459
    :cond_65
    sget-object v0, Lgo4;->j:Lgo4;

    .line 1460
    .line 1461
    if-eqz v5, :cond_67

    .line 1462
    .line 1463
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1464
    .line 1465
    .line 1466
    move-result v2

    .line 1467
    add-int/lit8 v2, v2, -0x1

    .line 1468
    .line 1469
    if-ltz v2, :cond_67

    .line 1470
    .line 1471
    :goto_3b
    add-int/lit8 v6, v2, -0x1

    .line 1472
    .line 1473
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    check-cast v2, Lwn2;

    .line 1478
    .line 1479
    invoke-interface {v2, v3, v0}, Lwn2;->D0(Lbn2;Lgo4;)V

    .line 1480
    .line 1481
    .line 1482
    if-gez v6, :cond_66

    .line 1483
    .line 1484
    goto :goto_3c

    .line 1485
    :cond_66
    move v2, v6

    .line 1486
    goto :goto_3b

    .line 1487
    :cond_67
    :goto_3c
    invoke-interface {v4, v3, v0}, Lwn2;->D0(Lbn2;Lgo4;)V

    .line 1488
    .line 1489
    .line 1490
    sget-object v0, Lgo4;->k:Lgo4;

    .line 1491
    .line 1492
    invoke-interface {v4, v3, v0}, Lwn2;->D0(Lbn2;Lgo4;)V

    .line 1493
    .line 1494
    .line 1495
    if-eqz v5, :cond_68

    .line 1496
    .line 1497
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1498
    .line 1499
    .line 1500
    move-result v2

    .line 1501
    const/4 v6, 0x0

    .line 1502
    :goto_3d
    if-ge v6, v2, :cond_68

    .line 1503
    .line 1504
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v7

    .line 1508
    check-cast v7, Lwn2;

    .line 1509
    .line 1510
    invoke-interface {v7, v3, v0}, Lwn2;->D0(Lbn2;Lgo4;)V

    .line 1511
    .line 1512
    .line 1513
    add-int/lit8 v6, v6, 0x1

    .line 1514
    .line 1515
    goto :goto_3d

    .line 1516
    :cond_68
    sget-object v0, Lgo4;->l:Lgo4;

    .line 1517
    .line 1518
    if-eqz v5, :cond_6a

    .line 1519
    .line 1520
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1521
    .line 1522
    .line 1523
    move-result v2

    .line 1524
    add-int/lit8 v2, v2, -0x1

    .line 1525
    .line 1526
    if-ltz v2, :cond_6a

    .line 1527
    .line 1528
    :goto_3e
    add-int/lit8 v6, v2, -0x1

    .line 1529
    .line 1530
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    check-cast v2, Lwn2;

    .line 1535
    .line 1536
    invoke-interface {v2, v3, v0}, Lwn2;->D0(Lbn2;Lgo4;)V

    .line 1537
    .line 1538
    .line 1539
    if-gez v6, :cond_69

    .line 1540
    .line 1541
    goto :goto_3f

    .line 1542
    :cond_69
    move v2, v6

    .line 1543
    goto :goto_3e

    .line 1544
    :cond_6a
    :goto_3f
    invoke-interface {v4, v3, v0}, Lwn2;->D0(Lbn2;Lgo4;)V

    .line 1545
    .line 1546
    .line 1547
    :cond_6b
    iget-object v0, v3, Lbn2;->l:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v0, Ljava/util/ArrayList;

    .line 1550
    .line 1551
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1552
    .line 1553
    .line 1554
    move-result v2

    .line 1555
    const/4 v4, 0x0

    .line 1556
    :goto_40
    if-ge v4, v2, :cond_4a

    .line 1557
    .line 1558
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v5

    .line 1562
    check-cast v5, Lon2;

    .line 1563
    .line 1564
    iget-boolean v5, v5, Lon2;->j:Z

    .line 1565
    .line 1566
    if-eqz v5, :cond_6c

    .line 1567
    .line 1568
    const/4 v0, 0x1

    .line 1569
    goto :goto_41

    .line 1570
    :cond_6c
    add-int/lit8 v4, v4, 0x1

    .line 1571
    .line 1572
    goto :goto_40

    .line 1573
    :goto_41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1574
    .line 1575
    .line 1576
    iget-object v2, v3, Lbn2;->m:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v2, Landroid/view/MotionEvent;

    .line 1579
    .line 1580
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 1581
    .line 1582
    .line 1583
    move-result v4

    .line 1584
    if-eqz v4, :cond_6e

    .line 1585
    .line 1586
    const/4 v8, 0x1

    .line 1587
    if-eq v4, v8, :cond_6d

    .line 1588
    .line 1589
    const/4 v3, 0x2

    .line 1590
    if-eq v4, v3, :cond_6d

    .line 1591
    .line 1592
    goto :goto_42

    .line 1593
    :cond_6d
    if-eqz v0, :cond_6f

    .line 1594
    .line 1595
    const/4 v9, 0x0

    .line 1596
    iput v9, v1, Lyn2;->b:I

    .line 1597
    .line 1598
    iput-boolean v8, v1, Lyn2;->c:Z

    .line 1599
    .line 1600
    goto :goto_42

    .line 1601
    :cond_6e
    const/4 v8, 0x1

    .line 1602
    const/4 v9, 0x0

    .line 1603
    iget v0, v3, Lbn2;->k:I

    .line 1604
    .line 1605
    iput v0, v1, Lyn2;->b:I

    .line 1606
    .line 1607
    iput-boolean v9, v1, Lyn2;->c:Z

    .line 1608
    .line 1609
    :cond_6f
    :goto_42
    iget-object v0, v1, Lyn2;->d:Landroid/view/GestureDetector;

    .line 1610
    .line 1611
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1612
    .line 1613
    .line 1614
    return v8

    .line 1615
    :cond_70
    invoke-virtual {v0}, Lra;->getFocusOwner()Lg22;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    check-cast v0, Lj22;

    .line 1620
    .line 1621
    invoke-virtual {v0}, Lj22;->h()Lw22;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    if-eqz v0, :cond_7d

    .line 1626
    .line 1627
    iget-object v2, v0, Lwn3;->j:Lwn3;

    .line 1628
    .line 1629
    iget-boolean v2, v2, Lwn3;->w:Z

    .line 1630
    .line 1631
    if-nez v2, :cond_71

    .line 1632
    .line 1633
    invoke-static/range {v22 .. v22}, Lpo2;->b(Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    :cond_71
    iget-object v2, v0, Lwn3;->j:Lwn3;

    .line 1637
    .line 1638
    invoke-static {v0}, Lr67;->b0(Lpg1;)Lmz2;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    :goto_43
    if-eqz v0, :cond_7c

    .line 1643
    .line 1644
    iget-object v3, v0, Lmz2;->O:Lm9;

    .line 1645
    .line 1646
    iget-object v3, v3, Lm9;->g:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v3, Lwn3;

    .line 1649
    .line 1650
    iget v3, v3, Lwn3;->m:I

    .line 1651
    .line 1652
    const/high16 v23, 0x200000

    .line 1653
    .line 1654
    and-int v3, v3, v23

    .line 1655
    .line 1656
    if-eqz v3, :cond_7a

    .line 1657
    .line 1658
    :goto_44
    if-eqz v2, :cond_7a

    .line 1659
    .line 1660
    iget v3, v2, Lwn3;->l:I

    .line 1661
    .line 1662
    and-int v3, v3, v23

    .line 1663
    .line 1664
    if-eqz v3, :cond_79

    .line 1665
    .line 1666
    move-object v3, v2

    .line 1667
    const/4 v4, 0x0

    .line 1668
    :goto_45
    if-eqz v3, :cond_79

    .line 1669
    .line 1670
    instance-of v5, v3, Lwn2;

    .line 1671
    .line 1672
    if-eqz v5, :cond_72

    .line 1673
    .line 1674
    goto :goto_49

    .line 1675
    :cond_72
    iget v5, v3, Lwn3;->l:I

    .line 1676
    .line 1677
    and-int v5, v5, v23

    .line 1678
    .line 1679
    if-eqz v5, :cond_78

    .line 1680
    .line 1681
    instance-of v5, v3, Lqg1;

    .line 1682
    .line 1683
    if-eqz v5, :cond_78

    .line 1684
    .line 1685
    move-object v5, v3

    .line 1686
    check-cast v5, Lqg1;

    .line 1687
    .line 1688
    iget-object v5, v5, Lqg1;->y:Lwn3;

    .line 1689
    .line 1690
    const/4 v6, 0x0

    .line 1691
    :goto_46
    if-eqz v5, :cond_77

    .line 1692
    .line 1693
    iget v7, v5, Lwn3;->l:I

    .line 1694
    .line 1695
    and-int v7, v7, v23

    .line 1696
    .line 1697
    if-eqz v7, :cond_76

    .line 1698
    .line 1699
    add-int/lit8 v6, v6, 0x1

    .line 1700
    .line 1701
    const/4 v8, 0x1

    .line 1702
    if-ne v6, v8, :cond_73

    .line 1703
    .line 1704
    move-object v3, v5

    .line 1705
    goto :goto_47

    .line 1706
    :cond_73
    if-nez v4, :cond_74

    .line 1707
    .line 1708
    new-instance v4, Lpr3;

    .line 1709
    .line 1710
    const/16 v8, 0x10

    .line 1711
    .line 1712
    new-array v7, v8, [Lwn3;

    .line 1713
    .line 1714
    const/4 v9, 0x0

    .line 1715
    invoke-direct {v4, v9, v7}, Lpr3;-><init>(I[Ljava/lang/Object;)V

    .line 1716
    .line 1717
    .line 1718
    :cond_74
    if-eqz v3, :cond_75

    .line 1719
    .line 1720
    invoke-virtual {v4, v3}, Lpr3;->b(Ljava/lang/Object;)V

    .line 1721
    .line 1722
    .line 1723
    const/4 v3, 0x0

    .line 1724
    :cond_75
    invoke-virtual {v4, v5}, Lpr3;->b(Ljava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    :cond_76
    :goto_47
    iget-object v5, v5, Lwn3;->o:Lwn3;

    .line 1728
    .line 1729
    const/high16 v23, 0x200000

    .line 1730
    .line 1731
    goto :goto_46

    .line 1732
    :cond_77
    const/4 v8, 0x1

    .line 1733
    if-ne v6, v8, :cond_78

    .line 1734
    .line 1735
    :goto_48
    const/high16 v23, 0x200000

    .line 1736
    .line 1737
    goto :goto_45

    .line 1738
    :cond_78
    invoke-static {v4}, Lr67;->V(Lpr3;)Lwn3;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v3

    .line 1742
    goto :goto_48

    .line 1743
    :cond_79
    iget-object v2, v2, Lwn3;->n:Lwn3;

    .line 1744
    .line 1745
    const/high16 v23, 0x200000

    .line 1746
    .line 1747
    goto :goto_44

    .line 1748
    :cond_7a
    invoke-virtual {v0}, Lmz2;->u()Lmz2;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    if-eqz v0, :cond_7b

    .line 1753
    .line 1754
    iget-object v2, v0, Lmz2;->O:Lm9;

    .line 1755
    .line 1756
    if-eqz v2, :cond_7b

    .line 1757
    .line 1758
    iget-object v2, v2, Lm9;->f:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v2, Lzg6;

    .line 1761
    .line 1762
    goto :goto_43

    .line 1763
    :cond_7b
    const/4 v2, 0x0

    .line 1764
    goto :goto_43

    .line 1765
    :cond_7c
    const/4 v3, 0x0

    .line 1766
    :goto_49
    check-cast v3, Lwn2;

    .line 1767
    .line 1768
    goto :goto_4a

    .line 1769
    :cond_7d
    const/4 v3, 0x0

    .line 1770
    :goto_4a
    if-eqz v3, :cond_8d

    .line 1771
    .line 1772
    move-object v0, v3

    .line 1773
    check-cast v0, Lwn3;

    .line 1774
    .line 1775
    iget-object v2, v0, Lwn3;->j:Lwn3;

    .line 1776
    .line 1777
    iget-boolean v2, v2, Lwn3;->w:Z

    .line 1778
    .line 1779
    if-nez v2, :cond_7e

    .line 1780
    .line 1781
    invoke-static/range {v22 .. v22}, Lpo2;->b(Ljava/lang/String;)V

    .line 1782
    .line 1783
    .line 1784
    :cond_7e
    iget-object v0, v0, Lwn3;->j:Lwn3;

    .line 1785
    .line 1786
    iget-object v0, v0, Lwn3;->n:Lwn3;

    .line 1787
    .line 1788
    invoke-static {v3}, Lr67;->b0(Lpg1;)Lmz2;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v2

    .line 1792
    const/4 v4, 0x0

    .line 1793
    :goto_4b
    if-eqz v2, :cond_8c

    .line 1794
    .line 1795
    iget-object v5, v2, Lmz2;->O:Lm9;

    .line 1796
    .line 1797
    iget-object v5, v5, Lm9;->g:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v5, Lwn3;

    .line 1800
    .line 1801
    iget v5, v5, Lwn3;->m:I

    .line 1802
    .line 1803
    const/high16 v23, 0x200000

    .line 1804
    .line 1805
    and-int v5, v5, v23

    .line 1806
    .line 1807
    if-eqz v5, :cond_8a

    .line 1808
    .line 1809
    :goto_4c
    if-eqz v0, :cond_8a

    .line 1810
    .line 1811
    iget v5, v0, Lwn3;->l:I

    .line 1812
    .line 1813
    and-int v5, v5, v23

    .line 1814
    .line 1815
    if-eqz v5, :cond_89

    .line 1816
    .line 1817
    move-object v5, v0

    .line 1818
    const/4 v6, 0x0

    .line 1819
    :goto_4d
    if-eqz v5, :cond_89

    .line 1820
    .line 1821
    instance-of v7, v5, Lwn2;

    .line 1822
    .line 1823
    if-eqz v7, :cond_80

    .line 1824
    .line 1825
    if-nez v4, :cond_7f

    .line 1826
    .line 1827
    new-instance v4, Ljava/util/ArrayList;

    .line 1828
    .line 1829
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1830
    .line 1831
    .line 1832
    :cond_7f
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1833
    .line 1834
    .line 1835
    const/4 v7, 0x0

    .line 1836
    goto :goto_4e

    .line 1837
    :cond_80
    const/4 v7, 0x1

    .line 1838
    :goto_4e
    if-eqz v7, :cond_87

    .line 1839
    .line 1840
    iget v7, v5, Lwn3;->l:I

    .line 1841
    .line 1842
    const/high16 v23, 0x200000

    .line 1843
    .line 1844
    and-int v7, v7, v23

    .line 1845
    .line 1846
    if-eqz v7, :cond_86

    .line 1847
    .line 1848
    instance-of v7, v5, Lqg1;

    .line 1849
    .line 1850
    if-eqz v7, :cond_86

    .line 1851
    .line 1852
    move-object v7, v5

    .line 1853
    check-cast v7, Lqg1;

    .line 1854
    .line 1855
    iget-object v7, v7, Lqg1;->y:Lwn3;

    .line 1856
    .line 1857
    const/4 v8, 0x0

    .line 1858
    :goto_4f
    if-eqz v7, :cond_85

    .line 1859
    .line 1860
    iget v10, v7, Lwn3;->l:I

    .line 1861
    .line 1862
    and-int v10, v10, v23

    .line 1863
    .line 1864
    if-eqz v10, :cond_81

    .line 1865
    .line 1866
    add-int/lit8 v8, v8, 0x1

    .line 1867
    .line 1868
    const/4 v11, 0x1

    .line 1869
    if-ne v8, v11, :cond_82

    .line 1870
    .line 1871
    move-object v5, v7

    .line 1872
    :cond_81
    const/16 v11, 0x10

    .line 1873
    .line 1874
    goto :goto_51

    .line 1875
    :cond_82
    if-nez v6, :cond_83

    .line 1876
    .line 1877
    new-instance v6, Lpr3;

    .line 1878
    .line 1879
    const/16 v11, 0x10

    .line 1880
    .line 1881
    new-array v10, v11, [Lwn3;

    .line 1882
    .line 1883
    const/4 v9, 0x0

    .line 1884
    invoke-direct {v6, v9, v10}, Lpr3;-><init>(I[Ljava/lang/Object;)V

    .line 1885
    .line 1886
    .line 1887
    goto :goto_50

    .line 1888
    :cond_83
    const/16 v11, 0x10

    .line 1889
    .line 1890
    :goto_50
    if-eqz v5, :cond_84

    .line 1891
    .line 1892
    invoke-virtual {v6, v5}, Lpr3;->b(Ljava/lang/Object;)V

    .line 1893
    .line 1894
    .line 1895
    const/4 v5, 0x0

    .line 1896
    :cond_84
    invoke-virtual {v6, v7}, Lpr3;->b(Ljava/lang/Object;)V

    .line 1897
    .line 1898
    .line 1899
    :goto_51
    iget-object v7, v7, Lwn3;->o:Lwn3;

    .line 1900
    .line 1901
    goto :goto_4f

    .line 1902
    :cond_85
    const/4 v7, 0x1

    .line 1903
    const/16 v11, 0x10

    .line 1904
    .line 1905
    if-ne v8, v7, :cond_88

    .line 1906
    .line 1907
    goto :goto_4d

    .line 1908
    :cond_86
    const/16 v11, 0x10

    .line 1909
    .line 1910
    goto :goto_52

    .line 1911
    :cond_87
    const/16 v11, 0x10

    .line 1912
    .line 1913
    const/high16 v23, 0x200000

    .line 1914
    .line 1915
    :cond_88
    :goto_52
    invoke-static {v6}, Lr67;->V(Lpr3;)Lwn3;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v5

    .line 1919
    goto :goto_4d

    .line 1920
    :cond_89
    const/16 v11, 0x10

    .line 1921
    .line 1922
    const/high16 v23, 0x200000

    .line 1923
    .line 1924
    iget-object v0, v0, Lwn3;->n:Lwn3;

    .line 1925
    .line 1926
    goto :goto_4c

    .line 1927
    :cond_8a
    const/16 v11, 0x10

    .line 1928
    .line 1929
    invoke-virtual {v2}, Lmz2;->u()Lmz2;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v2

    .line 1933
    if-eqz v2, :cond_8b

    .line 1934
    .line 1935
    iget-object v0, v2, Lmz2;->O:Lm9;

    .line 1936
    .line 1937
    if-eqz v0, :cond_8b

    .line 1938
    .line 1939
    iget-object v0, v0, Lm9;->f:Ljava/lang/Object;

    .line 1940
    .line 1941
    check-cast v0, Lzg6;

    .line 1942
    .line 1943
    goto/16 :goto_4b

    .line 1944
    .line 1945
    :cond_8b
    const/4 v0, 0x0

    .line 1946
    goto/16 :goto_4b

    .line 1947
    .line 1948
    :cond_8c
    invoke-interface {v3}, Lwn2;->T()V

    .line 1949
    .line 1950
    .line 1951
    if-eqz v4, :cond_8d

    .line 1952
    .line 1953
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1954
    .line 1955
    .line 1956
    move-result v0

    .line 1957
    const/4 v2, 0x0

    .line 1958
    :goto_53
    if-ge v2, v0, :cond_8d

    .line 1959
    .line 1960
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v3

    .line 1964
    check-cast v3, Lwn2;

    .line 1965
    .line 1966
    invoke-interface {v3}, Lwn2;->T()V

    .line 1967
    .line 1968
    .line 1969
    add-int/lit8 v2, v2, 0x1

    .line 1970
    .line 1971
    goto :goto_53

    .line 1972
    :cond_8d
    const/4 v9, 0x0

    .line 1973
    iput v9, v1, Lyn2;->b:I

    .line 1974
    .line 1975
    const/4 v8, 0x1

    .line 1976
    iput-boolean v8, v1, Lyn2;->c:Z

    .line 1977
    .line 1978
    return v8

    .line 1979
    :cond_8e
    const/4 v9, 0x0

    .line 1980
    const-string v0, "MotionEvent must be a touch navigation source"

    .line 1981
    .line 1982
    invoke-static {v0}, Lmv1;->h(Ljava/lang/String;)V

    .line 1983
    .line 1984
    .line 1985
    return v9

    .line 1986
    :cond_8f
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1987
    .line 1988
    .line 1989
    move-result v0

    .line 1990
    return v0

    .line 1991
    :cond_90
    :goto_54
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1992
    .line 1993
    .line 1994
    move-result v0

    .line 1995
    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lra;->H0:Z

    .line 6
    .line 7
    iget-object v3, v0, Lra;->G0:Lga;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lga;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Lra;->m(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_17

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_c

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lra;->G:Lza;

    .line 33
    .line 34
    iget-object v5, v2, Lza;->m:Lra;

    .line 35
    .line 36
    invoke-virtual {v2}, Lza;->r()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/16 v7, 0xa

    .line 41
    .line 42
    const/4 v8, 0x7

    .line 43
    const/4 v9, 0x1

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    iget-object v6, v2, Lza;->m:Lra;

    .line 47
    .line 48
    invoke-virtual {v6}, Lra;->getComposeViewContext()Lt01;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-boolean v6, v6, Lt01;->m:Z

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/16 v10, 0x100

    .line 61
    .line 62
    const/16 v11, 0x80

    .line 63
    .line 64
    const/16 v12, 0xc

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    const/high16 v14, -0x80000000

    .line 68
    .line 69
    if-eq v6, v8, :cond_7

    .line 70
    .line 71
    const/16 v15, 0x9

    .line 72
    .line 73
    if-eq v6, v15, :cond_7

    .line 74
    .line 75
    if-eq v6, v7, :cond_3

    .line 76
    .line 77
    :cond_2
    move v2, v4

    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_3
    iget v6, v2, Lza;->n:I

    .line 81
    .line 82
    if-eq v6, v14, :cond_6

    .line 83
    .line 84
    if-ne v6, v14, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iput v14, v2, Lza;->n:I

    .line 88
    .line 89
    invoke-static {v2, v14, v11, v13, v12}, Lza;->B(Lza;IILjava/lang/Integer;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v6, v10, v13, v12}, Lza;->B(Lza;IILjava/lang/Integer;I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_0
    move v2, v9

    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_6
    invoke-virtual {v5}, Lra;->getAndroidViewsHandler$ui()Lcg;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :cond_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    invoke-virtual {v5, v9}, Lra;->r(Z)V

    .line 119
    .line 120
    .line 121
    new-instance v20, Lz92;

    .line 122
    .line 123
    invoke-direct/range {v20 .. v20}, Lz92;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Lra;->getRoot()Lmz2;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    move/from16 v16, v15

    .line 135
    .line 136
    int-to-long v14, v6

    .line 137
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    int-to-long v10, v6

    .line 142
    const/16 v6, 0x20

    .line 143
    .line 144
    shl-long/2addr v14, v6

    .line 145
    const-wide v16, 0xffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    and-long v10, v10, v16

    .line 151
    .line 152
    or-long/2addr v10, v14

    .line 153
    iget-object v6, v7, Lmz2;->O:Lm9;

    .line 154
    .line 155
    iget-object v7, v6, Lm9;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v7, Lr54;

    .line 158
    .line 159
    sget-object v14, Lr54;->e0:La34;

    .line 160
    .line 161
    invoke-virtual {v7, v10, v11}, Lr54;->y1(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v18

    .line 165
    iget-object v6, v6, Lm9;->e:Ljava/lang/Object;

    .line 166
    .line 167
    move-object/from16 v16, v6

    .line 168
    .line 169
    check-cast v16, Lr54;

    .line 170
    .line 171
    sget-object v17, Lr54;->k0:Lya3;

    .line 172
    .line 173
    const/16 v21, 0x1

    .line 174
    .line 175
    const/16 v22, 0x1

    .line 176
    .line 177
    invoke-virtual/range {v16 .. v22}, Lr54;->H1(Lq54;JLz92;IZ)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v6, v20

    .line 181
    .line 182
    iget-object v6, v6, Lz92;->j:Lzq3;

    .line 183
    .line 184
    iget v7, v6, Lzq3;->b:I

    .line 185
    .line 186
    sub-int/2addr v7, v9

    .line 187
    :goto_1
    const/4 v10, -0x1

    .line 188
    if-ge v10, v7, :cond_9

    .line 189
    .line 190
    invoke-virtual {v6, v7}, Lzq3;->g(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    check-cast v10, Lwn3;

    .line 198
    .line 199
    invoke-static {v10}, Lr67;->b0(Lpg1;)Lmz2;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v5}, Lra;->getAndroidViewsHandler$ui()Lcg;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    if-eqz v11, :cond_8

    .line 208
    .line 209
    invoke-virtual {v11}, Lcg;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    check-cast v11, Lyf;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    move-object v11, v13

    .line 221
    :goto_2
    if-eqz v11, :cond_a

    .line 222
    .line 223
    :cond_9
    const/high16 v11, -0x80000000

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_a
    iget-object v11, v10, Lmz2;->O:Lm9;

    .line 227
    .line 228
    const/16 v14, 0x8

    .line 229
    .line 230
    invoke-virtual {v11, v14}, Lm9;->f(I)Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-nez v11, :cond_b

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_b
    iget v11, v10, Lmz2;->k:I

    .line 238
    .line 239
    invoke-virtual {v2, v11}, Lza;->x(I)I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    invoke-static {v10, v4}, Ll23;->k(Lmz2;Z)Lqu5;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-static {v10}, Ls50;->Q(Lqu5;)Z

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    if-nez v14, :cond_c

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_c
    invoke-virtual {v2}, Lza;->o()Lpq2;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-virtual {v14, v11}, Lpq2;->b(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    check-cast v14, Ll7;

    .line 263
    .line 264
    if-eqz v14, :cond_d

    .line 265
    .line 266
    iget-boolean v14, v14, Ll7;->c:Z

    .line 267
    .line 268
    if-ne v14, v9, :cond_d

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_d
    invoke-static {v10}, Ln23;->A(Lqu5;)Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-eqz v10, :cond_e

    .line 276
    .line 277
    :goto_3
    add-int/lit8 v7, v7, -0x1

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_e
    :goto_4
    invoke-virtual {v5}, Lra;->getAndroidViewsHandler$ui()Lcg;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    if-eqz v5, :cond_f

    .line 285
    .line 286
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    goto :goto_5

    .line 291
    :cond_f
    move v5, v4

    .line 292
    :goto_5
    iget v6, v2, Lza;->n:I

    .line 293
    .line 294
    if-ne v6, v11, :cond_10

    .line 295
    .line 296
    :goto_6
    const/high16 v2, -0x80000000

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_10
    iput v11, v2, Lza;->n:I

    .line 300
    .line 301
    const/16 v7, 0x80

    .line 302
    .line 303
    invoke-static {v2, v11, v7, v13, v12}, Lza;->B(Lza;IILjava/lang/Integer;I)V

    .line 304
    .line 305
    .line 306
    const/16 v7, 0x100

    .line 307
    .line 308
    invoke-static {v2, v6, v7, v13, v12}, Lza;->B(Lza;IILjava/lang/Integer;I)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :goto_7
    if-ne v11, v2, :cond_5

    .line 313
    .line 314
    move v2, v5

    .line 315
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eq v5, v8, :cond_14

    .line 320
    .line 321
    const/16 v6, 0xa

    .line 322
    .line 323
    if-eq v5, v6, :cond_11

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_11
    sget-object v5, Leo4;->j:Leo4;

    .line 327
    .line 328
    invoke-virtual {v0, v1, v5}, Lra;->n(Landroid/view/MotionEvent;Leo4;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_15

    .line 333
    .line 334
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    const/4 v5, 0x3

    .line 339
    if-ne v4, v5, :cond_12

    .line 340
    .line 341
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_12

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_12
    iget-object v4, v0, Lra;->x0:Landroid/view/MotionEvent;

    .line 349
    .line 350
    if-eqz v4, :cond_13

    .line 351
    .line 352
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 353
    .line 354
    .line 355
    :cond_13
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iput-object v1, v0, Lra;->x0:Landroid/view/MotionEvent;

    .line 360
    .line 361
    iput-boolean v9, v0, Lra;->H0:Z

    .line 362
    .line 363
    const-wide/16 v4, 0x8

    .line 364
    .line 365
    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 366
    .line 367
    .line 368
    return v2

    .line 369
    :cond_14
    invoke-virtual/range {p0 .. p1}, Lra;->o(Landroid/view/MotionEvent;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-nez v3, :cond_15

    .line 374
    .line 375
    :goto_9
    return v2

    .line 376
    :cond_15
    :goto_a
    invoke-virtual/range {p0 .. p1}, Lra;->i(Landroid/view/MotionEvent;)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    and-int/2addr v0, v9

    .line 381
    if-eqz v0, :cond_16

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_16
    if-eqz v2, :cond_17

    .line 385
    .line 386
    :goto_b
    return v9

    .line 387
    :cond_17
    :goto_c
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
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lra;->getComposeViewContext()Lt01;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lt01;->w:Lb43;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lh97;->a:Llk4;

    .line 18
    .line 19
    new-instance v2, Luo4;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Luo4;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lra;->getFocusOwner()Lg22;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lv43;

    .line 32
    .line 33
    const/16 v2, 0x11

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lv43;-><init>(B)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lj22;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lj22;->f(Landroid/view/KeyEvent;Lg52;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_2
    invoke-virtual {p0}, Lra;->getFocusOwner()Lg22;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, La0;

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    invoke-direct {v1, p0, p1, v2}, La0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Lj22;

    .line 68
    .line 69
    invoke-virtual {v0, p1, v1}, Lj22;->f(Landroid/view/KeyEvent;Lg52;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
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
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lra;->getFocusOwner()Lg22;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lj22;

    .line 14
    .line 15
    iget-object v3, v0, Lj22;->d:Le22;

    .line 16
    .line 17
    iget-boolean v3, v3, Le22;->e:Z

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
    iget-object v0, v0, Lj22;->c:Lw22;

    .line 31
    .line 32
    invoke-static {v0}, Lw67;->t(Lw22;)Lw22;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    iget-object v3, v0, Lwn3;->j:Lwn3;

    .line 39
    .line 40
    iget-boolean v3, v3, Lwn3;->w:Z

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v3, "visitAncestors called on an unattached node"

    .line 45
    .line 46
    invoke-static {v3}, Lpo2;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v3, v0, Lwn3;->j:Lwn3;

    .line 50
    .line 51
    invoke-static {v0}, Lr67;->b0(Lpg1;)Lmz2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_b

    .line 56
    .line 57
    iget-object v4, v0, Lmz2;->O:Lm9;

    .line 58
    .line 59
    iget-object v4, v4, Lm9;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lwn3;

    .line 62
    .line 63
    iget v4, v4, Lwn3;->m:I

    .line 64
    .line 65
    const/high16 v5, 0x20000

    .line 66
    .line 67
    and-int/2addr v4, v5

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v4, :cond_9

    .line 70
    .line 71
    :goto_1
    if-eqz v3, :cond_9

    .line 72
    .line 73
    iget v4, v3, Lwn3;->l:I

    .line 74
    .line 75
    and-int/2addr v4, v5

    .line 76
    if-eqz v4, :cond_8

    .line 77
    .line 78
    move-object v4, v3

    .line 79
    move-object v7, v6

    .line 80
    :goto_2
    if-eqz v4, :cond_8

    .line 81
    .line 82
    iget v8, v4, Lwn3;->l:I

    .line 83
    .line 84
    and-int/2addr v8, v5

    .line 85
    if-eqz v8, :cond_7

    .line 86
    .line 87
    instance-of v8, v4, Lqg1;

    .line 88
    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    move-object v8, v4

    .line 92
    check-cast v8, Lqg1;

    .line 93
    .line 94
    iget-object v8, v8, Lqg1;->y:Lwn3;

    .line 95
    .line 96
    move v9, v1

    .line 97
    :goto_3
    if-eqz v8, :cond_6

    .line 98
    .line 99
    iget v10, v8, Lwn3;->l:I

    .line 100
    .line 101
    and-int/2addr v10, v5

    .line 102
    if-eqz v10, :cond_5

    .line 103
    .line 104
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    if-ne v9, v2, :cond_2

    .line 107
    .line 108
    move-object v4, v8

    .line 109
    goto :goto_4

    .line 110
    :cond_2
    if-nez v7, :cond_3

    .line 111
    .line 112
    new-instance v7, Lpr3;

    .line 113
    .line 114
    const/16 v10, 0x10

    .line 115
    .line 116
    new-array v10, v10, [Lwn3;

    .line 117
    .line 118
    invoke-direct {v7, v1, v10}, Lpr3;-><init>(I[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {v7, v4}, Lpr3;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v4, v6

    .line 127
    :cond_4
    invoke-virtual {v7, v8}, Lpr3;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_4
    iget-object v8, v8, Lwn3;->o:Lwn3;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    if-ne v9, v2, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-static {v7}, Lr67;->V(Lpr3;)Lwn3;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    iget-object v3, v3, Lwn3;->n:Lwn3;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    invoke-virtual {v0}, Lmz2;->u()Lmz2;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    iget-object v3, v0, Lmz2;->O:Lm9;

    .line 151
    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    iget-object v3, v3, Lm9;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Lzg6;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_a
    move-object v3, v6

    .line 160
    goto :goto_0

    .line 161
    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_c

    .line 166
    .line 167
    return v2

    .line 168
    :cond_c
    return v1
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lra;->O0:Z

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
    iput-boolean v0, p0, Lra;->O0:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lra;->z(Landroid/view/ViewStructure;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iput-boolean v0, p0, Lra;->O0:Z

    .line 16
    .line 17
    throw p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lra;->H0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lra;->G0:Lga;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lra;->x0:Landroid/view/MotionEvent;

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
    if-nez v3, :cond_1

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
    if-ne v3, v4, :cond_1

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
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Lra;->H0:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lga;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Lra;->m(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_e

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x2

    .line 68
    if-ne v0, v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lra;->o(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Lra;->i(Landroid/view/MotionEvent;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    and-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v4, 0x5

    .line 105
    if-ne v2, v4, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v2, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    :goto_2
    move v2, v3

    .line 111
    :goto_3
    const/16 v4, 0x2002

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_9

    .line 118
    .line 119
    const v4, 0x100008

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move v4, v1

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    :goto_4
    move v4, v3

    .line 132
    :goto_5
    if-eqz v2, :cond_d

    .line 133
    .line 134
    if-eqz v4, :cond_d

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    instance-of v4, v2, Landroid/view/View;

    .line 141
    .line 142
    if-eqz v4, :cond_a

    .line 143
    .line 144
    check-cast v2, Landroid/view/View;

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    const/4 v2, 0x0

    .line 148
    :goto_6
    if-eqz v2, :cond_b

    .line 149
    .line 150
    const v4, 0x7f090044

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_c

    .line 158
    .line 159
    :cond_b
    new-instance v2, Lcx;

    .line 160
    .line 161
    invoke-direct {v2, v3}, Lcx;-><init>(I)V

    .line 162
    .line 163
    .line 164
    :cond_c
    new-instance v4, Lcx;

    .line 165
    .line 166
    invoke-direct {v4, v3}, Lcx;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_d

    .line 174
    .line 175
    invoke-virtual {p0}, Lra;->getFocusOwner()Lg22;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lj22;

    .line 180
    .line 181
    invoke-virtual {v2}, Lj22;->h()Lw22;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_d

    .line 186
    .line 187
    invoke-static {v2}, Lr67;->a0(Lpg1;)Lr54;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Le;->D(Lvy2;)Lvy2;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v4, v2, v3}, Lvy2;->O(Lvy2;Z)Lv75;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    int-to-long v4, v4

    .line 212
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    int-to-long v6, p1

    .line 217
    const/16 p1, 0x20

    .line 218
    .line 219
    shl-long/2addr v4, p1

    .line 220
    const-wide v8, 0xffffffffL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    and-long/2addr v6, v8

    .line 226
    or-long/2addr v4, v6

    .line 227
    invoke-virtual {v2, v4, v5}, Lv75;->a(J)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_d

    .line 232
    .line 233
    invoke-virtual {p0}, Lra;->getFocusOwner()Lg22;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {p0}, Lg22;->a(Lg22;)V

    .line 238
    .line 239
    .line 240
    :cond_d
    and-int/lit8 p0, v0, 0x1

    .line 241
    .line 242
    if-eqz p0, :cond_e

    .line 243
    .line 244
    return v3

    .line 245
    :cond_e
    :goto_7
    return v1
.end method

.method public final e(Lv52;Lo54;Lx72;)Lwg4;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lz72;

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
    invoke-direct/range {v0 .. v5}, Lz72;-><init>(Lx72;Lv72;Lra;Lv52;Lg52;)V

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
    :cond_1
    iget-object p0, v3, Lra;->z0:Lfz5;

    .line 18
    .line 19
    iget-object p1, p0, Lfz5;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/ref/ReferenceQueue;

    .line 22
    .line 23
    iget-object p0, p0, Lfz5;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lpr3;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lpr3;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    if-nez p1, :cond_1

    .line 37
    .line 38
    :cond_3
    iget p1, p0, Lpr3;->l:I

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lpr3;->k(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/ref/Reference;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move-object p1, p2

    .line 59
    :goto_0
    check-cast p1, Lwg4;

    .line 60
    .line 61
    if-eqz p1, :cond_8

    .line 62
    .line 63
    move-object p0, p1

    .line 64
    check-cast p0, Lz72;

    .line 65
    .line 66
    iget-object p3, p0, Lz72;->k:Lv72;

    .line 67
    .line 68
    if-eqz p3, :cond_7

    .line 69
    .line 70
    iget-object v0, p0, Lz72;->j:Lx72;

    .line 71
    .line 72
    iget-boolean v0, v0, Lx72;->s:Z

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    const-string v0, "layer should have been released before reuse"

    .line 77
    .line 78
    invoke-static {v0}, Lpo2;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-interface {p3}, Lv72;->c()Lx72;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p0, Lz72;->j:Lx72;

    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    iput-boolean p3, p0, Lz72;->p:Z

    .line 89
    .line 90
    iput-object v4, p0, Lz72;->m:Lv52;

    .line 91
    .line 92
    iput-object v5, p0, Lz72;->n:Lg52;

    .line 93
    .line 94
    iput-boolean p3, p0, Lz72;->z:Z

    .line 95
    .line 96
    iput-boolean p3, p0, Lz72;->A:Z

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lz72;->B:Z

    .line 100
    .line 101
    iget-object v0, p0, Lz72;->q:[F

    .line 102
    .line 103
    invoke-static {v0}, Lmh3;->d([F)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lz72;->r:[F

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-static {v0}, Lmh3;->d([F)V

    .line 111
    .line 112
    .line 113
    :cond_6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 114
    .line 115
    invoke-static {v0, v0}, Lk53;->m(FF)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    iput-wide v0, p0, Lz72;->x:J

    .line 120
    .line 121
    iput-boolean p3, p0, Lz72;->C:Z

    .line 122
    .line 123
    const-wide v0, 0x7fffffff7fffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    iput-wide v0, p0, Lz72;->o:J

    .line 129
    .line 130
    iput-object p2, p0, Lz72;->y:Lk33;

    .line 131
    .line 132
    iput p3, p0, Lz72;->w:I

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_7
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    .line 136
    .line 137
    invoke-static {p0}, Lv66;->h(Ljava/lang/String;)Lrx0;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    throw p0

    .line 142
    :cond_8
    new-instance v1, Lz72;

    .line 143
    .line 144
    invoke-virtual {v3}, Lra;->getGraphicsContext()Lv72;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-interface {p0}, Lv72;->c()Lx72;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v6, v5

    .line 153
    move-object v5, v4

    .line 154
    move-object v4, v3

    .line 155
    invoke-virtual {v4}, Lra;->getGraphicsContext()Lv72;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-direct/range {v1 .. v6}, Lz72;-><init>(Lx72;Lv72;Lra;Lv52;Lg52;)V

    .line 160
    .line 161
    .line 162
    return-object v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 6

    .line 1
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v4, v3, v5

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    new-array v1, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    aput-object p1, v1, v5

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    instance-of p1, p0, Landroid/view/View;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object v0, p0, Lra;->d0:Lwx1;

    .line 4
    .line 5
    iget-boolean v0, v0, Lwx1;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0, v0}, Lab;->H(Landroid/view/View;Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_0
    if-ne p1, p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lra;->getFocusOwner()Lg22;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lj22;

    .line 46
    .line 47
    iget-object v2, v2, Lj22;->c:Lw22;

    .line 48
    .line 49
    invoke-static {v2}, Lw67;->t(Lw22;)Lw22;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Lw67;->u(Lw22;)Lv75;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-static {p1, p0}, Ld22;->a(Landroid/view/View;Landroid/view/View;)Lv75;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1, p0}, Ld22;->a(Landroid/view/View;Landroid/view/View;)Lv75;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_4
    :goto_1
    invoke-static {p2}, Ld22;->d(I)Lt12;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    iget v2, v2, Lt12;->a:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const/4 v2, 0x6

    .line 80
    :goto_2
    new-instance v3, Lc85;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lra;->getFocusOwner()Lg22;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Lca;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-direct {v5, v3, v6}, Lca;-><init>(Lc85;B)V

    .line 93
    .line 94
    .line 95
    check-cast v4, Lj22;

    .line 96
    .line 97
    invoke-virtual {v4, v2, v1, v5}, Lj22;->g(ILv75;Lr52;)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_6
    iget-object v3, v3, Lc85;->j:Ljava/lang/Object;

    .line 105
    .line 106
    if-nez v3, :cond_7

    .line 107
    .line 108
    if-nez v0, :cond_b

    .line 109
    .line 110
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_7
    if-nez v0, :cond_8

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    const/4 p1, 0x1

    .line 119
    if-ne v2, p1, :cond_9

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    const/4 p1, 0x2

    .line 123
    if-ne v2, p1, :cond_a

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_a
    check-cast v3, Lw22;

    .line 127
    .line 128
    invoke-static {v3}, Lw67;->u(Lw22;)Lv75;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v0, p0}, Ld22;->a(Landroid/view/View;Landroid/view/View;)Lv75;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p1, p2, v1, v2}, Le43;->U(Lv75;Lv75;Lv75;I)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_b

    .line 141
    .line 142
    :goto_3
    return-object p0

    .line 143
    :cond_b
    return-object v0

    .line 144
    :cond_c
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public getAccessibilityManager()Lx4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lra;->getComposeViewContext()Lt01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lt01;->k:Lt57;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getAndroidViewsHandler$ui()Lcg;
    .locals 2

    .line 1
    iget-object v0, p0, Lra;->a0:Lcg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcg;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcg;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Lra;->addView(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lra;->a0:Lcg;

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public bridge synthetic getAutofill()Lfx;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lra;->getAutofill()Lu9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAutofill()Lu9;
    .locals 0

    .line 6
    iget-object p0, p0, Lra;->S:Lu9;

    return-object p0
.end method

.method public bridge synthetic getAutofillManager()Lix;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lra;->getAutofillManager()Lv9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAutofillManager()Lv9;
    .locals 0

    .line 6
    iget-object p0, p0, Lra;->T:Lv9;

    return-object p0
.end method

.method public getAutofillTree()Ljx;
    .locals 0

    .line 1
    iget-object p0, p0, Lra;->J:Ljx;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClipboard()Ljr0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lra;->getComposeViewContext()Lt01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lt01;->q:Ljr0;

    .line 6
    .line 7
    return-object p0
.end method

.method public getClipboardManager()Lkr0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lra;->getComposeViewContext()Lt01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lt01;->p:Lfp2;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getComposeViewContext()Lt01;
    .locals 0

    .line 1
    invoke-direct {p0}, Lra;->get_composeViewContext()Lt01;

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
    iget-boolean p0, p0, Lra;->N0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Lra;->Q:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

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

.method public final getContentCaptureManager$ui()Lib;
    .locals 0

    .line 1
    iget-object p0, p0, Lra;->H:Lib;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoroutineContext()Lwa1;
    .locals 0

    .line 1
    iget-object p0, p0, Lra;->x:Lwa1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDensity()Lbh1;
    .locals 0

    .line 1
    iget-object p0, p0, Lra;->u:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbh1;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic getDragAndDropManager()Lkl1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lra;->getDragAndDropManager()Lzb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDragAndDropManager()Lzb;
    .locals 0

    .line 6
    iget-object p0, p0, Lra;->y:Lzb;

    return-object p0
.end method

.method public getEmbeddedViewFocusRect()Lv75;
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
    invoke-virtual {p0}, Lra;->getFocusOwner()Lg22;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lj22;

    .line 13
    .line 14
    iget-object p0, p0, Lj22;->c:Lw22;

    .line 15
    .line 16
    invoke-static {p0}, Lw67;->t(Lw22;)Lw22;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lw67;->u(Lw22;)Lv75;

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
    invoke-static {v0, p0}, Ld22;->a(Landroid/view/View;Landroid/view/View;)Lv75;

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

.method public getFocusOwner()Lg22;
    .locals 0

    .line 1
    iget-object p0, p0, Lra;->w:Lj22;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lra;->getEmbeddedViewFocusRect()Lv75;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, v0, Lv75;->a:F

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
    iget p0, v0, Lv75;->b:F

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
    iget p0, v0, Lv75;->c:F

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
    iget p0, v0, Lv75;->d:F

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
    invoke-virtual {p0}, Lra;->getFocusOwner()Lg22;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lo;

    .line 45
    .line 46
    const/16 v2, 0xd

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lo;-><init>(B)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Lj22;

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v2, v3, v1}, Lj22;->g(ILv75;Lr52;)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public getFontFamilyResolver()Le32;
    .locals 0

    .line 1
    iget-object p0, p0, Lra;->s0:Lnr3;

    .line 2
    .line 3
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le32;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFontLoader()Ld32;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lra;->getComposeViewContext()Lt01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lt01;->r:Ld32;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getFrameEndScheduler$ui()Ls53;
    .locals 0

    .line 1
    iget-object p0, p0, Lra;->n:Ls53;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGraphicsContext()Lv72;
    .locals 0

    .line 1
    iget-object p0, p0, Lra;->I:Llc;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHapticFeedBack()Lf92;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lra;->getComposeViewContext()Lt01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lt01;->t:Lf92;

    .line 6
    .line 7
    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lra;->d0:Lwx1;

    .line 2
    .line 3
    iget-object v0, v0, Lwx1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lgq6;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgq6;->T()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lra;->r:Lgv;

    .line 14
    .line 15
    invoke-virtual {p0}, Lgv;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final getHostDefaultProvider()Ll57;
    .locals 1

    .line 1
    iget-object v0, p0, Lra;->t:Ll57;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll57;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ll57;-><init>(Lra;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lra;->t:Ll57;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public getImportantForAutofill()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public bridge synthetic getInputModeManager()Lip2;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lra;->getInputModeManager()Ljp2;

    move-result-object p0

    return-object p0
.end method

.method public getInputModeManager()Ljp2;
    .locals 2

    .line 1
    iget-object v0, p0, Lra;->u0:Ljp2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljp2;

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
    invoke-direct {v0, v1}, Ljp2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lra;->u0:Ljp2;

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final getInsetsListener()Lsp2;
    .locals 0

    .line 1
    iget-object p0, p0, Lra;->B:Lsp2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInsetsWatcher()Lxa7;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lra;->k0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Lwy2;
    .locals 0

    .line 1
    iget-object p0, p0, Lra;->t0:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwy2;

    .line 8
    .line 9
    return-object p0
.end method

.method public getLayoutNodes()Llq3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llq3;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lra;->D:Llq3;

    return-object p0
.end method

.method public bridge synthetic getLayoutNodes()Lpq2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lra;->getLayoutNodes()Llq3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLocaleList()Lab3;
    .locals 0

    .line 1
    iget-object p0, p0, Lra;->R:Lkh1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkh1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lab3;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object p0, p0, Lra;->d0:Lwx1;

    .line 2
    .line 3
    iget-boolean p0, p0, Lwx1;->b:Z

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "measureIteration should be only used during the measure/layout pass"

    .line 8
    .line 9
    invoke-static {p0}, Lpo2;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    return-wide v0
.end method

.method public getModifierLocalManager()Lbo3;
    .locals 0

    .line 1
    iget-object p0, p0, Lra;->v0:Lbo3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Lid4;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lra;->getOutOfFrameExecutor()Lra;

    move-result-object p0

    return-object p0
.end method

.method public getOutOfFrameExecutor()Lra;
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

.method public getPlacementScope()Lbn4;
    .locals 2

    .line 1
    new-instance v0, Lae3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lae3;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final getPlayNavigationSoundEffect$ui()Lv52;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv52;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lra;->I0:Lv52;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lha;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lha;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lra;->I0:Lv52;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getPointerIconService()Llo4;
    .locals 0

    .line 1
    iget-object p0, p0, Lra;->R0:Lna;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Lnn2;
    .locals 0

    .line 1
    iget-object p0, p0, Lra;->m:Lnn2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRectManager()Lx75;
    .locals 0

    .line 1
    iget-object p0, p0, Lra;->E:Lx75;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRetainedValuesStore()Lcb5;
    .locals 0

    .line 1
    iget-object p0, p0, Lra;->q:Lcb5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRoot()Lmz2;
    .locals 0

    .line 1
    iget-object p0, p0, Lra;->C:Lmz2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRootForTest()Llc5;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getSavedStateRegistry()Lak1;
    .locals 7

    .line 1
    iget-object v0, p0, Lra;->p:Lak1;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lra;->getComposeViewContext()Lt01;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lt01;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lt01;->e:Lzn5;

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
    invoke-static {v1, v2}, Lpa6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0}, Lzn5;->c()Lp72;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Lp72;->F(Ljava/lang/String;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    const-class v3, Lgk4;

    .line 69
    .line 70
    invoke-static {v3}, Ld85;->a(Ljava/lang/Class;)Lvq0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lb27;->a0(Lvq0;)Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v5, "androidx.compose.ui.platform.DisposableSaveableStateRegistry"

    .line 79
    .line 80
    invoke-static {v2, v5, v3}, Lu57;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/os/Parcelable;

    .line 85
    .line 86
    check-cast v2, Lgk4;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    iget-object v4, v2, Lgk4;->j:Ljava/util/Map;

    .line 91
    .line 92
    :cond_2
    if-nez v4, :cond_3

    .line 93
    .line 94
    sget-object v2, Ltt1;->j:Ltt1;

    .line 95
    .line 96
    move-object v4, v2

    .line 97
    :cond_3
    new-instance v2, Lsv0;

    .line 98
    .line 99
    const/16 v3, 0x18

    .line 100
    .line 101
    invoke-direct {v2, v3}, Lsv0;-><init>(B)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Lpn5;->a:Lmp1;

    .line 105
    .line 106
    new-instance v3, Lon5;

    .line 107
    .line 108
    invoke-direct {v3, v4, v2}, Lon5;-><init>(Ljava/util/Map;Lr52;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lp72;->R(Ljava/lang/String;)Lxn5;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v4, 0x1

    .line 116
    const/4 v5, 0x0

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    :try_start_0
    new-instance v2, Lbk1;

    .line 121
    .line 122
    invoke-direct {v2, v3, v5}, Lbk1;-><init>(Ljava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lp72;->e0(Ljava/lang/String;Lxn5;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    move v5, v4

    .line 129
    :catch_0
    :goto_1
    new-instance v2, Lak1;

    .line 130
    .line 131
    new-instance v6, Lu60;

    .line 132
    .line 133
    invoke-direct {v6, v5, v0, v1, v4}, Lu60;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v3, v6}, Lak1;-><init>(Lon5;Lu60;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, p0, Lra;->p:Lak1;

    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_5
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
    iget-object v0, p0, Lra;->P0:Lyp5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lyp5;->a:Llk4;

    .line 12
    .line 13
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

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
    instance-of v0, p0, Lra;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p0, Lra;

    .line 38
    .line 39
    invoke-virtual {p0}, Lra;->getScrollCaptureInProgress()Z

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

.method public getSemanticsOwner()Lsu5;
    .locals 0

    .line 1
    iget-object p0, p0, Lra;->F:Lsu5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSharedDrawScope()Loz2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lra;->getComposeViewContext()Lt01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lt01;->v:Loz2;

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
    invoke-static {p0}, Lpi;->a(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-boolean p0, p0, Lra;->W:Z

    .line 13
    .line 14
    return p0
.end method

.method public getSnapshotObserver()Lzg4;
    .locals 0

    .line 1
    iget-object p0, p0, Lra;->V:Lzg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSoftwareKeyboardController()La66;
    .locals 2

    .line 1
    iget-object v0, p0, Lra;->r0:Lrg1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrg1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lra;->getTextInputService()Ljn6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lrg1;-><init>(Ljn6;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lra;->r0:Lrg1;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getSoundEffect()Lg66;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lra;->getComposeViewContext()Lt01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lt01;->D:Lke;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lke;

    .line 10
    .line 11
    iget-object v1, p0, Lt01;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lke;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt01;->D:Lke;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public getTextInputService()Ljn6;
    .locals 2

    .line 1
    iget-object v0, p0, Lra;->p0:Ljn6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljn6;

    .line 6
    .line 7
    invoke-direct {p0}, Lra;->getLegacyTextInputServiceAndroid()Lln6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljn6;-><init>(Lyn4;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lra;->p0:Ljn6;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getTextToolbar()Lnp6;
    .locals 4

    .line 1
    iget-object v0, p0, Lra;->w0:Lef;

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
    new-instance v1, Laf6;

    .line 11
    .line 12
    new-instance v2, Lh7;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-direct {v2, v0, v3}, Lh7;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Laf6;-><init>(Lh7;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lra;->w0:Lef;

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public bridge synthetic getUiMediaScope()Laz6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lra;->getUiMediaScope()Lbz6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getUiMediaScope()Lbz6;
    .locals 0

    .line 6
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getUncaughtExceptionHandler$ui()Lkc5;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getUriHandler()Lz07;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lra;->getComposeViewContext()Lt01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lt01;->o:Lmf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lmf;

    .line 10
    .line 11
    iget-object v1, p0, Lt01;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lmf;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lt01;->o:Lmf;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Lh47;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lra;->getComposeViewContext()Lt01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lt01;->u:Lpf;

    .line 6
    .line 7
    return-object p0
.end method

.method public getWindowInfo()Lg97;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lra;->getComposeViewContext()Lt01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lt01;->w:Lb43;

    .line 6
    .line 7
    return-object p0
.end method

.method public final get_uiMediaScope$ui()Lbz6;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h(Lmz2;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lra;->d0:Lwx1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwx1;->g(Lmz2;Z)V

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
    iget-object v2, v1, Lra;->F0:Loa;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lra;->B(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iput-boolean v8, v1, Lra;->l0:Z

    .line 16
    .line 17
    invoke-virtual {v1, v7}, Lra;->r(Z)V

    .line 18
    .line 19
    .line 20
    const-string v2, "AndroidOwner:onTouch"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

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
    iget-object v2, v1, Lra;->x0:Landroid/view/MotionEvent;

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_11

    .line 46
    .line 47
    :goto_0
    const/16 v12, 0xa

    .line 48
    .line 49
    iget-object v13, v1, Lra;->P:Lme;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v3, v4, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v3, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    move v3, v8

    .line 77
    :goto_2
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    :cond_3
    move-object v14, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v3, v4, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    if-eq v3, v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v3, v12, :cond_5

    .line 104
    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    const/4 v6, 0x1

    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    invoke-virtual/range {v1 .. v6}, Lra;->H(Landroid/view/MotionEvent;IJZ)V

    .line 115
    .line 116
    .line 117
    move-object v14, v2

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    move-object v14, v2

    .line 120
    goto :goto_4

    .line 121
    :goto_3
    iget-boolean v2, v13, Lme;->a:Z

    .line 122
    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    iget-object v2, v13, Lme;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lt74;

    .line 128
    .line 129
    iget-object v2, v2, Lt74;->k:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lvd3;

    .line 132
    .line 133
    invoke-virtual {v2}, Lvd3;->a()V

    .line 134
    .line 135
    .line 136
    iget-object v2, v13, Lme;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lw92;

    .line 139
    .line 140
    invoke-virtual {v2}, Lw92;->c()V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-ne v2, v10, :cond_7

    .line 148
    .line 149
    move v2, v8

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    move v2, v7

    .line 152
    :goto_5
    const/16 v15, 0x9

    .line 153
    .line 154
    if-nez v11, :cond_8

    .line 155
    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    if-eq v9, v10, :cond_8

    .line 159
    .line 160
    if-eq v9, v15, :cond_8

    .line 161
    .line 162
    sget-object v2, Leo4;->j:Leo4;

    .line 163
    .line 164
    invoke-virtual {v1, v0, v2}, Lra;->n(Landroid/view/MotionEvent;Leo4;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    const/4 v6, 0x1

    .line 175
    const/16 v3, 0x9

    .line 176
    .line 177
    move-object v2, v0

    .line 178
    invoke-virtual/range {v1 .. v6}, Lra;->H(Landroid/view/MotionEvent;IJZ)V

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    move v0, v8

    .line 188
    goto :goto_6

    .line 189
    :cond_9
    move v0, v7

    .line 190
    :goto_6
    const/16 v2, 0x8

    .line 191
    .line 192
    if-ne v9, v2, :cond_a

    .line 193
    .line 194
    if-nez v0, :cond_a

    .line 195
    .line 196
    if-eqz v14, :cond_a

    .line 197
    .line 198
    const/16 v0, 0x1002

    .line 199
    .line 200
    invoke-virtual {v14, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_a

    .line 205
    .line 206
    move v0, v8

    .line 207
    goto :goto_7

    .line 208
    :cond_a
    move v0, v7

    .line 209
    :goto_7
    if-eqz v14, :cond_b

    .line 210
    .line 211
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 212
    .line 213
    .line 214
    :cond_b
    iget-object v2, v1, Lra;->x0:Landroid/view/MotionEvent;

    .line 215
    .line 216
    if-eqz v2, :cond_16

    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-ne v2, v12, :cond_16

    .line 223
    .line 224
    iget-object v2, v1, Lra;->x0:Landroid/view/MotionEvent;

    .line 225
    .line 226
    if-eqz v2, :cond_c

    .line 227
    .line 228
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    goto :goto_8

    .line 233
    :cond_c
    const/4 v2, -0x1

    .line 234
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 235
    .line 236
    .line 237
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    iget-object v4, v1, Lra;->O:Lmo3;

    .line 239
    .line 240
    if-ne v3, v15, :cond_d

    .line 241
    .line 242
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_d

    .line 247
    .line 248
    if-ltz v2, :cond_16

    .line 249
    .line 250
    iget-object v3, v4, Lmo3;->c:Landroid/util/SparseBooleanArray;

    .line 251
    .line 252
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 253
    .line 254
    .line 255
    iget-object v3, v4, Lmo3;->b:Landroid/util/SparseLongArray;

    .line 256
    .line 257
    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_d

    .line 261
    .line 262
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_16

    .line 267
    .line 268
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_16

    .line 273
    .line 274
    iget-object v3, v1, Lra;->x0:Landroid/view/MotionEvent;

    .line 275
    .line 276
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 277
    .line 278
    if-eqz v3, :cond_e

    .line 279
    .line 280
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    goto :goto_9

    .line 285
    :cond_e
    move v3, v5

    .line 286
    :goto_9
    iget-object v6, v1, Lra;->x0:Landroid/view/MotionEvent;

    .line 287
    .line 288
    if-eqz v6, :cond_f

    .line 289
    .line 290
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    cmpg-float v3, v3, v6

    .line 303
    .line 304
    if-nez v3, :cond_10

    .line 305
    .line 306
    cmpg-float v3, v5, v9

    .line 307
    .line 308
    if-nez v3, :cond_10

    .line 309
    .line 310
    move v3, v7

    .line 311
    goto :goto_a

    .line 312
    :cond_10
    move v3, v8

    .line 313
    :goto_a
    iget-object v5, v1, Lra;->x0:Landroid/view/MotionEvent;

    .line 314
    .line 315
    if-eqz v5, :cond_11

    .line 316
    .line 317
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    .line 318
    .line 319
    .line 320
    move-result-wide v5

    .line 321
    goto :goto_b

    .line 322
    :cond_11
    const-wide/16 v5, -0x1

    .line 323
    .line 324
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 325
    .line 326
    .line 327
    move-result-wide v9

    .line 328
    cmp-long v5, v5, v9

    .line 329
    .line 330
    if-eqz v5, :cond_12

    .line 331
    .line 332
    move v5, v8

    .line 333
    goto :goto_c

    .line 334
    :cond_12
    move v5, v7

    .line 335
    :goto_c
    if-nez v3, :cond_13

    .line 336
    .line 337
    if-eqz v5, :cond_16

    .line 338
    .line 339
    :cond_13
    if-ltz v2, :cond_14

    .line 340
    .line 341
    iget-object v3, v4, Lmo3;->c:Landroid/util/SparseBooleanArray;

    .line 342
    .line 343
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 344
    .line 345
    .line 346
    iget-object v3, v4, Lmo3;->b:Landroid/util/SparseLongArray;

    .line 347
    .line 348
    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 349
    .line 350
    .line 351
    :cond_14
    iget-object v2, v13, Lme;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, Lw92;

    .line 354
    .line 355
    iget-boolean v3, v2, Lw92;->d:Z

    .line 356
    .line 357
    if-eqz v3, :cond_15

    .line 358
    .line 359
    iput-boolean v8, v2, Lw92;->d:Z

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_15
    iget-object v2, v2, Lw92;->g:Lx54;

    .line 363
    .line 364
    iget-object v2, v2, Lx54;->a:Lpr3;

    .line 365
    .line 366
    invoke-virtual {v2}, Lpr3;->g()V

    .line 367
    .line 368
    .line 369
    :cond_16
    :goto_d
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iput-object v2, v1, Lra;->x0:Landroid/view/MotionEvent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 374
    .line 375
    if-eqz v0, :cond_17

    .line 376
    .line 377
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 378
    .line 379
    .line 380
    move-result-wide v4

    .line 381
    const/4 v6, 0x1

    .line 382
    const/16 v3, 0xa

    .line 383
    .line 384
    move-object/from16 v2, p1

    .line 385
    .line 386
    invoke-virtual/range {v1 .. v6}, Lra;->H(Landroid/view/MotionEvent;IJZ)V

    .line 387
    .line 388
    .line 389
    goto :goto_e

    .line 390
    :catchall_1
    move-exception v0

    .line 391
    move-object/from16 v1, p0

    .line 392
    .line 393
    goto :goto_11

    .line 394
    :cond_17
    :goto_e
    invoke-virtual/range {p0 .. p1}, Lra;->G(Landroid/view/MotionEvent;)I

    .line 395
    .line 396
    .line 397
    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 398
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 399
    .line 400
    .line 401
    and-int/lit8 v1, v9, 0x4

    .line 402
    .line 403
    if-eqz v1, :cond_19

    .line 404
    .line 405
    :cond_18
    move-object/from16 v1, p0

    .line 406
    .line 407
    goto :goto_10

    .line 408
    :cond_19
    if-eqz v0, :cond_18

    .line 409
    .line 410
    iget-object v0, v13, Lme;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lw92;

    .line 413
    .line 414
    iget-boolean v1, v0, Lw92;->d:Z

    .line 415
    .line 416
    if-eqz v1, :cond_1a

    .line 417
    .line 418
    iput-boolean v8, v0, Lw92;->d:Z

    .line 419
    .line 420
    goto :goto_f

    .line 421
    :cond_1a
    iget-object v0, v0, Lw92;->g:Lx54;

    .line 422
    .line 423
    iget-object v0, v0, Lx54;->a:Lpr3;

    .line 424
    .line 425
    invoke-virtual {v0}, Lpr3;->g()V

    .line 426
    .line 427
    .line 428
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 429
    .line 430
    .line 431
    move-result-wide v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 432
    const/4 v6, 0x1

    .line 433
    const/16 v3, 0x9

    .line 434
    .line 435
    move-object/from16 v1, p0

    .line 436
    .line 437
    move-object/from16 v2, p1

    .line 438
    .line 439
    :try_start_6
    invoke-virtual/range {v1 .. v6}, Lra;->H(Landroid/view/MotionEvent;IJZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 440
    .line 441
    .line 442
    goto :goto_10

    .line 443
    :catchall_2
    move-exception v0

    .line 444
    goto :goto_12

    .line 445
    :catchall_3
    move-exception v0

    .line 446
    move-object/from16 v1, p0

    .line 447
    .line 448
    goto :goto_12

    .line 449
    :goto_10
    iput-boolean v7, v1, Lra;->l0:Z

    .line 450
    .line 451
    return v9

    .line 452
    :goto_11
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 453
    .line 454
    .line 455
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 456
    :goto_12
    iput-boolean v7, v1, Lra;->l0:Z

    .line 457
    .line 458
    throw v0
.end method

.method public final k(Lmz2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lra;->d0:Lwx1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lwx1;->s(Lmz2;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lmz2;->z()Lpr3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Lpr3;->j:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Lpr3;->l:I

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Lmz2;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lra;->k(Lmz2;)V

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

.method public final n(Landroid/view/MotionEvent;Leo4;)Z
    .locals 2

    .line 1
    sget-object v0, Leo4;->n:Leo4;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    cmpg-float v1, v0, p2

    .line 16
    .line 17
    if-gtz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    cmpg-float p2, p2, v1

    .line 25
    .line 26
    if-gtz p2, :cond_1

    .line 27
    .line 28
    cmpg-float p2, v0, p1

    .line 29
    .line 30
    if-gtz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-float p0, p0

    .line 37
    cmpg-float p0, p1, p0

    .line 38
    .line 39
    if-gtz p0, :cond_1

    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
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
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lra;->x0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    cmpg-float p0, p1, p0

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public final onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lra;->getRoot()Lmz2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lmz2;->H()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lra;->getRoot()Lmz2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lmz2;->b(Lxg4;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0}, Lra;->setAttached(Z)V

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
    invoke-static {}, Lqa7;->B()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, v1}, Lra;->setShowLayoutBounds(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lra;->B:Lsp2;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lsp2;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-boolean v1, p0, Lra;->N0:Z

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lra;->getComposeViewContext()Lt01;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lt01;->e()V

    .line 54
    .line 55
    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    iput-boolean v1, p0, Lra;->N0:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lra;->getRoot()Lmz2;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0, v2}, Lra;->k(Lmz2;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lra;->getRoot()Lmz2;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lra;->j(Lmz2;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lra;->getSnapshotObserver()Lzg4;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v2, v2, Lzg4;->a:Lt56;

    .line 78
    .line 79
    invoke-virtual {v2}, Lt56;->d()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lra;->getOutOfFrameExecutor()Lra;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_10

    .line 87
    .line 88
    new-instance v3, Lba;

    .line 89
    .line 90
    invoke-direct {v3, p0, v0}, Lba;-><init>(Lra;B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lra;->D(Lg52;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lra;->getComposeViewContext()Lt01;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lt01;->d()Ln53;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lra;->getComposeViewContext()Lt01;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lt01;->g()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v2, Lt01;->f:Lx47;

    .line 111
    .line 112
    iget-object v3, p0, Lra;->n:Ls53;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_4
    invoke-interface {v2}, Lx47;->g()Lw47;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, Lu47;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-object v5, Lmb1;->b:Lmb1;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v6, Lne1;

    .line 139
    .line 140
    invoke-direct {v6, v2, v3, v5}, Lne1;-><init>(Lw47;Lt47;Lnb1;)V

    .line 141
    .line 142
    .line 143
    const-class v2, Lu53;

    .line 144
    .line 145
    invoke-static {v2}, Ld85;->a(Ljava/lang/Class;)Lvq0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lvq0;->b()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_9

    .line 154
    .line 155
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 156
    .line 157
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v6, v2, v3}, Lne1;->k(Lvq0;Ljava/lang/String;)Lp47;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lu53;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    check-cast v3, Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    iget-object v2, v2, Lu53;->b:Llq3;

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Lpq2;->b(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-nez v5, :cond_5

    .line 187
    .line 188
    new-instance v5, Lzq3;

    .line 189
    .line 190
    invoke-direct {v5, v0}, Lzq3;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3, v5}, Llq3;->i(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    check-cast v5, Lzq3;

    .line 197
    .line 198
    iget-object v2, v5, Lzq3;->a:[Ljava/lang/Object;

    .line 199
    .line 200
    iget v3, v5, Lzq3;->b:I

    .line 201
    .line 202
    :goto_0
    if-ge v1, v3, :cond_7

    .line 203
    .line 204
    aget-object v6, v2, v1

    .line 205
    .line 206
    move-object v7, v6

    .line 207
    check-cast v7, Lt53;

    .line 208
    .line 209
    iget-boolean v7, v7, Lt53;->c:Z

    .line 210
    .line 211
    if-nez v7, :cond_6

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_7
    move-object v6, v4

    .line 218
    :goto_1
    check-cast v6, Lt53;

    .line 219
    .line 220
    if-nez v6, :cond_8

    .line 221
    .line 222
    new-instance v6, Lt53;

    .line 223
    .line 224
    invoke-direct {v6}, Lt53;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v6}, Lzq3;->a(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    iput-boolean v0, v6, Lt53;->c:Z

    .line 231
    .line 232
    iput-object v6, p0, Lra;->o:Lt53;

    .line 233
    .line 234
    iget-object v1, v6, Lt53;->b:Lf6;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_9
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 238
    .line 239
    invoke-static {p0}, Lmv1;->h(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_a
    :goto_2
    move-object v1, v4

    .line 244
    :goto_3
    if-nez v1, :cond_b

    .line 245
    .line 246
    sget-object v1, Llv1;->n:Llv1;

    .line 247
    .line 248
    :cond_b
    iput-object v1, p0, Lra;->q:Lcb5;

    .line 249
    .line 250
    iget-object v1, p0, Lra;->n0:Lr52;

    .line 251
    .line 252
    if-eqz v1, :cond_c

    .line 253
    .line 254
    invoke-virtual {p0}, Lra;->getComposeViewContext()Lt01;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface {v1, v2}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    iput-object v4, p0, Lra;->n0:Lr52;

    .line 262
    .line 263
    :cond_c
    invoke-virtual {p0}, Lra;->getComposeViewContext()Lt01;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Lt01;->d()Ln53;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v1}, Ln53;->h()Lq53;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1, p0}, Lq53;->a(Lm53;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, p0, Lra;->H:Lib;

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Lq53;->a(Lm53;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lra;->getInputModeManager()Ljp2;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_d

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_d
    const/4 v0, 0x2

    .line 295
    :goto_4
    iget-object v1, v1, Ljp2;->a:Llk4;

    .line 296
    .line 297
    new-instance v2, Lhp2;

    .line 298
    .line 299
    invoke-direct {v2, v0}, Lhp2;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 324
    .line 325
    .line 326
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327
    .line 328
    const/16 v1, 0x1f

    .line 329
    .line 330
    if-lt v0, v1, :cond_e

    .line 331
    .line 332
    invoke-static {p0}, Lri;->c(Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    :cond_e
    invoke-virtual {p0}, Lra;->getAutofillManager()Lv9;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_f

    .line 340
    .line 341
    invoke-virtual {p0}, Lra;->getFocusOwner()Lg22;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lj22;

    .line 346
    .line 347
    iget-object v1, v1, Lj22;->g:Lzq3;

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Lzq3;->a(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lra;->getSemanticsOwner()Lsu5;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object v1, v1, Lsu5;->d:Lzq3;

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Lzq3;->a(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_f
    invoke-virtual {p0}, Lra;->getFocusOwner()Lg22;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lj22;

    .line 366
    .line 367
    iget-object v0, v0, Lj22;->g:Lzq3;

    .line 368
    .line 369
    invoke-virtual {v0, p0}, Lzq3;->a(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_10
    const-string p0, "Expected the view to be attached to window."

    .line 374
    .line 375
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lra;->q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxv5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lxv5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lhd;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lra;->getLegacyTextInputServiceAndroid()Lln6;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-boolean p0, p0, Lln6;->d:Z

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    iget-object p0, v0, Lhd;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lxv5;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lxv5;->b:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_2
    check-cast v1, Lgp2;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-boolean p0, v1, Lgp2;->e:Z

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
    invoke-virtual {p0, p1}, Lra;->J(Landroid/content/res/Configuration;)V

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
    iget-object v2, v0, Lra;->q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lxv5;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, Lxv5;->b:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    check-cast v2, Lhd;

    .line 20
    .line 21
    if-nez v2, :cond_2a

    .line 22
    .line 23
    invoke-direct {v0}, Lra;->getLegacyTextInputServiceAndroid()Lln6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v2, v0, Lln6;->d:Z

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    goto/16 :goto_a

    .line 34
    .line 35
    :cond_1
    iget-object v2, v0, Lln6;->h:Lvm2;

    .line 36
    .line 37
    iget-object v5, v0, Lln6;->g:Ldn6;

    .line 38
    .line 39
    iget v6, v2, Lvm2;->e:I

    .line 40
    .line 41
    iget-boolean v7, v2, Lvm2;->a:Z

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
    if-ne v6, v14, :cond_3

    .line 51
    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    :goto_1
    move v15, v11

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v15, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    if-nez v6, :cond_4

    .line 59
    .line 60
    move v15, v14

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    if-ne v6, v13, :cond_5

    .line 63
    .line 64
    move v15, v13

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    if-ne v6, v11, :cond_6

    .line 67
    .line 68
    move v15, v9

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    if-ne v6, v9, :cond_7

    .line 71
    .line 72
    move v15, v8

    .line 73
    goto :goto_2

    .line 74
    :cond_7
    if-ne v6, v12, :cond_8

    .line 75
    .line 76
    move v15, v12

    .line 77
    goto :goto_2

    .line 78
    :cond_8
    if-ne v6, v10, :cond_9

    .line 79
    .line 80
    move v15, v10

    .line 81
    goto :goto_2

    .line 82
    :cond_9
    if-ne v6, v8, :cond_29

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    iput v15, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    iget v3, v2, Lvm2;->d:I

    .line 90
    .line 91
    const/16 v4, 0xa

    .line 92
    .line 93
    if-ne v3, v14, :cond_a

    .line 94
    .line 95
    iput v14, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 96
    .line 97
    :goto_3
    move v10, v14

    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_a
    if-ne v3, v13, :cond_b

    .line 101
    .line 102
    iput v14, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 103
    .line 104
    const/high16 v3, -0x80000000

    .line 105
    .line 106
    or-int/2addr v15, v3

    .line 107
    iput v15, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_b
    if-ne v3, v12, :cond_c

    .line 111
    .line 112
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 113
    .line 114
    move v10, v13

    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_c
    if-ne v3, v10, :cond_d

    .line 118
    .line 119
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 120
    .line 121
    :goto_4
    move v10, v12

    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_d
    const/16 v12, 0x11

    .line 125
    .line 126
    if-ne v3, v9, :cond_e

    .line 127
    .line 128
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_e
    if-ne v3, v11, :cond_f

    .line 132
    .line 133
    const/16 v10, 0x21

    .line 134
    .line 135
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_f
    if-ne v3, v8, :cond_10

    .line 140
    .line 141
    const/16 v10, 0x81

    .line 142
    .line 143
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_10
    const/16 v8, 0x8

    .line 148
    .line 149
    const/16 v9, 0x12

    .line 150
    .line 151
    if-ne v3, v8, :cond_11

    .line 152
    .line 153
    iput v9, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 154
    .line 155
    move v10, v9

    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_11
    const/16 v8, 0x9

    .line 159
    .line 160
    if-ne v3, v8, :cond_12

    .line 161
    .line 162
    const/16 v10, 0x2002

    .line 163
    .line 164
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_12
    if-ne v3, v4, :cond_13

    .line 169
    .line 170
    const/16 v10, 0x91

    .line 171
    .line 172
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_13
    const/16 v8, 0xb

    .line 177
    .line 178
    if-ne v3, v8, :cond_14

    .line 179
    .line 180
    const/16 v10, 0x71

    .line 181
    .line 182
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_14
    const/16 v8, 0xc

    .line 187
    .line 188
    if-ne v3, v8, :cond_15

    .line 189
    .line 190
    const/16 v10, 0x61

    .line 191
    .line 192
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 193
    .line 194
    goto/16 :goto_5

    .line 195
    .line 196
    :cond_15
    const/16 v8, 0xd

    .line 197
    .line 198
    if-ne v3, v8, :cond_16

    .line 199
    .line 200
    const/16 v10, 0x31

    .line 201
    .line 202
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 203
    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :cond_16
    const/16 v8, 0xe

    .line 207
    .line 208
    if-ne v3, v8, :cond_17

    .line 209
    .line 210
    const/16 v10, 0x41

    .line 211
    .line 212
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_17
    const/16 v8, 0xf

    .line 216
    .line 217
    if-ne v3, v8, :cond_18

    .line 218
    .line 219
    const/16 v10, 0x51

    .line 220
    .line 221
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_18
    const/16 v8, 0x10

    .line 225
    .line 226
    if-ne v3, v8, :cond_19

    .line 227
    .line 228
    const/16 v10, 0xb1

    .line 229
    .line 230
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_19
    if-ne v3, v12, :cond_1a

    .line 234
    .line 235
    const/16 v10, 0xc1

    .line 236
    .line 237
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_1a
    if-ne v3, v9, :cond_1b

    .line 241
    .line 242
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_1b
    const/16 v8, 0x13

    .line 246
    .line 247
    const/16 v10, 0x14

    .line 248
    .line 249
    if-ne v3, v8, :cond_1c

    .line 250
    .line 251
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_1c
    if-ne v3, v10, :cond_1d

    .line 255
    .line 256
    const/16 v10, 0x24

    .line 257
    .line 258
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_1d
    const/16 v8, 0x15

    .line 262
    .line 263
    if-ne v3, v8, :cond_1e

    .line 264
    .line 265
    const/16 v10, 0x1002

    .line 266
    .line 267
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_1e
    const/16 v8, 0x16

    .line 271
    .line 272
    if-ne v3, v8, :cond_1f

    .line 273
    .line 274
    const/16 v10, 0x3002

    .line 275
    .line 276
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_1f
    const/16 v8, 0x17

    .line 280
    .line 281
    if-ne v3, v8, :cond_20

    .line 282
    .line 283
    const/16 v10, 0x2012

    .line 284
    .line 285
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_20
    const/16 v8, 0x18

    .line 289
    .line 290
    if-ne v3, v8, :cond_21

    .line 291
    .line 292
    const/16 v10, 0x1012

    .line 293
    .line 294
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_21
    const/16 v8, 0x19

    .line 298
    .line 299
    if-ne v3, v8, :cond_28

    .line 300
    .line 301
    const/16 v10, 0x3012

    .line 302
    .line 303
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 304
    .line 305
    :goto_5
    if-nez v7, :cond_22

    .line 306
    .line 307
    and-int/lit8 v3, v10, 0xf

    .line 308
    .line 309
    if-ne v3, v14, :cond_22

    .line 310
    .line 311
    const/high16 v3, 0x20000

    .line 312
    .line 313
    or-int/2addr v10, v3

    .line 314
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 315
    .line 316
    if-ne v6, v14, :cond_22

    .line 317
    .line 318
    const/high16 v3, 0x40000000    # 2.0f

    .line 319
    .line 320
    or-int/2addr v3, v15

    .line 321
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 322
    .line 323
    :cond_22
    and-int/lit8 v3, v10, 0xf

    .line 324
    .line 325
    if-ne v3, v14, :cond_26

    .line 326
    .line 327
    iget v3, v2, Lvm2;->b:I

    .line 328
    .line 329
    if-ne v3, v14, :cond_23

    .line 330
    .line 331
    or-int/lit16 v10, v10, 0x1000

    .line 332
    .line 333
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_23
    if-ne v3, v13, :cond_24

    .line 337
    .line 338
    or-int/lit16 v10, v10, 0x2000

    .line 339
    .line 340
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_24
    const/4 v6, 0x3

    .line 344
    if-ne v3, v6, :cond_25

    .line 345
    .line 346
    or-int/lit16 v10, v10, 0x4000

    .line 347
    .line 348
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 349
    .line 350
    :cond_25
    :goto_6
    iget-boolean v2, v2, Lvm2;->c:Z

    .line 351
    .line 352
    if-eqz v2, :cond_26

    .line 353
    .line 354
    const v2, 0x8000

    .line 355
    .line 356
    .line 357
    or-int/2addr v2, v10

    .line 358
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 359
    .line 360
    :cond_26
    iget-wide v2, v5, Ldn6;->b:J

    .line 361
    .line 362
    sget v6, Loo6;->c:I

    .line 363
    .line 364
    const/16 v6, 0x20

    .line 365
    .line 366
    shr-long v6, v2, v6

    .line 367
    .line 368
    long-to-int v6, v6

    .line 369
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 370
    .line 371
    const-wide v6, 0xffffffffL

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    and-long/2addr v2, v6

    .line 377
    long-to-int v2, v2

    .line 378
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 379
    .line 380
    iget-object v2, v5, Ldn6;->a:Ldi;

    .line 381
    .line 382
    iget-object v2, v2, Ldi;->k:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v1, v2}, Lcd7;->c0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 388
    .line 389
    const/high16 v3, 0x2000000

    .line 390
    .line 391
    or-int/2addr v2, v3

    .line 392
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 393
    .line 394
    invoke-static {}, Lqs1;->d()Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-nez v2, :cond_27

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_27
    invoke-static {}, Lqs1;->a()Lqs1;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v2, v1}, Lqs1;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 406
    .line 407
    .line 408
    :goto_7
    iget-object v1, v0, Lln6;->g:Ldn6;

    .line 409
    .line 410
    iget-object v2, v0, Lln6;->h:Lvm2;

    .line 411
    .line 412
    iget-boolean v2, v2, Lvm2;->c:Z

    .line 413
    .line 414
    new-instance v3, Lt74;

    .line 415
    .line 416
    invoke-direct {v3, v0, v4}, Lt74;-><init>(Ljava/lang/Object;B)V

    .line 417
    .line 418
    .line 419
    new-instance v4, Ls75;

    .line 420
    .line 421
    invoke-direct {v4, v1, v3, v2}, Ls75;-><init>(Ldn6;Lt74;Z)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v0, Lln6;->i:Ljava/util/ArrayList;

    .line 425
    .line 426
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 427
    .line 428
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    return-object v4

    .line 435
    :cond_28
    const-string v0, "Invalid Keyboard Type"

    .line 436
    .line 437
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    return-object v16

    .line 441
    :cond_29
    const/16 v16, 0x0

    .line 442
    .line 443
    const-string v0, "invalid ImeAction"

    .line 444
    .line 445
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-object v16

    .line 449
    :cond_2a
    const/16 v16, 0x0

    .line 450
    .line 451
    iget-object v0, v2, Lhd;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lxv5;

    .line 458
    .line 459
    if-eqz v0, :cond_2b

    .line 460
    .line 461
    iget-object v0, v0, Lxv5;->b:Ljava/lang/Object;

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_2b
    move-object/from16 v0, v16

    .line 465
    .line 466
    :goto_8
    check-cast v0, Lgp2;

    .line 467
    .line 468
    if-eqz v0, :cond_2e

    .line 469
    .line 470
    iget-object v2, v0, Lgp2;->c:Ljava/lang/Object;

    .line 471
    .line 472
    monitor-enter v2

    .line 473
    :try_start_0
    iget-boolean v3, v0, Lgp2;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    .line 475
    if-eqz v3, :cond_2c

    .line 476
    .line 477
    monitor-exit v2

    .line 478
    return-object v16

    .line 479
    :cond_2c
    :try_start_1
    iget-object v3, v0, Lgp2;->a:Ltn4;

    .line 480
    .line 481
    invoke-interface {v3, v1}, Ltn4;->a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    new-instance v3, Laa0;

    .line 486
    .line 487
    const/16 v8, 0x16

    .line 488
    .line 489
    invoke-direct {v3, v0, v8}, Laa0;-><init>(Ljava/lang/Object;B)V

    .line 490
    .line 491
    .line 492
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 493
    .line 494
    const/16 v5, 0x22

    .line 495
    .line 496
    if-lt v4, v5, :cond_2d

    .line 497
    .line 498
    new-instance v4, Ly74;

    .line 499
    .line 500
    invoke-direct {v4, v1, v3}, Lx74;-><init>(Landroid/view/inputmethod/InputConnection;Laa0;)V

    .line 501
    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_2d
    new-instance v4, Lx74;

    .line 505
    .line 506
    invoke-direct {v4, v1, v3}, Lx74;-><init>(Landroid/view/inputmethod/InputConnection;Laa0;)V

    .line 507
    .line 508
    .line 509
    :goto_9
    iget-object v0, v0, Lgp2;->d:Lpr3;

    .line 510
    .line 511
    new-instance v1, Lr57;

    .line 512
    .line 513
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v1}, Lpr3;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 517
    .line 518
    .line 519
    monitor-exit v2

    .line 520
    return-object v4

    .line 521
    :catchall_0
    move-exception v0

    .line 522
    monitor-exit v2

    .line 523
    throw v0

    .line 524
    :cond_2e
    :goto_a
    return-object v16
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lra;->H:Lib;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p3}, Lgb;->e(Lib;[JLjava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lra;->setAttached(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lra;->J0:Lyn2;

    .line 9
    .line 10
    iput v0, v1, Lyn2;->b:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Lyn2;->c:Z

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v1, Lyn2;->d:Landroid/view/GestureDetector;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lra;->B:Lsp2;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Lsp2;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lra;->v:Landroid/view/View;

    .line 43
    .line 44
    invoke-static {}, Lra;->l()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object v1, Lra;->V0:Lzq3;

    .line 56
    .line 57
    monitor-enter v1

    .line 58
    :try_start_0
    invoke-virtual {v1, p0}, Lzq3;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit v1

    .line 62
    invoke-virtual {p0}, Lra;->getComposeViewContext()Lt01;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lt01;->b()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lra;->getSnapshotObserver()Lzg4;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Lzg4;->a:Lt56;

    .line 74
    .line 75
    iget-object v2, v1, Lt56;->h:La7;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2}, La7;->f()V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v1}, Lt56;->a()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lra;->getComposeViewContext()Lt01;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lt01;->d()Ln53;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Ln53;->h()Lq53;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, Lra;->H:Lib;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lq53;->f(Lm53;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p0}, Lq53;->f(Lm53;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lra;->o:Lt53;

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    iput-boolean v0, v1, Lt53;->c:Z

    .line 131
    .line 132
    :cond_3
    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lra;->o:Lt53;

    .line 134
    .line 135
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    const/16 v2, 0x1f

    .line 138
    .line 139
    if-lt v1, v2, :cond_4

    .line 140
    .line 141
    invoke-static {p0}, Lri;->a(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {p0}, Lra;->getAutofillManager()Lv9;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0}, Lra;->getSemanticsOwner()Lsu5;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v2, v2, Lsu5;->d:Lzq3;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lzq3;->k(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lra;->getFocusOwner()Lg22;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lj22;

    .line 164
    .line 165
    iget-object v2, v2, Lj22;->g:Lzq3;

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Lzq3;->k(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-virtual {p0}, Lra;->getRectManager()Lx75;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v2, v1, Lx75;->d:Ljr6;

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    const-wide/16 v3, 0x0

    .line 179
    .line 180
    const-wide/16 v5, 0x0

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    invoke-virtual/range {v2 .. v9}, Ljr6;->b(JJ[FII)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iput-boolean v2, v1, Lx75;->g:Z

    .line 188
    .line 189
    invoke-virtual {p0}, Lra;->getRectManager()Lx75;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lx75;->a()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lra;->getRectManager()Lx75;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v2, v1, Lx75;->i:Lea;

    .line 201
    .line 202
    if-eqz v2, :cond_6

    .line 203
    .line 204
    iget-object v3, v1, Lx75;->b:Lra;

    .line 205
    .line 206
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 207
    .line 208
    .line 209
    iput-object v0, v1, Lx75;->i:Lea;

    .line 210
    .line 211
    :cond_6
    invoke-virtual {p0}, Lra;->getFocusOwner()Lg22;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lj22;

    .line 216
    .line 217
    iget-object v0, v0, Lj22;->g:Lzq3;

    .line 218
    .line 219
    invoke-virtual {v0, p0}, Lzq3;->k(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    move-object p0, v0

    .line 225
    monitor-exit v1

    .line 226
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
    invoke-virtual {p0}, Lra;->getFocusOwner()Lg22;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lj22;

    .line 17
    .line 18
    iget-object p1, p0, Lj22;->c:Lw22;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Lu67;->N(Lw22;Z)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lj22;->h()Lw22;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lj22;->h()Lw22;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p2}, Lj22;->k(Lw22;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p0, Lr22;->j:Lr22;

    .line 41
    .line 42
    sget-object p2, Lr22;->l:Lr22;

    .line 43
    .line 44
    invoke-virtual {p1, p0, p2}, Lw22;->F1(Lr22;Lr22;)V

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
    iput-wide v0, p0, Lra;->k0:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lra;->K()V

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
    invoke-virtual {p0, v0}, Lra;->J(Landroid/content/res/Configuration;)V

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
    iput-wide v0, p0, Lra;->k0:J

    .line 9
    .line 10
    iget-object p1, p0, Lra;->d0:Lwx1;

    .line 11
    .line 12
    iget-object v0, p0, Lra;->K0:Lba;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lwx1;->l(Lg52;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lra;->b0:Lw51;

    .line 19
    .line 20
    invoke-virtual {p0}, Lra;->K()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lra;->a0:Lcg;

    .line 24
    .line 25
    if-eqz p0, :cond_0

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
    sub-int/2addr p4, p2

    .line 33
    sub-int/2addr p5, p3

    .line 34
    const/4 p1, 0x0

    .line 35
    :try_start_1
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lra;->d0:Lwx1;

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
    invoke-virtual {p0}, Lra;->getRoot()Lmz2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lmz2;->H()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lra;->getRoot()Lmz2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p0}, Lmz2;->b(Lxg4;)V

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
    invoke-virtual {p0}, Lra;->getRoot()Lmz2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Lra;->k(Lmz2;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Lra;->d(I)J

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
    invoke-static {p2}, Lra;->d(I)J

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
    and-long/2addr v4, v6

    .line 62
    long-to-int p2, v4

    .line 63
    invoke-static {v3, v1, p1, p2}, Le;->F(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    iget-object v1, p0, Lra;->b0:Lw51;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    new-instance v1, Lw51;

    .line 72
    .line 73
    invoke-direct {v1, p1, p2}, Lw51;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lra;->b0:Lw51;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-boolean v1, p0, Lra;->c0:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-wide v1, v1, Lw51;->a:J

    .line 83
    .line 84
    invoke-static {v1, v2, p1, p2}, Lw51;->c(JJ)Z

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
    iput-boolean v1, p0, Lra;->c0:Z

    .line 92
    .line 93
    :cond_3
    :goto_0
    invoke-virtual {v0, p1, p2}, Lwx1;->t(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lwx1;->n()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lra;->getRoot()Lmz2;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Lmz2;->P:Lqz2;

    .line 104
    .line 105
    iget-object p1, p1, Lqz2;->p:Lrh3;

    .line 106
    .line 107
    iget p1, p1, Lcn4;->j:I

    .line 108
    .line 109
    invoke-virtual {p0}, Lra;->getRoot()Lmz2;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object p2, p2, Lmz2;->P:Lqz2;

    .line 114
    .line 115
    iget-object p2, p2, Lqz2;->p:Lrh3;

    .line 116
    .line 117
    iget p2, p2, Lcn4;->k:I

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lra;->a0:Lcg;

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    const-string p2, "AndroidOwner:androidViewMeasure"

    .line 127
    .line 128
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 129
    .line 130
    .line 131
    :try_start_1
    invoke-virtual {p0}, Lra;->getRoot()Lmz2;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object p2, p2, Lmz2;->P:Lqz2;

    .line 136
    .line 137
    iget-object p2, p2, Lqz2;->p:Lrh3;

    .line 138
    .line 139
    iget p2, p2, Lcn4;->j:I

    .line 140
    .line 141
    const/high16 v0, 0x40000000    # 2.0f

    .line 142
    .line 143
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-virtual {p0}, Lra;->getRoot()Lmz2;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iget-object p0, p0, Lmz2;->P:Lqz2;

    .line 152
    .line 153
    iget-object p0, p0, Lqz2;->p:Lrh3;

    .line 154
    .line 155
    iget p0, p0, Lcn4;->k:I

    .line 156
    .line 157
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catchall_0
    move-exception p0

    .line 169
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 170
    .line 171
    .line 172
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catchall_1
    move-exception p0

    .line 178
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 179
    .line 180
    .line 181
    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p2, p0, Lra;->O0:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lra;->z(Landroid/view/ViewStructure;)V

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
    invoke-virtual {p0}, Lra;->getPointerIconService()Llo4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lna;

    .line 32
    .line 33
    iget-object v0, v0, Lna;->a:Lko4;

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
    invoke-static {p0, v0}, Lki;->c(Landroid/content/Context;Lko4;)Landroid/view/PointerIcon;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final onResume(Ln53;)V
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
    invoke-static {}, Lqa7;->B()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lra;->setShowLayoutBounds(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lra;->o:Lt53;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object p0, p0, Lra;->n:Ls53;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lt53;->a:Lf6;

    .line 24
    .line 25
    iget-object v0, v0, Lf6;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lze3;

    .line 28
    .line 29
    iget-boolean v1, v0, Lze3;->j:Z

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-boolean v1, v0, Lze3;->l:Z

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    :try_start_0
    new-instance v1, Lep2;

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    invoke-direct {v1, p1, v2}, Lep2;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    check-cast p0, Lec7;

    .line 44
    .line 45
    iget-object p0, p0, Lec7;->a:Lj11;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lj11;->v(Lep2;)Lxh0;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    iget-boolean p0, v0, Lze3;->k:Z

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-boolean p0, v0, Lze3;->l:Z

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    const-string p0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 62
    .line 63
    invoke-static {p0}, Ltq4;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0}, Lze3;->a()V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    iput-boolean p0, v0, Lze3;->l:Z

    .line 71
    .line 72
    :goto_0
    const/4 p0, 0x0

    .line 73
    :goto_1
    iget-object v0, p1, Lt53;->d:Lxh0;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, Lxh0;->cancel()V

    .line 78
    .line 79
    .line 80
    :cond_3
    iput-object p0, p1, Lt53;->d:Lxh0;

    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lra;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Ld22;->a:[I

    .line 6
    .line 7
    sget-object v0, Lwy2;->j:Lwy2;

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
    sget-object p1, Lwy2;->k:Lwy2;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v0, p1

    .line 24
    :goto_1
    invoke-direct {p0, v0}, Lra;->setLayoutDirection(Lwy2;)V

    .line 25
    .line 26
    .line 27
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
    iget-object p1, p0, Lra;->P0:Lyp5;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lra;->getSemanticsOwner()Lsu5;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Lra;->getCoroutineContext()Lwa1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, p2, v0, p3}, Lyp5;->a(Lra;Lsu5;Lwa1;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lra;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStop(Ln53;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lra;->o:Lt53;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    iget-object p1, p0, Lt53;->a:Lf6;

    .line 6
    .line 7
    iget-object p1, p1, Lf6;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lze3;

    .line 10
    .line 11
    iget-boolean v0, p1, Lze3;->j:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p1, Lze3;->l:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lt53;->d:Lxh0;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lxh0;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lt53;->d:Lxh0;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean p0, p1, Lze3;->k:Z

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-boolean p0, p1, Lze3;->l:Z

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    const-string p0, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    .line 40
    .line 41
    invoke-static {p0}, Ltq4;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p0, p1, Lze3;->m:Lhr3;

    .line 45
    .line 46
    invoke-virtual {p0}, Lhr3;->i()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    const-string p0, "Attempted to start retaining exited values with pending exited values"

    .line 53
    .line 54
    invoke-static {p0}, Ltq4;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    const/4 p0, 0x0

    .line 58
    iput-boolean p0, p1, Lze3;->l:Z

    .line 59
    .line 60
    :cond_5
    :goto_0
    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lra;->getInputModeManager()Ljp2;

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
    iget-object p0, p0, Ljp2;->a:Llk4;

    .line 11
    .line 12
    new-instance v0, Lhp2;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lhp2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lra;->H:Lib;

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
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0, p1}, Lgb;->b(Lib;Landroid/util/LongSparseArray;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lib;->j:Lra;

    .line 36
    .line 37
    new-instance v1, Lfb;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, p1, v2}, Lfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

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
    iput-boolean v0, p0, Lra;->M0:Z

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
    invoke-static {}, Lqa7;->B()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lra;->getShowLayoutBounds()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lra;->setShowLayoutBounds(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lra;->getRoot()Lmz2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lra;->j(Lmz2;)V

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
    invoke-virtual {v0}, Lra;->A()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lra;->i0:[F

    .line 9
    .line 10
    invoke-static {v1, v2}, Lmh3;->g([F[F)V

    .line 11
    .line 12
    .line 13
    iget-wide v2, v0, Lra;->m0:J

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
    iget-wide v3, v0, Lra;->m0:J

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
    iget-object v0, v0, Lra;->g0:[F

    .line 37
    .line 38
    invoke-static {v0}, Lmh3;->d([F)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v3}, Lmh3;->h([FFF)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v2, v2, v0, v1}, Lab;->I(II[F[F)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-static {v2, v4, v0, v1}, Lab;->I(II[F[F)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x2

    .line 55
    invoke-static {v2, v6, v0, v1}, Lab;->I(II[F[F)F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v8, 0x3

    .line 60
    invoke-static {v2, v8, v0, v1}, Lab;->I(II[F[F)F

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-static {v4, v2, v0, v1}, Lab;->I(II[F[F)F

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-static {v4, v4, v0, v1}, Lab;->I(II[F[F)F

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    invoke-static {v4, v6, v0, v1}, Lab;->I(II[F[F)F

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    invoke-static {v4, v8, v0, v1}, Lab;->I(II[F[F)F

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    invoke-static {v6, v2, v0, v1}, Lab;->I(II[F[F)F

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    invoke-static {v6, v4, v0, v1}, Lab;->I(II[F[F)F

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    invoke-static {v6, v6, v0, v1}, Lab;->I(II[F[F)F

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    invoke-static {v6, v8, v0, v1}, Lab;->I(II[F[F)F

    .line 93
    .line 94
    .line 95
    move-result v17

    .line 96
    invoke-static {v8, v2, v0, v1}, Lab;->I(II[F[F)F

    .line 97
    .line 98
    .line 99
    move-result v18

    .line 100
    invoke-static {v8, v4, v0, v1}, Lab;->I(II[F[F)F

    .line 101
    .line 102
    .line 103
    move-result v19

    .line 104
    invoke-static {v8, v6, v0, v1}, Lab;->I(II[F[F)F

    .line 105
    .line 106
    .line 107
    move-result v20

    .line 108
    invoke-static {v8, v8, v0, v1}, Lab;->I(II[F[F)F

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
    invoke-virtual {p0}, Lra;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lra;->i0:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lmh3;->b(J[F)J

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
    iget-wide v2, p0, Lra;->m0:J

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
    iget-wide v5, p0, Lra;->m0:J

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
    shl-long p0, p1, v0

    .line 59
    .line 60
    and-long v0, v1, v3

    .line 61
    .line 62
    or-long/2addr p0, v0

    .line 63
    return-wide p0
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lra;->d0:Lwx1;

    .line 2
    .line 3
    iget-object v1, v0, Lwx1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lgq6;

    .line 6
    .line 7
    invoke-virtual {v1}, Lgq6;->T()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lwx1;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lp72;

    .line 16
    .line 17
    iget-object v1, v1, Lp72;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lpr3;

    .line 20
    .line 21
    iget v1, v1, Lpr3;->l:I

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 28
    .line 29
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    :try_start_0
    iget-object p1, p0, Lra;->K0:Lba;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object p1, p0, Lra;->L0:Lba;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0, p1}, Lwx1;->l(Lg52;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 46
    .line 47
    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v0, p1}, Lwx1;->b(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lra;->getRectManager()Lx75;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lx75;->a()V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lra;->N:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 68
    .line 69
    .line 70
    iput-boolean p1, p0, Lra;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
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
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-static {p1}, Ld22;->d(I)Lt12;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p1, p1, Lt12;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x7

    .line 19
    :goto_0
    invoke-virtual {p0}, Lra;->getFocusOwner()Lg22;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    new-instance v3, Lv75;

    .line 27
    .line 28
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    int-to-float v5, v5

    .line 34
    iget v6, p2, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    int-to-float v6, v6

    .line 37
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    int-to-float p2, p2

    .line 40
    invoke-direct {v3, v4, v5, v6, p2}, Lv75;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v3, v2

    .line 45
    :goto_1
    new-instance p2, Lfa;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {p2, p1, v4}, Lfa;-><init>(IB)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Lj22;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v3, p2}, Lj22;->g(ILv75;Lr52;)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p2, v0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p0}, Lra;->getFocusOwner()Lg22;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v3, Lfa;

    .line 71
    .line 72
    invoke-direct {v3, p1, v1}, Lfa;-><init>(IB)V

    .line 73
    .line 74
    .line 75
    check-cast p2, Lj22;

    .line 76
    .line 77
    invoke-virtual {p2, p1, v2, v3}, Lj22;->g(ILv75;Lr52;)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2, v0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    :goto_2
    return v1

    .line 88
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    if-ne p1, v1, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/4 p2, 0x2

    .line 98
    if-ne p1, p2, :cond_6

    .line 99
    .line 100
    :goto_3
    invoke-virtual {p0}, Lra;->getFocusOwner()Lg22;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lj22;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lj22;->j(I)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :cond_6
    return v4
.end method

.method public final s(Lmz2;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lra;->d0:Lwx1;

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
    invoke-virtual {v0, p1, p2, p3}, Lwx1;->m(Lmz2;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lwx1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lgq6;

    .line 14
    .line 15
    invoke-virtual {p1}, Lgq6;->T()Z

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
    invoke-virtual {v0, p1}, Lwx1;->b(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lra;->getRectManager()Lx75;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lx75;->a()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lra;->L0:Lba;

    .line 33
    .line 34
    invoke-virtual {p2}, Lba;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-boolean p2, p0, Lra;->N:Z

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
    iput-boolean p1, p0, Lra;->N:Z
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
    iget-object p0, p0, Lra;->G:Lza;

    .line 2
    .line 3
    iput-wide p1, p0, Lza;->p:J

    .line 4
    .line 5
    return-void
.end method

.method public final setComposeViewContext(Lt01;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lra;->getCoroutineContext()Lwa1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lt01;->c()Lj11;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lj11;->k()Lwa1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lra;->getRoot()Lmz2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lmz2;->n()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lxq3;

    .line 24
    .line 25
    invoke-virtual {v0}, Lxq3;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "Changing ComposeViewContext cannot change the coroutine context without disposing of the composition first."

    .line 33
    .line 34
    invoke-static {v0}, Lpo2;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-static {}, Lr25;->l()Lx46;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lx46;->e()Lr52;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    invoke-static {v0}, Lr25;->m(Lx46;)Lx46;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :try_start_0
    invoke-direct {p0}, Lra;->get_composeViewContext()Lt01;

    .line 54
    .line 55
    .line 56
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-static {v0, v2, v1}, Lr25;->o(Lx46;Lx46;Lr52;)V

    .line 58
    .line 59
    .line 60
    if-eq p1, v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Lt01;->b()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lt01;->e()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-direct {p0, p1}, Lra;->set_composeViewContext(Lt01;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lt01;->c()Lj11;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lj11;->k()Lwa1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lra;->setCoroutineContext(Lwa1;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    invoke-static {v0, v2, v1}, Lr25;->o(Lx46;Lx46;Lr52;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public final setComposeViewContextIncrementedDuringInit$ui(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lra;->N0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lra;->Q:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setContentCaptureManager$ui(Lib;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra;->H:Lib;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Lwa1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra;->x:Lwa1;

    .line 2
    .line 3
    return-void
.end method

.method public final setFrameEndScheduler$ui(Ls53;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra;->n:Ls53;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lra;->k0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnReadyForComposition(Lr52;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr52;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lra;->getDerivedIsAttached()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lra;->N0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lra;->n0:Lr52;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lra;->getComposeViewContext()Lt01;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setPlayNavigationSoundEffect$ui(Lv52;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv52;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lra;->I0:Lv52;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Lnn2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra;->m:Lnn2;

    .line 2
    .line 3
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lra;->W:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUncaughtExceptionHandler(Lkc5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lra;->d0:Lwx1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Lkc5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final set_uiMediaScope$ui(Lbz6;)V
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
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_1
    invoke-static {p1}, Ld22;->c(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "Invalid focus direction"

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lra;->getFocusOwner()Lg22;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lj22;

    .line 28
    .line 29
    invoke-virtual {v3}, Lj22;->h()Lw22;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_6

    .line 34
    .line 35
    invoke-static {p1}, Ld22;->c(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {v3}, Lr67;->b0(Lpg1;)Lmz2;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lmz2;->x:Li47;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Lyf;->getInteropView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v2, v3

    .line 60
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast p0, Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-virtual {v5, p0, v4, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-static {v2, p0}, Lab;->H(Landroid/view/View;Landroid/view/View;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 v2, 0x1

    .line 90
    if-ne p1, v2, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object p0, v3

    .line 94
    :goto_1
    if-eqz p0, :cond_4

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p0, p1, v3}, Ld22;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :cond_4
    :goto_2
    return v1

    .line 106
    :cond_5
    invoke-static {v2}, Lv66;->h(Ljava/lang/String;)Lrx0;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0

    .line 111
    :cond_6
    const-string p0, "findNextViewInEmbeddedView called when owner does not have anything focused."

    .line 112
    .line 113
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return v1

    .line 117
    :cond_7
    invoke-static {v2}, Lv66;->h(Ljava/lang/String;)Lrx0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    throw p0
.end method

.method public final u()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lra;->U:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Lra;->getSnapshotObserver()Lzg4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lzg4;->a:Lt56;

    .line 13
    .line 14
    new-instance v4, La34;

    .line 15
    .line 16
    const/16 v5, 0x1c

    .line 17
    .line 18
    invoke-direct {v4, v5}, La34;-><init>(B)V

    .line 19
    .line 20
    .line 21
    iget-object v5, v0, Lt56;->g:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v5

    .line 24
    :try_start_0
    iget-object v0, v0, Lt56;->f:Lpr3;

    .line 25
    .line 26
    iget v6, v0, Lpr3;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    move v7, v3

    .line 29
    move v8, v7

    .line 30
    :goto_0
    iget-object v9, v0, Lpr3;->j:[Ljava/lang/Object;

    .line 31
    .line 32
    if-ge v7, v6, :cond_3

    .line 33
    .line 34
    :try_start_1
    aget-object v9, v9, v7

    .line 35
    .line 36
    check-cast v9, Ls56;

    .line 37
    .line 38
    invoke-virtual {v9, v4}, Ls56;->g(La34;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9}, Ls56;->a()Lhr3;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget v9, v9, Lhr3;->e:I

    .line 46
    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    move v9, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v9, v3

    .line 52
    :goto_1
    if-nez v9, :cond_1

    .line 53
    .line 54
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    if-lez v8, :cond_2

    .line 58
    .line 59
    iget-object v9, v0, Lpr3;->j:[Ljava/lang/Object;

    .line 60
    .line 61
    sub-int v10, v7, v8

    .line 62
    .line 63
    aget-object v11, v9, v7

    .line 64
    .line 65
    aput-object v11, v9, v10

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sub-int v4, v6, v8

    .line 74
    .line 75
    invoke-static {v9, v4, v6, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput v4, v0, Lpr3;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    monitor-exit v5

    .line 81
    iput-boolean v3, p0, Lra;->U:Z

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :goto_3
    monitor-exit v5

    .line 85
    throw p0

    .line 86
    :cond_4
    :goto_4
    iget-object v0, p0, Lra;->a0:Lcg;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {v0}, Lra;->c(Landroid/view/ViewGroup;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {p0}, Lra;->getAutofillManager()Lv9;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget-object v4, v0, Lv9;->q:Lmq3;

    .line 100
    .line 101
    iget v5, v4, Lmq3;->d:I

    .line 102
    .line 103
    if-nez v5, :cond_6

    .line 104
    .line 105
    iget-boolean v5, v0, Lv9;->r:Z

    .line 106
    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    iget-object v5, v0, Lv9;->j:Lp72;

    .line 110
    .line 111
    invoke-virtual {v5}, Lp72;->P()Landroid/view/autofill/AutofillManager;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Landroid/view/autofill/AutofillManager;->commit()V

    .line 116
    .line 117
    .line 118
    iput-boolean v3, v0, Lv9;->r:Z

    .line 119
    .line 120
    :cond_6
    iget v4, v4, Lmq3;->d:I

    .line 121
    .line 122
    if-eqz v4, :cond_7

    .line 123
    .line 124
    iput-boolean v2, v0, Lv9;->r:Z

    .line 125
    .line 126
    :cond_7
    :goto_5
    iget-object v0, p0, Lra;->A0:Lzq3;

    .line 127
    .line 128
    invoke-virtual {v0}, Lzq3;->j()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    iget-object v0, p0, Lra;->A0:Lzq3;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Lzq3;->g(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    iget-object v0, p0, Lra;->A0:Lzq3;

    .line 143
    .line 144
    iget v0, v0, Lzq3;->b:I

    .line 145
    .line 146
    move v2, v3

    .line 147
    :goto_6
    iget-object v4, p0, Lra;->A0:Lzq3;

    .line 148
    .line 149
    if-ge v2, v0, :cond_9

    .line 150
    .line 151
    invoke-virtual {v4, v2}, Lzq3;->g(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lg52;

    .line 156
    .line 157
    iget-object v5, p0, Lra;->A0:Lzq3;

    .line 158
    .line 159
    invoke-virtual {v5, v2, v1}, Lzq3;->o(ILjava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    invoke-interface {v4}, Lg52;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_9
    invoke-virtual {v4, v3, v0}, Lzq3;->m(II)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_a
    return-void
.end method

.method public final v(Lmz2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lra;->G:Lza;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lza;->E:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lza;->s()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lza;->t(Lmz2;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lra;->H:Lib;

    .line 17
    .line 18
    iput-boolean v1, p0, Lib;->o:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lib;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lib;->p:Lsd0;

    .line 27
    .line 28
    sget-object p1, Ld07;->a:Ld07;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lfv5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final w(Lmz2;ZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lra;->d0:Lwx1;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object p2, v0, Lwx1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lgq6;

    .line 8
    .line 9
    iget-object v1, p1, Lmz2;->q:Lmz2;

    .line 10
    .line 11
    iget-object v2, p1, Lmz2;->P:Lqz2;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 17
    .line 18
    invoke-static {v1}, Lpo2;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v1, v2, Lqz2;->d:Liz2;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v1, :cond_a

    .line 29
    .line 30
    if-eq v1, v3, :cond_c

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v1, v4, :cond_a

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    if-eq v1, v4, :cond_a

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    if-ne v1, v4, :cond_9

    .line 40
    .line 41
    iget-boolean v1, v2, Lqz2;->e:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    iput-boolean v3, v2, Lqz2;->e:Z

    .line 50
    .line 51
    iget-object p3, v2, Lqz2;->p:Lrh3;

    .line 52
    .line 53
    iput-boolean v3, p3, Lrh3;->E:Z

    .line 54
    .line 55
    iget-boolean p3, p1, Lmz2;->Z:Z

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p1}, Lmz2;->J()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {p3, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-nez p3, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Lwx1;->i(Lmz2;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    :cond_3
    invoke-virtual {p1}, Lmz2;->u()Lmz2;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-eqz p3, :cond_7

    .line 83
    .line 84
    iget-object p3, p3, Lmz2;->P:Lqz2;

    .line 85
    .line 86
    iget-boolean p3, p3, Lqz2;->e:Z

    .line 87
    .line 88
    if-ne p3, v3, :cond_7

    .line 89
    .line 90
    :cond_4
    invoke-virtual {p1}, Lmz2;->I()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-nez p3, :cond_5

    .line 95
    .line 96
    invoke-static {p1}, Lwx1;->j(Lmz2;)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_8

    .line 101
    .line 102
    :cond_5
    invoke-virtual {p1}, Lmz2;->u()Lmz2;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-eqz p3, :cond_6

    .line 107
    .line 108
    invoke-virtual {p3}, Lmz2;->q()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-ne p3, v3, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    sget-object p3, Lvs2;->l:Lvs2;

    .line 116
    .line 117
    invoke-virtual {p2, p1, p3}, Lgq6;->k(Lmz2;Lvs2;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    sget-object p3, Lvs2;->j:Lvs2;

    .line 122
    .line 123
    invoke-virtual {p2, p1, p3}, Lgq6;->k(Lmz2;Lvs2;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    :goto_1
    iget-boolean p2, v0, Lwx1;->c:Z

    .line 127
    .line 128
    if-nez p2, :cond_c

    .line 129
    .line 130
    if-eqz p4, :cond_c

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lra;->E(Lmz2;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_9
    invoke-static {}, Lyd1;->a()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_a
    iget-object p0, v0, Lwx1;->h:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lpr3;

    .line 143
    .line 144
    new-instance p2, Loh3;

    .line 145
    .line 146
    invoke-direct {p2, p1, v3, p3}, Loh3;-><init>(Lmz2;ZZ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p2}, Lpr3;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_b
    invoke-virtual {v0, p1, p3}, Lwx1;->s(Lmz2;Z)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_c

    .line 158
    .line 159
    if-eqz p4, :cond_c

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lra;->E(Lmz2;)V

    .line 162
    .line 163
    .line 164
    :cond_c
    :goto_2
    return-void
.end method

.method public final x(Lmz2;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p1, Lmz2;->P:Lqz2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lvs2;->m:Lvs2;

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
    iget-object v7, p0, Lra;->d0:Lwx1;

    .line 11
    .line 12
    if-eqz p2, :cond_b

    .line 13
    .line 14
    iget-object p2, v7, Lwx1;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lgq6;

    .line 17
    .line 18
    iget-object v8, v0, Lqz2;->d:Liz2;

    .line 19
    .line 20
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    if-eq v8, v6, :cond_13

    .line 27
    .line 28
    if-eq v8, v5, :cond_1

    .line 29
    .line 30
    if-eq v8, v4, :cond_13

    .line 31
    .line 32
    if-ne v8, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lyd1;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    iget-boolean v3, v0, Lqz2;->e:Z

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    iget-boolean v3, v0, Lqz2;->f:Z

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    :cond_2
    if-nez p3, :cond_3

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_3
    iput-boolean v6, v0, Lqz2;->f:Z

    .line 52
    .line 53
    iput-boolean v6, v0, Lqz2;->g:Z

    .line 54
    .line 55
    iget-object p3, v0, Lqz2;->p:Lrh3;

    .line 56
    .line 57
    iput-boolean v6, p3, Lrh3;->F:Z

    .line 58
    .line 59
    iput-boolean v6, p3, Lrh3;->G:Z

    .line 60
    .line 61
    iget-boolean p3, p1, Lmz2;->Z:Z

    .line 62
    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_4
    invoke-virtual {p1}, Lmz2;->u()Lmz2;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p1}, Lmz2;->J()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v0, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    iget-object v0, p3, Lmz2;->P:Lqz2;

    .line 86
    .line 87
    iget-boolean v0, v0, Lqz2;->e:Z

    .line 88
    .line 89
    if-ne v0, v6, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    if-eqz p3, :cond_6

    .line 93
    .line 94
    iget-object v0, p3, Lmz2;->P:Lqz2;

    .line 95
    .line 96
    iget-boolean v0, v0, Lqz2;->f:Z

    .line 97
    .line 98
    if-ne v0, v6, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    sget-object p3, Lvs2;->k:Lvs2;

    .line 102
    .line 103
    invoke-virtual {p2, p1, p3}, Lgq6;->k(Lmz2;Lvs2;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lmz2;->I()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    if-eqz p3, :cond_8

    .line 114
    .line 115
    invoke-virtual {p3}, Lmz2;->p()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne v0, v6, :cond_8

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    if-eqz p3, :cond_9

    .line 123
    .line 124
    invoke-virtual {p3}, Lmz2;->q()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-ne p3, v6, :cond_9

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    invoke-virtual {p2, p1, v2}, Lgq6;->k(Lmz2;Lvs2;)V

    .line 132
    .line 133
    .line 134
    :cond_a
    :goto_2
    iget-boolean p1, v7, Lwx1;->c:Z

    .line 135
    .line 136
    if-nez p1, :cond_13

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lra;->E(Lmz2;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object p2, v0, Lqz2;->d:Liz2;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_13

    .line 152
    .line 153
    if-eq p2, v6, :cond_13

    .line 154
    .line 155
    if-eq p2, v5, :cond_13

    .line 156
    .line 157
    if-eq p2, v4, :cond_13

    .line 158
    .line 159
    if-ne p2, v3, :cond_12

    .line 160
    .line 161
    invoke-virtual {p1}, Lmz2;->u()Lmz2;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_d

    .line 166
    .line 167
    invoke-virtual {p2}, Lmz2;->I()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_c

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_c
    const/4 v3, 0x0

    .line 175
    goto :goto_4

    .line 176
    :cond_d
    :goto_3
    move v3, v6

    .line 177
    :goto_4
    if-nez p3, :cond_e

    .line 178
    .line 179
    invoke-virtual {p1}, Lmz2;->q()Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-nez p3, :cond_13

    .line 184
    .line 185
    invoke-virtual {p1}, Lmz2;->p()Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_e

    .line 190
    .line 191
    invoke-virtual {p1}, Lmz2;->I()Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-ne p3, v3, :cond_e

    .line 196
    .line 197
    invoke-virtual {p1}, Lmz2;->I()Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    iget-object v4, v0, Lqz2;->p:Lrh3;

    .line 202
    .line 203
    iget-boolean v4, v4, Lrh3;->D:Z

    .line 204
    .line 205
    if-ne p3, v4, :cond_e

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_e
    iget-object p3, v0, Lqz2;->p:Lrh3;

    .line 209
    .line 210
    iput-boolean v6, p3, Lrh3;->F:Z

    .line 211
    .line 212
    iput-boolean v6, p3, Lrh3;->G:Z

    .line 213
    .line 214
    iget-boolean v0, p1, Lmz2;->Z:Z

    .line 215
    .line 216
    if-eqz v0, :cond_f

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_f
    iget-boolean p3, p3, Lrh3;->D:Z

    .line 220
    .line 221
    if-eqz p3, :cond_13

    .line 222
    .line 223
    if-eqz v3, :cond_13

    .line 224
    .line 225
    if-eqz p2, :cond_10

    .line 226
    .line 227
    invoke-virtual {p2}, Lmz2;->p()Z

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    if-ne p3, v6, :cond_10

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_10
    if-eqz p2, :cond_11

    .line 235
    .line 236
    invoke-virtual {p2}, Lmz2;->q()Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-ne p2, v6, :cond_11

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_11
    iget-object p2, v7, Lwx1;->e:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p2, Lgq6;

    .line 246
    .line 247
    invoke-virtual {p2, p1, v2}, Lgq6;->k(Lmz2;Lvs2;)V

    .line 248
    .line 249
    .line 250
    :goto_5
    iget-boolean p1, v7, Lwx1;->c:Z

    .line 251
    .line 252
    if-nez p1, :cond_13

    .line 253
    .line 254
    invoke-virtual {p0, v1}, Lra;->E(Lmz2;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_12
    invoke-static {}, Lyd1;->a()V

    .line 259
    .line 260
    .line 261
    :cond_13
    :goto_6
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lra;->G:Lza;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lza;->E:Z

    .line 5
    .line 6
    iget-object v2, v0, Lza;->m:Lra;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lza;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-boolean v3, v0, Lza;->P:Z

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iput-boolean v1, v0, Lza;->P:Z

    .line 25
    .line 26
    iget-object v0, v0, Lza;->R:Lu2;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lra;->H:Lib;

    .line 32
    .line 33
    iput-boolean v1, p0, Lib;->o:Z

    .line 34
    .line 35
    iget-object v0, p0, Lib;->j:Lra;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lib;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-boolean v2, p0, Lib;->u:Z

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iput-boolean v1, p0, Lib;->u:Z

    .line 54
    .line 55
    iget-object p0, p0, Lib;->v:Lu2;

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
    invoke-virtual {p0}, Lra;->getAutofillManager()Lv9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v2, v0, Lv9;->k:Lsu5;

    .line 9
    .line 10
    iget-object v2, v2, Lsu5;->a:Lmz2;

    .line 11
    .line 12
    iget-object v3, v0, Lv9;->p:Landroid/view/autofill/AutofillId;

    .line 13
    .line 14
    iget-object v4, v0, Lv9;->n:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Lv9;->m:Lx75;

    .line 17
    .line 18
    invoke-static {p1, v2, v3, v4, v0}, Ll33;->M(Landroid/view/ViewStructure;Lmz2;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lx75;)V

    .line 19
    .line 20
    .line 21
    sget-object v5, Li84;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v5, Lzq3;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v5, v6}, Lzq3;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v2}, Lzq3;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, p1}, Lzq3;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v5}, Lzq3;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    iget v2, v5, Lzq3;->b:I

    .line 42
    .line 43
    sub-int/2addr v2, v1

    .line 44
    invoke-virtual {v5, v2}, Lzq3;->l(I)Ljava/lang/Object;

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
    iget v6, v5, Lzq3;->b:I

    .line 54
    .line 55
    sub-int/2addr v6, v1

    .line 56
    invoke-virtual {v5, v6}, Lzq3;->l(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v6, Lmz2;

    .line 64
    .line 65
    invoke-virtual {v6}, Lmz2;->n()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lxq3;

    .line 70
    .line 71
    iget-object v7, v6, Lxq3;->k:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Lpr3;

    .line 74
    .line 75
    iget v7, v7, Lpr3;->l:I

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_0
    if-ge v8, v7, :cond_0

    .line 79
    .line 80
    invoke-virtual {v6, v8}, Lxq3;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Lmz2;

    .line 85
    .line 86
    iget-boolean v10, v9, Lmz2;->Z:Z

    .line 87
    .line 88
    if-nez v10, :cond_4

    .line 89
    .line 90
    invoke-virtual {v9}, Lmz2;->H()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_4

    .line 95
    .line 96
    invoke-virtual {v9}, Lmz2;->I()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-nez v10, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v9}, Lmz2;->w()Llu5;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    if-eqz v10, :cond_3

    .line 108
    .line 109
    iget-object v10, v10, Llu5;->j:Lhr3;

    .line 110
    .line 111
    sget-object v11, Lku5;->g:Lvu5;

    .line 112
    .line 113
    invoke-virtual {v10, v11}, Lhr3;->b(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-nez v11, :cond_2

    .line 118
    .line 119
    sget-object v11, Lku5;->h:Lvu5;

    .line 120
    .line 121
    invoke-virtual {v10, v11}, Lhr3;->b(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-nez v11, :cond_2

    .line 126
    .line 127
    sget-object v11, Ltu5;->r:Lvu5;

    .line 128
    .line 129
    invoke-virtual {v10, v11}, Lhr3;->b(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-nez v11, :cond_2

    .line 134
    .line 135
    sget-object v11, Ltu5;->s:Lvu5;

    .line 136
    .line 137
    invoke-virtual {v10, v11}, Lhr3;->b(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-nez v11, :cond_2

    .line 142
    .line 143
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    const/16 v12, 0x22

    .line 146
    .line 147
    if-lt v11, v12, :cond_3

    .line 148
    .line 149
    sget-object v11, Lv50;->P:Lvu5;

    .line 150
    .line 151
    invoke-virtual {v10, v11}, Lhr3;->b(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_3

    .line 156
    .line 157
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-virtual {v2, v10}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v10, v9, v3, v4, v0}, Ll33;->M(Landroid/view/ViewStructure;Lmz2;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lx75;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v9}, Lzq3;->a(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v10}, Lzq3;->a(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    invoke-virtual {v5, v9}, Lzq3;->a(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v2}, Lzq3;->a(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_5
    invoke-virtual {p0}, Lra;->getAutofill()Lu9;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-eqz p0, :cond_9

    .line 189
    .line 190
    iget-object v0, p0, Lu9;->b:Ljx;

    .line 191
    .line 192
    iget-object v2, v0, Ljx;->a:Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    iget-object v0, v0, Ljx;->a:Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_7

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/util/Map$Entry;

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    invoke-static {}, Lyd1;->t()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object v0, p0, Lu9;->c:Landroid/view/autofill/AutofillId;

    .line 257
    .line 258
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 259
    .line 260
    .line 261
    iget-object p0, p0, Lu9;->a:Lra;

    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-virtual {p1, v3, p0, v0, v0}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_9
    :goto_2
    return-void
.end method
