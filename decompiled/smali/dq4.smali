.class public final Ldq4;
.super Lv2;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final M:Lhi4;


# instance fields
.field public A:Liq4;

.field public B:Lwy2;

.field public final C:Llk4;

.field public final D:Llk4;

.field public E:Lvq2;

.field public final F:Lkh1;

.field public final G:Landroid/graphics/Rect;

.field public final H:Lt56;

.field public I:Lsi;

.field public final J:Llk4;

.field public K:Z

.field public final L:[I

.field public s:Lg52;

.field public t:Ljq4;

.field public u:Ljava/lang/String;

.field public final v:Landroid/view/View;

.field public final w:Z

.field public final x:Lya3;

.field public final y:Landroid/view/WindowManager;

.field public final z:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhi4;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lhi4;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldq4;->M:Lhi4;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lg52;Ljq4;Ljava/lang/String;Landroid/view/View;Lbh1;Liq4;Ljava/util/UUID;Z)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Leq4;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lya3;-><init>(BZ)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lya3;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lya3;-><init>(BZ)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {p0, v2}, Lv2;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ldq4;->s:Lg52;

    .line 29
    .line 30
    iput-object p2, p0, Ldq4;->t:Ljq4;

    .line 31
    .line 32
    iput-object p3, p0, Ldq4;->u:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p4, p0, Ldq4;->v:Landroid/view/View;

    .line 35
    .line 36
    iput-boolean p8, p0, Ldq4;->w:Z

    .line 37
    .line 38
    iput-object v1, p0, Ldq4;->x:Lya3;

    .line 39
    .line 40
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "window"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p1, Landroid/view/WindowManager;

    .line 54
    .line 55
    iput-object p1, p0, Ldq4;->y:Landroid/view/WindowManager;

    .line 56
    .line 57
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 60
    .line 61
    .line 62
    const p2, 0x800033

    .line 63
    .line 64
    .line 65
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 66
    .line 67
    iget-object p2, p0, Ldq4;->t:Ljq4;

    .line 68
    .line 69
    invoke-static {p4}, Ltd;->b(Landroid/view/View;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    iget-boolean p8, p2, Ljq4;->b:Z

    .line 74
    .line 75
    iget p2, p2, Ljq4;->a:I

    .line 76
    .line 77
    if-eqz p8, :cond_1

    .line 78
    .line 79
    if-eqz p3, :cond_1

    .line 80
    .line 81
    or-int/lit16 p2, p2, 0x2000

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    if-eqz p8, :cond_2

    .line 85
    .line 86
    if-nez p3, :cond_2

    .line 87
    .line 88
    and-int/lit16 p2, p2, -0x2001

    .line 89
    .line 90
    :cond_2
    :goto_1
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 91
    .line 92
    const/16 p2, 0x1f

    .line 93
    .line 94
    if-lt v0, p2, :cond_3

    .line 95
    .line 96
    iget-object p2, p0, Ldq4;->t:Ljq4;

    .line 97
    .line 98
    iget p2, p2, Ljq4;->h:F

    .line 99
    .line 100
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_3

    .line 105
    .line 106
    iget-object p2, p0, Ldq4;->t:Ljq4;

    .line 107
    .line 108
    iget p2, p2, Ljq4;->h:F

    .line 109
    .line 110
    invoke-interface {p5, p2}, Lbh1;->t0(F)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    sget-object p3, Lbq4;->a:Lbq4;

    .line 115
    .line 116
    invoke-virtual {p3, p1, p2}, Lbq4;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object p2, p0, Ldq4;->t:Ljq4;

    .line 120
    .line 121
    iget p2, p2, Ljq4;->i:F

    .line 122
    .line 123
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    const/4 p3, -0x3

    .line 128
    const/4 p8, 0x2

    .line 129
    if-nez p2, :cond_5

    .line 130
    .line 131
    iget-object p2, p0, Ldq4;->t:Ljq4;

    .line 132
    .line 133
    iget p2, p2, Ljq4;->i:F

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    cmpl-float v1, p2, v0

    .line 137
    .line 138
    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 139
    .line 140
    if-lez v1, :cond_4

    .line 141
    .line 142
    or-int/lit8 v0, v2, 0x2

    .line 143
    .line 144
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 145
    .line 146
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    and-int/lit8 p2, v2, -0x3

    .line 150
    .line 151
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 152
    .line 153
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 154
    .line 155
    :cond_5
    :goto_2
    iget-object p2, p0, Ldq4;->t:Ljq4;

    .line 156
    .line 157
    iget v0, p2, Ljq4;->f:I

    .line 158
    .line 159
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 160
    .line 161
    iget-object p2, p2, Ljq4;->g:Landroid/os/IBinder;

    .line 162
    .line 163
    invoke-virtual {p4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    instance-of v1, v0, Landroid/view/WindowManager$LayoutParams;

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    move-object v0, v2

    .line 180
    :goto_3
    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 187
    .line 188
    const/16 v5, 0x3e8

    .line 189
    .line 190
    if-gt v5, v4, :cond_7

    .line 191
    .line 192
    const/16 v5, 0x7d0

    .line 193
    .line 194
    if-ge v4, v5, :cond_7

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    move-object v0, v2

    .line 198
    :goto_4
    if-eqz v0, :cond_8

    .line 199
    .line 200
    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    move-object v0, v2

    .line 204
    :goto_5
    if-nez p2, :cond_a

    .line 205
    .line 206
    if-nez v0, :cond_9

    .line 207
    .line 208
    move-object p2, v1

    .line 209
    goto :goto_6

    .line 210
    :cond_9
    move-object p2, v0

    .line 211
    :cond_a
    :goto_6
    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 212
    .line 213
    const/4 p2, -0x2

    .line 214
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 215
    .line 216
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 217
    .line 218
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 219
    .line 220
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    const p3, 0x7f0f012a

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    iput-object p1, p0, Ldq4;->z:Landroid/view/WindowManager$LayoutParams;

    .line 239
    .line 240
    iput-object p6, p0, Ldq4;->A:Liq4;

    .line 241
    .line 242
    sget-object p1, Lwy2;->j:Lwy2;

    .line 243
    .line 244
    iput-object p1, p0, Ldq4;->B:Lwy2;

    .line 245
    .line 246
    invoke-static {v2}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object p1, p0, Ldq4;->C:Llk4;

    .line 251
    .line 252
    invoke-static {v2}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iput-object p1, p0, Ldq4;->D:Llk4;

    .line 257
    .line 258
    new-instance p1, Lep2;

    .line 259
    .line 260
    const/16 p2, 0x15

    .line 261
    .line 262
    invoke-direct {p1, p0, p2}, Lep2;-><init>(Ljava/lang/Object;B)V

    .line 263
    .line 264
    .line 265
    invoke-static {p1}, Lm56;->b(Lg52;)Lkh1;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object p1, p0, Ldq4;->F:Lkh1;

    .line 270
    .line 271
    new-instance p1, Landroid/graphics/Rect;

    .line 272
    .line 273
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object p1, p0, Ldq4;->G:Landroid/graphics/Rect;

    .line 277
    .line 278
    new-instance p1, Lt56;

    .line 279
    .line 280
    new-instance p2, Lmd;

    .line 281
    .line 282
    invoke-direct {p2, p0, p8}, Lmd;-><init>(Ldq4;B)V

    .line 283
    .line 284
    .line 285
    invoke-direct {p1, p2}, Lt56;-><init>(Lr52;)V

    .line 286
    .line 287
    .line 288
    iput-object p1, p0, Ldq4;->H:Lt56;

    .line 289
    .line 290
    const p1, 0x1020002

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {p4}, Lj17;->d(Landroid/view/View;)Ln53;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    const p2, 0x7f0900e1

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {p4}, Lu17;->g(Landroid/view/View;)Lx47;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    const p2, 0x7f0900e5

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {p4}, Lp17;->h(Landroid/view/View;)Lzn5;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    const p2, 0x7f0900e4

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance p1, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string p2, "Popup:"

    .line 329
    .line 330
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    const p2, 0x7f090053

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 347
    .line 348
    .line 349
    const/high16 p1, 0x41000000    # 8.0f

    .line 350
    .line 351
    invoke-interface {p5, p1}, Lbh1;->N(F)F

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 356
    .line 357
    .line 358
    new-instance p1, Lme1;

    .line 359
    .line 360
    const/4 p2, 0x3

    .line 361
    invoke-direct {p1, p2}, Lme1;-><init>(B)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 365
    .line 366
    .line 367
    sget-object p1, Ls50;->f:Lty0;

    .line 368
    .line 369
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    iput-object p1, p0, Ldq4;->J:Llk4;

    .line 374
    .line 375
    new-array p1, p8, [I

    .line 376
    .line 377
    iput-object p1, p0, Ldq4;->L:[I

    .line 378
    .line 379
    return-void
.end method

.method private final getContent()Lv52;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv52;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldq4;->J:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv52;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getDisplayBounds()Lvq2;
    .locals 4

    .line 1
    iget-object v0, p0, Ldq4;->t:Ljq4;

    .line 2
    .line 3
    iget v0, v0, Ljq4;->a:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x200

    .line 6
    .line 7
    iget-object v1, p0, Ldq4;->v:Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p0, Ldq4;->G:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object p0, p0, Ldq4;->x:Lya3;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v1, v2}, Lya3;->x(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    new-instance p0, Lvq2;

    .line 26
    .line 27
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    invoke-direct {p0, v0, v1, v3, v2}, Lvq2;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static synthetic getParams$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getParentLayoutCoordinates()Lvy2;
    .locals 0

    .line 1
    iget-object p0, p0, Ldq4;->D:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvy2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final n(Ldq4;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Ldq4;->getParentLayoutCoordinates()Lvy2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lvy2;->A()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ldq4;->getPopupContentSize-bOM6tXw()Lzq2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private final setContent(Lv52;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv52;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldq4;->J:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setParentLayoutCoordinates(Lvy2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldq4;->D:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(ILz01;)V
    .locals 5

    .line 1
    check-cast p2, Lv62;

    .line 2
    .line 3
    const v0, -0x331e2520

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lv62;->d0(I)Lz01;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lv62;->i(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p1

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p2, v0, v1}, Lv62;->T(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Ldq4;->getContent()Lv52;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, p2, v1}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p2}, Lv62;->W()V

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-virtual {p2}, Lv62;->u()Lj75;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    new-instance v0, Ljy2;

    .line 58
    .line 59
    const/16 v1, 0x1b

    .line 60
    .line 61
    invoke-direct {v0, v1, p1, p0}, Ljy2;-><init>(BILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p2, Lj75;->d:Lv52;

    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldq4;->t:Ljq4;

    .line 2
    .line 3
    iget-boolean v0, v0, Ljq4;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x6f

    .line 24
    .line 25
    if-ne v0, v1, :cond_5

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v1, v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    iget-object p0, p0, Ldq4;->s:Lg52;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4
    return v2

    .line 81
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public final getCanCalculatePosition()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldq4;->F:Lkh1;

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

.method public final getParams$ui()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Ldq4;->z:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParentLayoutDirection()Lwy2;
    .locals 0

    .line 1
    iget-object p0, p0, Ldq4;->B:Lwy2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPopupContentSize-bOM6tXw()Lzq2;
    .locals 0

    .line 1
    iget-object p0, p0, Ldq4;->C:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzq2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getPositionProvider()Liq4;
    .locals 0

    .line 1
    iget-object p0, p0, Ldq4;->A:Liq4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldq4;->K:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSubCompositionView()Lv2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldq4;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final i(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lv2;->i(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldq4;->t:Ljq4;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object p3, p0, Ldq4;->z:Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 30
    .line 31
    iget-object p1, p0, Ldq4;->x:Lya3;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ldq4;->y:Landroid/view/WindowManager;

    .line 37
    .line 38
    invoke-interface {p1, p0, p3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final j(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldq4;->t:Ljq4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ldq4;->getDisplayBounds()Lvq2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lvq2;->d()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Lvq2;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-super {p0, p2, p1}, Lv2;->j(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final o(Lj11;Lv52;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv2;->setParentCompositionContext(Lj11;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Ldq4;->setContent(Lv52;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Ldq4;->K:Z

    .line 9
    .line 10
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lv2;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldq4;->H:Lt56;

    .line 5
    .line 6
    invoke-virtual {v0}, Lt56;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldq4;->t:Ljq4;

    .line 10
    .line 11
    iget-boolean v0, v0, Ljq4;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Ldq4;->I:Lsi;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Ldq4;->s:Lg52;

    .line 27
    .line 28
    new-instance v1, Lsi;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v0, v2}, Lsi;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Ldq4;->I:Lsi;

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    invoke-static {p0, v0}, Ld5;->k(Ldq4;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldq4;->H:Lt56;

    .line 5
    .line 6
    iget-object v1, v0, Lt56;->h:La7;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, La7;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lt56;->a()V

    .line 14
    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x21

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ldq4;->I:Lsi;

    .line 23
    .line 24
    invoke-static {p0, v0}, Ld5;->l(Ldq4;Lsi;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Ldq4;->I:Lsi;

    .line 29
    .line 30
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldq4;->t:Ljq4;

    .line 2
    .line 3
    iget-boolean v0, v0, Ljq4;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v1, v1, v2

    .line 27
    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    cmpl-float v1, v1, v3

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpg-float v1, v1, v2

    .line 48
    .line 49
    if-ltz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    cmpl-float v1, v1, v2

    .line 61
    .line 62
    if-ltz v1, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-object p0, p0, Ldq4;->s:Lg52;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :cond_2
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x4

    .line 79
    if-ne v1, v2, :cond_4

    .line 80
    .line 81
    iget-object p0, p0, Ldq4;->s:Lg52;

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    return v0

    .line 89
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public final p(Lg52;Ljq4;Ljava/lang/String;Lwy2;Lbh1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ldq4;->s:Lg52;

    .line 2
    .line 3
    iput-object p3, p0, Ldq4;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Ldq4;->t:Ljq4;

    .line 6
    .line 7
    invoke-static {p1, p2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget p1, p2, Ljq4;->i:F

    .line 18
    .line 19
    iget p3, p2, Ljq4;->h:F

    .line 20
    .line 21
    iput-object p2, p0, Ldq4;->t:Ljq4;

    .line 22
    .line 23
    iget-object v0, p0, Ldq4;->v:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0}, Ltd;->b(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v1, p2, Ljq4;->b:Z

    .line 30
    .line 31
    iget p2, p2, Ljq4;->a:I

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    or-int/lit16 p2, p2, 0x2000

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz v1, :cond_2

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    and-int/lit16 p2, p2, -0x2001

    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, Ldq4;->z:Landroid/view/WindowManager$LayoutParams;

    .line 47
    .line 48
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 49
    .line 50
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v1, 0x1f

    .line 53
    .line 54
    if-lt p2, v1, :cond_3

    .line 55
    .line 56
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    invoke-interface {p5, p3}, Lbh1;->t0(F)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    sget-object p3, Lbq4;->a:Lbq4;

    .line 67
    .line 68
    invoke-virtual {p3, v0, p2}, Lbq4;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    cmpl-float p3, p1, p2

    .line 79
    .line 80
    iget p5, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 81
    .line 82
    if-lez p3, :cond_4

    .line 83
    .line 84
    or-int/lit8 p2, p5, 0x2

    .line 85
    .line 86
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 87
    .line 88
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    and-int/lit8 p1, p5, -0x3

    .line 92
    .line 93
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 94
    .line 95
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 96
    .line 97
    :cond_5
    :goto_1
    iget-object p1, p0, Ldq4;->x:Lya3;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Ldq4;->y:Landroid/view/WindowManager;

    .line 103
    .line 104
    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    const/4 p2, 0x1

    .line 114
    if-ne p1, p2, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-static {}, Lyd1;->a()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    const/4 p2, 0x0

    .line 122
    :goto_3
    invoke-super {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final q()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ldq4;->getParentLayoutCoordinates()Lvy2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Lvy2;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-interface {v0}, Lvy2;->Q()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-boolean v3, p0, Ldq4;->w:Z

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, v4, v5}, Lvy2;->d(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {v0, v4, v5}, Lvy2;->i(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    :goto_1
    const/16 v0, 0x20

    .line 38
    .line 39
    shr-long v5, v3, v0

    .line 40
    .line 41
    long-to-int v5, v5

    .line 42
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

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
    and-long/2addr v3, v6

    .line 56
    long-to-int v3, v3

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-long v4, v5

    .line 66
    shl-long/2addr v4, v0

    .line 67
    int-to-long v8, v3

    .line 68
    and-long/2addr v6, v8

    .line 69
    or-long v3, v4, v6

    .line 70
    .line 71
    invoke-static {v3, v4, v1, v2}, Lr67;->i(JJ)Lvq2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Ldq4;->E:Lvq2;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lvq2;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    iput-object v0, p0, Ldq4;->E:Lvq2;

    .line 84
    .line 85
    invoke-virtual {p0}, Ldq4;->s()V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_2
    return-void
.end method

.method public final r(Lvy2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldq4;->setParentLayoutCoordinates(Lvy2;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldq4;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s()V
    .locals 13

    .line 1
    iget-object v3, p0, Ldq4;->E:Lvq2;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ldq4;->getPopupContentSize-bOM6tXw()Lzq2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-wide v6, v0, Lzq2;->a:J

    .line 13
    .line 14
    invoke-direct {p0}, Ldq4;->getDisplayBounds()Lvq2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lvq2;->d()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lvq2;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v1, v1

    .line 27
    const/16 v8, 0x20

    .line 28
    .line 29
    shl-long/2addr v1, v8

    .line 30
    int-to-long v4, v0

    .line 31
    const-wide v9, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v4, v9

    .line 37
    or-long/2addr v4, v1

    .line 38
    new-instance v1, Lb85;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const-wide/16 v11, 0x0

    .line 44
    .line 45
    iput-wide v11, v1, Lb85;->j:J

    .line 46
    .line 47
    new-instance v0, Lcq4;

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    invoke-direct/range {v0 .. v7}, Lcq4;-><init>(Lb85;Ldq4;Lvq2;JJ)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v2, Ldq4;->H:Lt56;

    .line 54
    .line 55
    sget-object v3, Ldq4;->M:Lhi4;

    .line 56
    .line 57
    invoke-virtual {p0, v2, v3, v0}, Lt56;->c(Ljava/lang/Object;Lr52;Lg52;)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, v1, Lb85;->j:J

    .line 61
    .line 62
    shr-long v6, v0, v8

    .line 63
    .line 64
    long-to-int p0, v6

    .line 65
    iget-object v3, v2, Ldq4;->z:Landroid/view/WindowManager$LayoutParams;

    .line 66
    .line 67
    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 68
    .line 69
    and-long/2addr v0, v9

    .line 70
    long-to-int p0, v0

    .line 71
    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 72
    .line 73
    iget-object p0, v2, Ldq4;->t:Ljq4;

    .line 74
    .line 75
    iget-boolean p0, p0, Ljq4;->e:Z

    .line 76
    .line 77
    iget-object v0, v2, Ldq4;->x:Lya3;

    .line 78
    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    shr-long v6, v4, v8

    .line 82
    .line 83
    long-to-int p0, v6

    .line 84
    and-long/2addr v4, v9

    .line 85
    long-to-int v1, v4

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v4, Landroid/graphics/Rect;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-direct {v4, v5, v5, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 93
    .line 94
    .line 95
    filled-new-array {v4}, [Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lra7;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v2, p0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object p0, v2, Ldq4;->y:Landroid/view/WindowManager;

    .line 110
    .line 111
    invoke-interface {p0, v2, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_0
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setParentLayoutDirection(Lwy2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldq4;->B:Lwy2;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lzq2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldq4;->C:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPositionProvider(Liq4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldq4;->A:Liq4;

    .line 2
    .line 3
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldq4;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
