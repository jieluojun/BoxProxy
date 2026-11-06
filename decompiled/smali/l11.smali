.class public final Ll11;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Lwx5;

.field public final b:Lfs2;

.field public final c:Let5;

.field public final d:Lqa;

.field public final e:Lw81;

.field public final f:Lyj2;


# direct methods
.method public constructor <init>(Lwx5;Lfs2;Lw81;Let5;Lqa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll11;->a:Lwx5;

    .line 5
    .line 6
    iput-object p2, p0, Ll11;->b:Lfs2;

    .line 7
    .line 8
    iput-object p4, p0, Ll11;->c:Let5;

    .line 9
    .line 10
    iput-object p5, p0, Ll11;->d:Lqa;

    .line 11
    .line 12
    sget-object p1, Lxj1;->k:Lxj1;

    .line 13
    .line 14
    new-instance p4, Lw81;

    .line 15
    .line 16
    iget-object p3, p3, Lw81;->j:Lrb1;

    .line 17
    .line 18
    invoke-interface {p3, p1}, Lrb1;->m(Lrb1;)Lrb1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p4, p1}, Lw81;-><init>(Lrb1;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Ll11;->e:Lw81;

    .line 26
    .line 27
    new-instance p1, Lyj2;

    .line 28
    .line 29
    invoke-virtual {p2}, Lfs2;->b()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    new-instance p3, Lk11;

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-direct {p3, p0, p4}, Lk11;-><init>(Ll11;Ly81;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2, p3}, Lyj2;-><init>(ILk11;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ll11;->f:Lyj2;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ScrollCaptureSession;Lfs2;Lz81;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lj11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj11;

    .line 7
    .line 8
    iget v1, v0, Lj11;->p:I

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
    iput v1, v0, Lj11;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj11;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lj11;-><init>(Ll11;Lz81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lj11;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj11;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Ll11;->f:Lyj2;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    sget-object v6, Lbc1;->j:Lbc1;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v5, :cond_1

    .line 41
    .line 42
    iget p1, v0, Lj11;->m:I

    .line 43
    .line 44
    iget p2, v0, Lj11;->l:I

    .line 45
    .line 46
    iget-object v1, v0, Lj11;->k:Lfs2;

    .line 47
    .line 48
    iget-object v0, v0, Lj11;->j:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, Ldb;->j(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p3}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_2
    iget p1, v0, Lj11;->m:I

    .line 66
    .line 67
    iget p2, v0, Lj11;->l:I

    .line 68
    .line 69
    iget-object v1, v0, Lj11;->k:Lfs2;

    .line 70
    .line 71
    iget-object v2, v0, Lj11;->j:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v2}, Ldb;->j(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p3}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move p3, p2

    .line 81
    move-object p2, v1

    .line 82
    move v1, p1

    .line 83
    move-object p1, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {p3}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget p3, p2, Lfs2;->b:I

    .line 89
    .line 90
    iget v1, p2, Lfs2;->d:I

    .line 91
    .line 92
    iput-object p1, v0, Lj11;->j:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p2, v0, Lj11;->k:Lfs2;

    .line 95
    .line 96
    iput p3, v0, Lj11;->l:I

    .line 97
    .line 98
    iput v1, v0, Lj11;->m:I

    .line 99
    .line 100
    iput v4, v0, Lj11;->p:I

    .line 101
    .line 102
    if-gt p3, v1, :cond_a

    .line 103
    .line 104
    sub-int v4, v1, p3

    .line 105
    .line 106
    iget v7, v3, Lyj2;->a:I

    .line 107
    .line 108
    if-gt v4, v7, :cond_9

    .line 109
    .line 110
    div-int/2addr v4, v5

    .line 111
    add-int/2addr v4, p3

    .line 112
    div-int/2addr v7, v5

    .line 113
    sub-int/2addr v4, v7

    .line 114
    int-to-float v2, v4

    .line 115
    iget v4, v3, Lyj2;->b:F

    .line 116
    .line 117
    sub-float/2addr v2, v4

    .line 118
    invoke-virtual {v3, v2, v0}, Lyj2;->b(FLz81;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v4, La47;->a:La47;

    .line 123
    .line 124
    if-ne v2, v6, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move-object v2, v4

    .line 128
    :goto_1
    if-ne v2, v6, :cond_5

    .line 129
    .line 130
    move-object v4, v2

    .line 131
    :cond_5
    if-ne v4, v6, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    :goto_2
    new-instance v2, Lpw0;

    .line 135
    .line 136
    const/4 v4, 0x3

    .line 137
    invoke-direct {v2, v4}, Lpw0;-><init>(B)V

    .line 138
    .line 139
    .line 140
    iput-object p1, v0, Lj11;->j:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p2, v0, Lj11;->k:Lfs2;

    .line 143
    .line 144
    iput p3, v0, Lj11;->l:I

    .line 145
    .line 146
    iput v1, v0, Lj11;->m:I

    .line 147
    .line 148
    iput v5, v0, Lj11;->p:I

    .line 149
    .line 150
    invoke-interface {v0}, Ly81;->getContext()Lrb1;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4}, Ljj3;->z(Lrb1;)Llf;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4, v2, v0}, Llf;->a(Lp62;Ly81;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v6, :cond_7

    .line 163
    .line 164
    :goto_3
    return-object v6

    .line 165
    :cond_7
    move-object v0, p1

    .line 166
    move p1, v1

    .line 167
    move-object v1, p2

    .line 168
    move p2, p3

    .line 169
    :goto_4
    iget p3, v3, Lyj2;->b:F

    .line 170
    .line 171
    invoke-static {p3}, Lkj3;->P(F)I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    sub-int/2addr p2, p3

    .line 176
    iget p3, v3, Lyj2;->a:I

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-static {p2, v2, p3}, Lgf3;->u(III)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iget p3, v3, Lyj2;->b:F

    .line 184
    .line 185
    invoke-static {p3}, Lkj3;->P(F)I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    sub-int/2addr p1, p3

    .line 190
    iget p3, v3, Lyj2;->a:I

    .line 191
    .line 192
    invoke-static {p1, v2, p3}, Lgf3;->u(III)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iget p3, v1, Lfs2;->a:I

    .line 197
    .line 198
    iget v1, v1, Lfs2;->c:I

    .line 199
    .line 200
    if-ne p2, p1, :cond_8

    .line 201
    .line 202
    sget-object p0, Lfs2;->e:Lfs2;

    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_8
    invoke-static {v0}, Ldb;->k(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 214
    .line 215
    .line 216
    int-to-float v4, p3

    .line 217
    neg-float v4, v4

    .line 218
    int-to-float v5, p2

    .line 219
    neg-float v5, v5

    .line 220
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 221
    .line 222
    .line 223
    iget-object v4, p0, Ll11;->b:Lfs2;

    .line 224
    .line 225
    iget v5, v4, Lfs2;->a:I

    .line 226
    .line 227
    int-to-float v5, v5

    .line 228
    neg-float v5, v5

    .line 229
    iget v4, v4, Lfs2;->b:I

    .line 230
    .line 231
    int-to-float v4, v4

    .line 232
    neg-float v4, v4

    .line 233
    invoke-virtual {v2, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 234
    .line 235
    .line 236
    iget-object p0, p0, Ll11;->d:Lqa;

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Ldb;->A(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 250
    .line 251
    .line 252
    iget p0, v3, Lyj2;->b:F

    .line 253
    .line 254
    invoke-static {p0}, Lkj3;->P(F)I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    new-instance v0, Lfs2;

    .line 259
    .line 260
    add-int/2addr p2, p0

    .line 261
    add-int/2addr p1, p0

    .line 262
    invoke-direct {v0, p3, p2, v1, p1}, Lfs2;-><init>(IIII)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :catchall_0
    move-exception p0

    .line 267
    invoke-static {v0}, Ldb;->A(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :cond_9
    const-string p0, "Expected range ("

    .line 276
    .line 277
    const-string p1, ") to be \u2264 viewportSize="

    .line 278
    .line 279
    invoke-static {v4, v7, p0, p1}, Lhs5;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-static {p0}, Ljw1;->d(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-object v2

    .line 287
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance p0, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string p1, "Expected min="

    .line 293
    .line 294
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string p1, " \u2264 max="

    .line 301
    .line 302
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p1
.end method

.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, Li84;->k:Li84;

    .line 2
    .line 3
    new-instance v1, Lh2;

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v3, v2}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iget-object p0, p0, Ll11;->e:Lw81;

    .line 13
    .line 14
    invoke-static {p0, v0, v3, v1, p1}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    new-instance v0, Lt3;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Ll11;->e:Lw81;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p3, 0x3

    .line 16
    invoke-static {p0, p1, p1, v0, p3}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lxa0;

    .line 21
    .line 22
    invoke-direct {p1, p2, p3}, Lxa0;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lov2;->x(Lp62;)Lwk1;

    .line 26
    .line 27
    .line 28
    new-instance p1, Lm11;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-direct {p1, p0, p3}, Lm11;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll11;->b:Lfs2;

    .line 2
    .line 3
    invoke-static {p0}, Lyh3;->U(Lfs2;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ll11;->f:Lyj2;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Lyj2;->b:F

    .line 5
    .line 6
    iget-object p0, p0, Ll11;->c:Let5;

    .line 7
    .line 8
    iget-object p0, p0, Let5;->a:Lum4;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
