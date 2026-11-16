.class public final Lkt1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final K:[I

.field public static final L:[I

.field public static final M:[I


# instance fields
.field public volatile A:J

.field public B:Landroid/graphics/Paint$FontMetricsInt;

.field public C:Landroid/graphics/Paint$FontMetricsInt;

.field public D:I

.field public E:Lkd1;

.field public F:Lv81;

.field public G:Lc81;

.field public volatile H:Z

.field public I:Z

.field public final J:Lls3;

.field public final a:Lqe0;

.field public final b:Las4;

.field public final c:Las4;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/Path;

.field public final g:Las4;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public final j:Lhj3;

.field public final k:Lez3;

.field public final l:Lhj3;

.field public final m:Llz3;

.field public final n:Landroid/util/SparseArray;

.field public final o:Landroid/util/SparseArray;

.field public final p:Lou0;

.field public final q:Ljava/util/ArrayList;

.field public r:Ljava/util/List;

.field public s:Landroid/graphics/Paint$FontMetricsInt;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/graphics/drawable/Drawable;

.field public final x:Landroid/graphics/drawable/Drawable;

.field public final y:Landroid/graphics/drawable/Drawable;

.field public final z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    const v1, 0x101009e

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkt1;->K:[I

    .line 12
    .line 13
    filled-new-array {v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lkt1;->L:[I

    .line 18
    .line 19
    const/16 v0, 0x24

    .line 20
    .line 21
    const/16 v1, 0x23

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v3, 0x25

    .line 25
    .line 26
    filled-new-array {v2, v3, v0, v1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lkt1;->M:[I

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lou0;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhj3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lhj3;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkt1;->j:Lhj3;

    .line 11
    .line 12
    new-instance v0, Lez3;

    .line 13
    .line 14
    invoke-direct {v0}, Lez3;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lkt1;->k:Lez3;

    .line 18
    .line 19
    new-instance v0, Lhj3;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lhj3;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lkt1;->l:Lhj3;

    .line 25
    .line 26
    new-instance v0, Llz3;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v2, Ldy5;->a:[J

    .line 32
    .line 33
    iput-object v2, v0, Llz3;->a:[J

    .line 34
    .line 35
    sget-object v3, Luj3;->a:[J

    .line 36
    .line 37
    iput-object v3, v0, Llz3;->b:[J

    .line 38
    .line 39
    iput-object v3, v0, Llz3;->c:[J

    .line 40
    .line 41
    const/4 v3, 0x6

    .line 42
    invoke-static {v3}, Ldy5;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-lez v3, :cond_0

    .line 47
    .line 48
    invoke-static {v3}, Ldy5;->c(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x7

    .line 53
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v3, v1

    .line 59
    :goto_0
    iput v3, v0, Llz3;->d:I

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    add-int/lit8 v2, v3, 0xf

    .line 64
    .line 65
    and-int/lit8 v2, v2, -0x8

    .line 66
    .line 67
    shr-int/lit8 v2, v2, 0x3

    .line 68
    .line 69
    new-array v4, v2, [J

    .line 70
    .line 71
    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v4, v1, v2, v5, v6}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 77
    .line 78
    .line 79
    move-object v2, v4

    .line 80
    :cond_1
    iput-object v2, v0, Llz3;->a:[J

    .line 81
    .line 82
    shr-int/lit8 v4, v3, 0x3

    .line 83
    .line 84
    and-int/lit8 v5, v3, 0x7

    .line 85
    .line 86
    shl-int/lit8 v5, v5, 0x3

    .line 87
    .line 88
    aget-wide v6, v2, v4

    .line 89
    .line 90
    const-wide/16 v8, 0xff

    .line 91
    .line 92
    shl-long/2addr v8, v5

    .line 93
    not-long v10, v8

    .line 94
    and-long/2addr v6, v10

    .line 95
    or-long/2addr v6, v8

    .line 96
    aput-wide v6, v2, v4

    .line 97
    .line 98
    iget v2, v0, Llz3;->d:I

    .line 99
    .line 100
    invoke-static {v2}, Ldy5;->a(I)I

    .line 101
    .line 102
    .line 103
    new-array v2, v3, [J

    .line 104
    .line 105
    iput-object v2, v0, Llz3;->b:[J

    .line 106
    .line 107
    new-array v2, v3, [J

    .line 108
    .line 109
    iput-object v2, v0, Llz3;->c:[J

    .line 110
    .line 111
    iput-object v0, p0, Lkt1;->m:Llz3;

    .line 112
    .line 113
    new-instance v0, Landroid/util/SparseArray;

    .line 114
    .line 115
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lkt1;->n:Landroid/util/SparseArray;

    .line 119
    .line 120
    new-instance v0, Landroid/util/SparseArray;

    .line 121
    .line 122
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lkt1;->o:Landroid/util/SparseArray;

    .line 126
    .line 127
    new-instance v0, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lkt1;->q:Ljava/util/ArrayList;

    .line 133
    .line 134
    new-instance v0, Ljava/util/ArrayList;

    .line 135
    .line 136
    iput-object p1, p0, Lkt1;->p:Lou0;

    .line 137
    .line 138
    new-instance v0, Landroid/graphics/RectF;

    .line 139
    .line 140
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lkt1;->h:Landroid/graphics/RectF;

    .line 144
    .line 145
    new-instance v0, Landroid/graphics/RectF;

    .line 146
    .line 147
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lkt1;->i:Landroid/graphics/RectF;

    .line 151
    .line 152
    new-instance v0, Lqe0;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    const/16 v2, 0x80

    .line 158
    .line 159
    new-array v2, v2, [F

    .line 160
    .line 161
    iput-object v2, v0, Lqe0;->b:[F

    .line 162
    .line 163
    iput-object v0, p0, Lkt1;->a:Lqe0;

    .line 164
    .line 165
    new-instance v0, Las4;

    .line 166
    .line 167
    iget-boolean v2, p1, Lou0;->r0:Z

    .line 168
    .line 169
    invoke-direct {v0, v2}, Las4;-><init>(Z)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lkt1;->b:Las4;

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Las4;

    .line 179
    .line 180
    invoke-direct {v3, v1}, Las4;-><init>(Z)V

    .line 181
    .line 182
    .line 183
    iput-object v3, p0, Lkt1;->c:Las4;

    .line 184
    .line 185
    invoke-virtual {p1}, Lou0;->getDpUnit()F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const v5, 0x3fe66666    # 1.8f

    .line 190
    .line 191
    .line 192
    mul-float/2addr v4, v5

    .line 193
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 194
    .line 195
    .line 196
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 199
    .line 200
    .line 201
    sget-object v4, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 207
    .line 208
    .line 209
    new-instance v4, Las4;

    .line 210
    .line 211
    invoke-direct {v4, v1}, Las4;-><init>(Z)V

    .line 212
    .line 213
    .line 214
    iput-object v4, p0, Lkt1;->g:Las4;

    .line 215
    .line 216
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lkt1;->s:Landroid/graphics/Paint$FontMetricsInt;

    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lkt1;->B:Landroid/graphics/Paint$FontMetricsInt;

    .line 230
    .line 231
    new-instance v0, Landroid/graphics/Rect;

    .line 232
    .line 233
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, Lkt1;->d:Landroid/graphics/Rect;

    .line 237
    .line 238
    new-instance v0, Landroid/graphics/RectF;

    .line 239
    .line 240
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, Lkt1;->e:Landroid/graphics/RectF;

    .line 244
    .line 245
    new-instance v0, Landroid/graphics/Path;

    .line 246
    .line 247
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, Lkt1;->f:Landroid/graphics/Path;

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const v1, 0x7f080065

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, Lkt1;->x:Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const v1, 0x7f080079

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, Lkt1;->y:Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const v1, 0x7f08007a

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, p0, Lkt1;->z:Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    new-instance v0, Lls3;

    .line 292
    .line 293
    invoke-direct {v0, p1}, Lls3;-><init>(Lou0;)V

    .line 294
    .line 295
    .line 296
    iput-object v0, p0, Lkt1;->J:Lls3;

    .line 297
    .line 298
    invoke-virtual {p1}, Lou0;->getCursor()Lkd1;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, p0, Lkt1;->E:Lkd1;

    .line 303
    .line 304
    invoke-virtual {p1}, Lou0;->getText()Lc81;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iput-object p1, p0, Lkt1;->G:Lc81;

    .line 309
    .line 310
    return-void
.end method

.method public static E(IIIZ)Z
    .locals 0

    .line 1
    if-ne p0, p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    :cond_0
    if-lt p0, p1, :cond_1

    .line 6
    .line 7
    if-gt p0, p2, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_1
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final A()F
    .locals 4

    .line 1
    iget-object p0, p0, Lkt1;->p:Lou0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lou0;->getRowHeightOfText()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p0}, Lou0;->getProps()Lok1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x3f000000    # 0.5f

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const v1, 0x7f080065

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-lez v2, :cond_1

    .line 42
    .line 43
    if-lez p0, :cond_1

    .line 44
    .line 45
    cmpg-float v3, v0, v1

    .line 46
    .line 47
    if-lez v3, :cond_1

    .line 48
    .line 49
    int-to-float v1, v2

    .line 50
    int-to-float p0, p0

    .line 51
    div-float/2addr v1, p0

    .line 52
    mul-float/2addr v1, v0

    .line 53
    :cond_1
    return v1
.end method

.method public final B(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lkt1;->p:Lou0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lou0;->getProps()Lok1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lou0;->L(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final C(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lkt1;->p:Lou0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lou0;->getProps()Lok1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lou0;->getRowHeight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    mul-int/2addr p0, p1

    .line 15
    return p0
.end method

.method public final D()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkt1;->p:Lou0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lou0;->getStyles()Lej6;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkt1;->p:Lou0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lou0;->r0:Z

    .line 4
    .line 5
    iget-object v2, p0, Lkt1;->b:Las4;

    .line 6
    .line 7
    iput-boolean v1, v2, Las4;->b:Z

    .line 8
    .line 9
    iget-object v1, p0, Lkt1;->g:Las4;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lkt1;->C:Landroid/graphics/Paint$FontMetricsInt;

    .line 16
    .line 17
    iget-object v1, p0, Lkt1;->c:Las4;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lkt1;->B:Landroid/graphics/Paint$FontMetricsInt;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lkt1;->s:Landroid/graphics/Paint$FontMetricsInt;

    .line 30
    .line 31
    invoke-virtual {v0}, Lou0;->getRenderContext()Lgh5;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lgh5;->a()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lkt1;->J()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    invoke-virtual {v0, p0}, Lou0;->y(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final G(Landroid/graphics/Canvas;FIIIFI)V
    .locals 8

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p6, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    if-nez p7, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    new-instance v1, Lct1;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v5, p1

    .line 15
    move v3, p2

    .line 16
    move v4, p5

    .line 17
    move v6, p6

    .line 18
    move v7, p7

    .line 19
    invoke-direct/range {v1 .. v7}, Lct1;-><init>(Lkt1;FILandroid/graphics/Canvas;FI)V

    .line 20
    .line 21
    .line 22
    move-object p6, v1

    .line 23
    const/4 p5, 0x0

    .line 24
    invoke-virtual/range {p0 .. p6}, Lkt1;->I(Landroid/graphics/Canvas;FIILet1;Lct1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final H(Landroid/graphics/Canvas;FIIIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkt1;->b:Las4;

    .line 2
    .line 3
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkt1;->p:Lou0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lou0;->getRowHeightOfText()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    const v3, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v2, v3

    .line 17
    iget-object v3, p0, Lkt1;->c:Las4;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lou0;->getProps()Lok1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Let1;

    .line 39
    .line 40
    move-object v3, p0

    .line 41
    move-object v5, p1

    .line 42
    move v6, p5

    .line 43
    move v4, p6

    .line 44
    move v7, p7

    .line 45
    invoke-direct/range {v2 .. v7}, Let1;-><init>(Lkt1;ILandroid/graphics/Canvas;II)V

    .line 46
    .line 47
    .line 48
    move-object p5, v2

    .line 49
    const/4 p6, 0x0

    .line 50
    invoke-virtual/range {p0 .. p6}, Lkt1;->I(Landroid/graphics/Canvas;FIILet1;Lct1;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final I(Landroid/graphics/Canvas;FIILet1;Lct1;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    if-nez p5, :cond_0

    .line 10
    .line 11
    if-eqz v3, :cond_7

    .line 12
    .line 13
    :cond_0
    iget-object v4, v0, Lkt1;->p:Lou0;

    .line 14
    .line 15
    invoke-virtual {v4}, Lou0;->getFirstVisibleRow()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {v4}, Lou0;->getLastVisibleRow()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v4}, Lou0;->getLayout()La53;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-interface {v7, v1}, La53;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-interface {v7, v2}, La53;->c(I)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    iget-object v10, v0, Lkt1;->E:Lkd1;

    .line 36
    .line 37
    iget-object v10, v10, Lkd1;->b:Luh0;

    .line 38
    .line 39
    invoke-virtual {v10, v1}, Luh0;->A(I)Lyn0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v10, v0, Lkt1;->E:Lkd1;

    .line 44
    .line 45
    iget-object v10, v10, Lkd1;->b:Luh0;

    .line 46
    .line 47
    invoke-virtual {v10, v2}, Luh0;->A(I)Lyn0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v10, v0, Lkt1;->n:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-interface {v7, v8, v10}, La53;->m(ILandroid/util/SparseArray;)Lml5;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    move v10, v8

    .line 58
    :goto_0
    if-gt v10, v9, :cond_7

    .line 59
    .line 60
    invoke-interface {v7}, Lml5;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_7

    .line 65
    .line 66
    invoke-interface {v7}, Lml5;->next()Lil5;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    if-gt v5, v10, :cond_6

    .line 71
    .line 72
    if-gt v10, v6, :cond_6

    .line 73
    .line 74
    if-ne v10, v8, :cond_1

    .line 75
    .line 76
    iget v12, v1, Lyn0;->c:I

    .line 77
    .line 78
    :goto_1
    move v14, v12

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    iget v12, v11, Lil5;->d:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_2
    if-ne v10, v9, :cond_2

    .line 84
    .line 85
    iget v12, v2, Lyn0;->c:I

    .line 86
    .line 87
    :goto_3
    move v15, v12

    .line 88
    goto :goto_4

    .line 89
    :cond_2
    iget v12, v11, Lil5;->e:I

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :goto_4
    invoke-virtual {v0, v10}, Lkt1;->d(I)Lkx6;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v4}, Lou0;->getNonPrintablePaintingFlags()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    and-int/lit16 v12, v12, 0x80

    .line 101
    .line 102
    if-eqz v12, :cond_3

    .line 103
    .line 104
    iget-boolean v12, v11, Lil5;->b:Z

    .line 105
    .line 106
    if-nez v12, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Lkt1;->A()F

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    add-float v12, v12, p2

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_3
    move/from16 v12, p2

    .line 116
    .line 117
    :goto_5
    const/4 v0, 0x0

    .line 118
    move-object/from16 p3, v1

    .line 119
    .line 120
    neg-float v1, v12

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 122
    .line 123
    .line 124
    move-result v17

    .line 125
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-float v0, v0

    .line 130
    add-float v18, v17, v0

    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 133
    .line 134
    .line 135
    iget v0, v11, Lil5;->g:F

    .line 136
    .line 137
    add-float/2addr v12, v0

    .line 138
    invoke-virtual {v4}, Lou0;->getRowHeight()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    mul-int/2addr v0, v10

    .line 143
    invoke-virtual {v4}, Lou0;->getOffsetY()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    sub-int/2addr v0, v1

    .line 148
    int-to-float v0, v0

    .line 149
    move-object/from16 v1, p1

    .line 150
    .line 151
    invoke-virtual {v1, v12, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 152
    .line 153
    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    invoke-virtual {v13, v14, v15, v3}, Lkx6;->j(IILcx6;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    if-eqz p5, :cond_5

    .line 160
    .line 161
    const/16 v19, 0x1

    .line 162
    .line 163
    move-object/from16 v20, p5

    .line 164
    .line 165
    move-object/from16 v16, v1

    .line 166
    .line 167
    invoke-virtual/range {v13 .. v20}, Lkx6;->k(IILandroid/graphics/Canvas;FFZLdx6;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_6
    move-object/from16 p3, v1

    .line 175
    .line 176
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 177
    .line 178
    move-object/from16 v0, p0

    .line 179
    .line 180
    move-object/from16 v1, p3

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_7
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lkt1;->A:J

    .line 6
    .line 7
    return-void
.end method

.method public final a(Ljt1;II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2, p3}, Lkt1;->x(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    const/16 p0, 0x20

    .line 6
    .line 7
    shr-long v0, p2, p0

    .line 8
    .line 9
    long-to-int p0, v0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    move p0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p0, v0

    .line 17
    :goto_0
    iput-boolean p0, p1, Ljt1;->e:Z

    .line 18
    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr p2, v2

    .line 25
    long-to-int p0, p2

    .line 26
    if-ne p0, v1, :cond_1

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1
    iput-boolean v0, p1, Ljt1;->f:Z

    .line 30
    .line 31
    return-void
.end method

.method public final b(Lkx6;ILv81;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkt1;->E:Lkd1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkd1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lkt1;->E:Lkd1;

    .line 10
    .line 11
    iget-object v0, p0, Lkd1;->c:Lyn0;

    .line 12
    .line 13
    iget v1, v0, Lyn0;->b:I

    .line 14
    .line 15
    if-lt p2, v1, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lkd1;->d:Lyn0;

    .line 18
    .line 19
    iget v2, p0, Lyn0;->b:I

    .line 20
    .line 21
    if-gt p2, v2, :cond_2

    .line 22
    .line 23
    if-ne p2, v1, :cond_0

    .line 24
    .line 25
    iget v0, v0, Lyn0;->c:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-ne p2, v2, :cond_1

    .line 30
    .line 31
    iget p0, p0, Lyn0;->c:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget p0, p3, Lv81;->k:I

    .line 35
    .line 36
    :goto_1
    iget p2, p1, Lkx6;->f:I

    .line 37
    .line 38
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget p3, p1, Lkx6;->g:I

    .line 43
    .line 44
    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-ge p2, p0, :cond_2

    .line 49
    .line 50
    iput p2, p1, Lkx6;->m:I

    .line 51
    .line 52
    iput p0, p1, Lkx6;->n:I

    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final c(IIJZ)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    iget-object v3, v0, Lkt1;->G:Lc81;

    .line 6
    .line 7
    iget-object v4, v0, Lkt1;->p:Lou0;

    .line 8
    .line 9
    invoke-virtual {v4}, Lou0;->getRenderContext()Lgh5;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move/from16 v6, p1

    .line 14
    .line 15
    move/from16 v7, p2

    .line 16
    .line 17
    :goto_0
    if-gt v6, v7, :cond_a

    .line 18
    .line 19
    iget-object v8, v3, Lc81;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-ge v6, v8, :cond_a

    .line 26
    .line 27
    if-eqz p5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Lkt1;->y(I)Lv81;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v8, v0, Lkt1;->G:Lc81;

    .line 35
    .line 36
    invoke-virtual {v8, v6}, Lc81;->o(I)Lv81;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    :goto_1
    invoke-virtual {v4}, Lou0;->getRenderContext()Lgh5;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iget-object v9, v9, Lgh5;->a:Lkd2;

    .line 45
    .line 46
    iget-object v10, v9, Lkd2;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v10, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v9, v6}, Lkd2;->G(I)Lun3;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    if-nez v9, :cond_1

    .line 57
    .line 58
    new-instance v9, Lun3;

    .line 59
    .line 60
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput v6, v9, Lun3;->a:I

    .line 64
    .line 65
    iput-object v11, v9, Lun3;->b:Ll7;

    .line 66
    .line 67
    const-wide/16 v13, 0x0

    .line 68
    .line 69
    iput-wide v13, v9, Lun3;->c:J

    .line 70
    .line 71
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    const/16 v14, 0x4b

    .line 79
    .line 80
    if-le v13, v14, :cond_1

    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-nez v13, :cond_1

    .line 87
    .line 88
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    iget-wide v13, v9, Lun3;->c:J

    .line 93
    .line 94
    cmp-long v10, v13, v1

    .line 95
    .line 96
    if-gez v10, :cond_9

    .line 97
    .line 98
    iget-object v10, v9, Lun3;->b:Ll7;

    .line 99
    .line 100
    if-eqz v10, :cond_2

    .line 101
    .line 102
    iget v10, v10, Ll7;->b:I

    .line 103
    .line 104
    iget v14, v8, Lv81;->k:I

    .line 105
    .line 106
    if-lt v10, v14, :cond_2

    .line 107
    .line 108
    move v10, v12

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    new-instance v10, Ll7;

    .line 111
    .line 112
    iget v14, v8, Lv81;->k:I

    .line 113
    .line 114
    add-int/lit8 v14, v14, 0x8

    .line 115
    .line 116
    const/16 v15, 0x5a

    .line 117
    .line 118
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    invoke-direct {v10, v14}, Ll7;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iput-object v10, v9, Lun3;->b:Ll7;

    .line 126
    .line 127
    const/4 v10, 0x1

    .line 128
    :goto_3
    invoke-virtual {v4, v6}, Lou0;->N(I)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    iget v8, v8, Lv81;->k:I

    .line 133
    .line 134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-virtual {v4}, Lou0;->getTabWidth()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    iget-object v8, v0, Lkt1;->b:Las4;

    .line 147
    .line 148
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    .line 149
    .line 150
    .line 151
    move-result v17

    .line 152
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    .line 157
    .line 158
    .line 159
    move-result v18

    .line 160
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 165
    .line 166
    .line 167
    move-result v19

    .line 168
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v19

    .line 172
    invoke-virtual {v8}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 173
    .line 174
    .line 175
    move-result v20

    .line 176
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v20

    .line 180
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v21

    .line 184
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v8}, Landroid/graphics/Typeface;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v22

    .line 196
    filled-new-array/range {v14 .. v22}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {v8}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    iget-object v15, v5, Lgh5;->a:Lkd2;

    .line 205
    .line 206
    iget-object v15, v15, Lkd2;->j:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v15, Lez3;

    .line 209
    .line 210
    invoke-virtual {v15, v6}, Lez3;->e(I)I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    if-ne v15, v8, :cond_3

    .line 215
    .line 216
    if-eqz v10, :cond_9

    .line 217
    .line 218
    :cond_3
    iget-object v10, v5, Lgh5;->a:Lkd2;

    .line 219
    .line 220
    iget-object v10, v10, Lkd2;->j:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v10, Lez3;

    .line 223
    .line 224
    invoke-virtual {v10, v6, v8}, Lez3;->i(II)V

    .line 225
    .line 226
    .line 227
    iget-object v8, v4, Lou0;->r:Lf3;

    .line 228
    .line 229
    invoke-virtual {v3, v6, v12}, Lc81;->l(II)I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    invoke-interface {v8, v10}, La53;->c(I)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    iget-object v10, v4, Lou0;->r:Lf3;

    .line 238
    .line 239
    invoke-interface {v10, v8, v11}, La53;->m(ILandroid/util/SparseArray;)Lml5;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    move-object/from16 v18, v14

    .line 244
    .line 245
    new-instance v14, Lkx6;

    .line 246
    .line 247
    invoke-direct {v14}, Lkx6;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v6}, Lc81;->o(I)Lv81;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    invoke-virtual {v3, v6}, Lc81;->p(I)Lsk1;

    .line 255
    .line 256
    .line 257
    move-result-object v20

    .line 258
    iget v10, v15, Lv81;->k:I

    .line 259
    .line 260
    add-int/lit8 v10, v10, 0xa

    .line 261
    .line 262
    iget-object v11, v9, Lun3;->b:Ll7;

    .line 263
    .line 264
    if-eqz v11, :cond_4

    .line 265
    .line 266
    iget v12, v11, Ll7;->b:I

    .line 267
    .line 268
    if-ge v12, v10, :cond_5

    .line 269
    .line 270
    :cond_4
    new-instance v11, Ll7;

    .line 271
    .line 272
    invoke-direct {v11, v10}, Ll7;-><init>(I)V

    .line 273
    .line 274
    .line 275
    iput-object v11, v9, Lun3;->b:Ll7;

    .line 276
    .line 277
    :cond_5
    :goto_4
    invoke-interface {v8}, Lml5;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    if-eqz v10, :cond_6

    .line 282
    .line 283
    invoke-interface {v8}, Lml5;->next()Lil5;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    iget v12, v10, Lil5;->a:I

    .line 288
    .line 289
    if-ne v12, v6, :cond_6

    .line 290
    .line 291
    iget v12, v10, Lil5;->d:I

    .line 292
    .line 293
    iget v13, v10, Lil5;->e:I

    .line 294
    .line 295
    iget-object v10, v10, Lil5;->f:Ljava/util/List;

    .line 296
    .line 297
    const/16 v22, 0x0

    .line 298
    .line 299
    invoke-virtual {v0}, Lkt1;->e()Llx6;

    .line 300
    .line 301
    .line 302
    move-result-object v23

    .line 303
    move-object/from16 v25, v3

    .line 304
    .line 305
    iget-object v3, v0, Lkt1;->b:Las4;

    .line 306
    .line 307
    move-object/from16 v21, v3

    .line 308
    .line 309
    move-object/from16 v19, v10

    .line 310
    .line 311
    move/from16 v16, v12

    .line 312
    .line 313
    move/from16 v17, v13

    .line 314
    .line 315
    invoke-virtual/range {v14 .. v23}, Lkx6;->n(Lv81;IILjava/util/List;Ljava/util/List;Lsk1;Las4;Ll7;Llx6;)V

    .line 316
    .line 317
    .line 318
    move-object v3, v14

    .line 319
    new-instance v10, Lfx6;

    .line 320
    .line 321
    invoke-direct {v10}, Lfx6;-><init>()V

    .line 322
    .line 323
    .line 324
    iput-object v11, v10, Lfx6;->p:Ll7;

    .line 325
    .line 326
    new-instance v12, Lgx6;

    .line 327
    .line 328
    invoke-direct {v12, v3, v10}, Lgx6;-><init>(Lkx6;Lfx6;)V

    .line 329
    .line 330
    .line 331
    const/4 v10, 0x1

    .line 332
    invoke-virtual {v3, v12, v10}, Lkx6;->l(Lix6;Z)V

    .line 333
    .line 334
    .line 335
    move-object v14, v3

    .line 336
    move-object/from16 v3, v25

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_6
    move-object/from16 v25, v3

    .line 340
    .line 341
    move-object v3, v14

    .line 342
    iget v8, v15, Lv81;->k:I

    .line 343
    .line 344
    const/4 v10, 0x0

    .line 345
    iput v10, v3, Lkx6;->f:I

    .line 346
    .line 347
    iput v8, v3, Lkx6;->g:I

    .line 348
    .line 349
    iget-object v3, v11, Ll7;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v3, [[F

    .line 352
    .line 353
    array-length v8, v3

    .line 354
    move v11, v10

    .line 355
    :goto_5
    if-ge v11, v8, :cond_8

    .line 356
    .line 357
    aget-object v12, v3, v11

    .line 358
    .line 359
    aget v13, v12, v10

    .line 360
    .line 361
    const/4 v14, 0x0

    .line 362
    aput v14, v12, v10

    .line 363
    .line 364
    move v14, v13

    .line 365
    const/4 v13, 0x1

    .line 366
    :goto_6
    array-length v15, v12

    .line 367
    const/16 v24, 0x1

    .line 368
    .line 369
    add-int/lit8 v15, v15, -0x1

    .line 370
    .line 371
    if-gt v13, v15, :cond_7

    .line 372
    .line 373
    aget v15, v12, v13

    .line 374
    .line 375
    add-int/lit8 v16, v13, -0x1

    .line 376
    .line 377
    aget v16, v12, v16

    .line 378
    .line 379
    add-float v16, v16, v14

    .line 380
    .line 381
    aput v16, v12, v13

    .line 382
    .line 383
    add-int/lit8 v13, v13, 0x1

    .line 384
    .line 385
    move v14, v15

    .line 386
    goto :goto_6

    .line 387
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_8
    iput-wide v1, v9, Lun3;->c:J

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_9
    move-object/from16 v25, v3

    .line 394
    .line 395
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 396
    .line 397
    move-object/from16 v3, v25

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_a
    return-void
.end method

.method public final d(I)Lkx6;
    .locals 14

    .line 1
    iget-object v0, p0, Lkt1;->p:Lou0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lou0;->getStyles()Lej6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lej6;->a:Lyu2;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v2, Lyu2;

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, v0, v4, v3}, Lyu2;-><init>(Ljava/lang/Object;ZB)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v2, v1

    .line 26
    :goto_1
    if-nez v2, :cond_2

    .line 27
    .line 28
    sget-object v2, Llv1;->j:Llv1;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lkt1;->p:Lou0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lou0;->getLayout()La53;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1}, La53;->o(I)Lil5;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lkt1;->G:Lc81;

    .line 41
    .line 42
    iget v3, p1, Lil5;->a:I

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lc81;->o(I)Lv81;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v4, Lkx6;

    .line 49
    .line 50
    invoke-direct {v4}, Lkx6;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lkt1;->p:Lou0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lou0;->getRenderContext()Lgh5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lgh5;->a:Lkd2;

    .line 60
    .line 61
    iget v3, p1, Lil5;->a:I

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lkd2;->G(I)Lun3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-wide v6, v0, Lun3;->c:J

    .line 70
    .line 71
    iget-wide v8, p0, Lkt1;->A:J

    .line 72
    .line 73
    cmp-long v3, v6, v8

    .line 74
    .line 75
    if-ltz v3, :cond_3

    .line 76
    .line 77
    iget-object v0, v0, Lun3;->b:Ll7;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v0, v1

    .line 81
    :goto_2
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget v3, v0, Ll7;->b:I

    .line 84
    .line 85
    iget v6, v5, Lv81;->k:I

    .line 86
    .line 87
    if-le v3, v6, :cond_4

    .line 88
    .line 89
    move-object v12, v0

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object v12, v1

    .line 92
    :goto_3
    iget v6, p1, Lil5;->d:I

    .line 93
    .line 94
    iget v7, p1, Lil5;->e:I

    .line 95
    .line 96
    iget v0, p1, Lil5;->a:I

    .line 97
    .line 98
    invoke-interface {v2, v0}, Lof6;->b(I)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-object v9, p1, Lil5;->f:Ljava/util/List;

    .line 103
    .line 104
    iget-object v0, p0, Lkt1;->G:Lc81;

    .line 105
    .line 106
    iget v1, p1, Lil5;->a:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lc81;->p(I)Lsk1;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    iget-object v11, p0, Lkt1;->b:Las4;

    .line 113
    .line 114
    invoke-virtual {p0}, Lkt1;->e()Llx6;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-virtual/range {v4 .. v13}, Lkx6;->n(Lv81;IILjava/util/List;Ljava/util/List;Lsk1;Las4;Ll7;Llx6;)V

    .line 119
    .line 120
    .line 121
    iget p1, p1, Lil5;->a:I

    .line 122
    .line 123
    invoke-virtual {p0, v4, p1, v5}, Lkt1;->b(Lkx6;ILv81;)V

    .line 124
    .line 125
    .line 126
    return-object v4
.end method

.method public final e()Llx6;
    .locals 14

    .line 1
    new-instance v0, Llx6;

    .line 2
    .line 3
    iget-object v9, p0, Lkt1;->p:Lou0;

    .line 4
    .line 5
    invoke-virtual {v9}, Lou0;->getTabWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lkt1;->s:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    invoke-virtual {v9, v4}, Lou0;->M(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v9, v4}, Lou0;->L(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {v9}, Lou0;->getLineSpacingPixels()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    div-int/lit8 v6, v6, 0x2

    .line 26
    .line 27
    sub-int/2addr v5, v6

    .line 28
    move v6, v4

    .line 29
    move v4, v5

    .line 30
    invoke-virtual {v9}, Lou0;->getRowHeightOfText()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    move v7, v6

    .line 35
    invoke-virtual {v9, v7}, Lou0;->K(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v9}, Lou0;->getRowHeight()I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v7}, Lou0;->L(I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {v9}, Lou0;->getRowHeight()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual {v9}, Lou0;->getProps()Lok1;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9}, Lou0;->getColorScheme()Lis1;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget-object v12, p0, Lkt1;->g:Las4;

    .line 62
    .line 63
    iget-object v13, p0, Lkt1;->C:Landroid/graphics/Paint$FontMetricsInt;

    .line 64
    .line 65
    iget-object v11, p0, Lkt1;->c:Las4;

    .line 66
    .line 67
    invoke-direct/range {v0 .. v13}, Llx6;-><init>(ILandroid/graphics/Paint$FontMetricsInt;IIIIIILou0;Lis1;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetricsInt;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final f(Landroid/graphics/Canvas;FFFZ)V
    .locals 2

    .line 1
    const v0, 0x3e4ccccd    # 0.2f

    .line 2
    .line 3
    .line 4
    mul-float/2addr p4, v0

    .line 5
    const v0, 0x3f5db22d    # 0.866f

    .line 6
    .line 7
    .line 8
    mul-float/2addr v0, p4

    .line 9
    iget-object v1, p0, Lkt1;->f:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    .line 16
    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    neg-float v0, v0

    .line 20
    :cond_0
    add-float/2addr v0, p2

    .line 21
    const/high16 p5, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float p5, p4, p5

    .line 24
    .line 25
    add-float/2addr p5, p3

    .line 26
    invoke-virtual {v1, v0, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    .line 28
    .line 29
    add-float/2addr p3, p4

    .line 30
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lkt1;->b:Las4;

    .line 37
    .line 38
    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lkt1;->b:Las4;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Lqj1;IFF)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    iget-object v4, v0, Lkt1;->p:Lou0;

    .line 10
    .line 11
    invoke-virtual {v4}, Lou0;->getDpUnit()F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-virtual {v4}, Lou0;->getProps()Lok1;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/high16 v6, 0x41900000    # 18.0f

    .line 23
    .line 24
    mul-float/2addr v5, v6

    .line 25
    invoke-virtual {v4}, Lou0;->getDpUnit()F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v4}, Lou0;->getProps()Lok1;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/high16 v7, 0x40800000    # 4.0f

    .line 37
    .line 38
    mul-float/2addr v6, v7

    .line 39
    invoke-virtual {v4}, Lou0;->getDpUnit()F

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-virtual {v4}, Lou0;->getProps()Lok1;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const v9, 0x3f666666    # 0.9f

    .line 51
    .line 52
    .line 53
    mul-float/2addr v8, v9

    .line 54
    move/from16 v9, p3

    .line 55
    .line 56
    invoke-virtual {v4, v9}, Lou0;->L(I)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-virtual {v4}, Lou0;->getOffsetY()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-int/2addr v9, v4

    .line 65
    int-to-float v4, v9

    .line 66
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/4 v10, 0x1

    .line 71
    iget-object v11, v0, Lkt1;->c:Las4;

    .line 72
    .line 73
    if-eq v9, v10, :cond_4

    .line 74
    .line 75
    const/4 v10, 0x2

    .line 76
    const/high16 v12, 0x40400000    # 3.0f

    .line 77
    .line 78
    if-eq v9, v10, :cond_3

    .line 79
    .line 80
    const/4 v10, 0x3

    .line 81
    if-eq v9, v10, :cond_0

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    const/4 v9, 0x0

    .line 85
    sub-float v10, v9, v2

    .line 86
    .line 87
    div-float v13, v10, v5

    .line 88
    .line 89
    float-to-double v13, v13

    .line 90
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v13

    .line 94
    double-to-int v13, v13

    .line 95
    cmpg-float v14, v10, v9

    .line 96
    .line 97
    if-gez v14, :cond_1

    .line 98
    .line 99
    move v13, v9

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    int-to-float v13, v13

    .line 102
    mul-float/2addr v13, v5

    .line 103
    sub-float/2addr v13, v10

    .line 104
    :goto_0
    sub-float v10, v3, v2

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    int-to-float v14, v14

    .line 114
    invoke-virtual {v1, v2, v9, v3, v14}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lkt1;->f:Landroid/graphics/Path;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v9, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 126
    .line 127
    .line 128
    add-float/2addr v13, v10

    .line 129
    div-float/2addr v13, v5

    .line 130
    float-to-double v2, v13

    .line 131
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    double-to-int v2, v2

    .line 136
    const/4 v3, 0x0

    .line 137
    :goto_1
    if-ge v3, v2, :cond_2

    .line 138
    .line 139
    int-to-float v4, v3

    .line 140
    mul-float/2addr v4, v5

    .line 141
    div-float v10, v5, v7

    .line 142
    .line 143
    add-float/2addr v10, v4

    .line 144
    const/high16 v13, 0x40000000    # 2.0f

    .line 145
    .line 146
    div-float v13, v5, v13

    .line 147
    .line 148
    add-float/2addr v13, v4

    .line 149
    invoke-virtual {v0, v10, v6, v13, v9}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 150
    .line 151
    .line 152
    mul-float v10, v5, v12

    .line 153
    .line 154
    div-float/2addr v10, v7

    .line 155
    add-float/2addr v10, v4

    .line 156
    neg-float v13, v6

    .line 157
    add-float/2addr v4, v5

    .line 158
    invoke-virtual {v0, v10, v13, v4, v9}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 165
    .line 166
    .line 167
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 168
    .line 169
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 176
    .line 177
    .line 178
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 179
    .line 180
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_3
    div-float v5, v8, v12

    .line 185
    .line 186
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 187
    .line 188
    .line 189
    iget-object v6, v0, Lkt1;->c:Las4;

    .line 190
    .line 191
    move v5, v4

    .line 192
    move v15, v4

    .line 193
    move v4, v3

    .line 194
    move v3, v15

    .line 195
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    move v2, v3

    .line 199
    sub-float/2addr v2, v8

    .line 200
    iget-object v5, v0, Lkt1;->c:Las4;

    .line 201
    .line 202
    move v4, v2

    .line 203
    move-object/from16 v0, p1

    .line 204
    .line 205
    move/from16 v1, p4

    .line 206
    .line 207
    move/from16 v3, p5

    .line 208
    .line 209
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_4
    move v2, v4

    .line 214
    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 215
    .line 216
    .line 217
    iget-object v5, v0, Lkt1;->c:Las4;

    .line 218
    .line 219
    move-object/from16 v0, p1

    .line 220
    .line 221
    move/from16 v1, p4

    .line 222
    .line 223
    move/from16 v3, p5

    .line 224
    .line 225
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;FI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkt1;->p:Lou0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lou0;->j0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, Lou0;->N:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lou0;->getOffsetX()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    invoke-virtual {v0}, Lou0;->getDividerWidth()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-float/2addr v3, p2

    .line 26
    const/4 v4, 0x0

    .line 27
    cmpg-float v5, v3, v4

    .line 28
    .line 29
    if-ltz v5, :cond_3

    .line 30
    .line 31
    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-float v5, v5

    .line 40
    iget-object v6, p0, Lkt1;->e:Landroid/graphics/RectF;

    .line 41
    .line 42
    iput v5, v6, Landroid/graphics/RectF;->bottom:F

    .line 43
    .line 44
    iput v4, v6, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    invoke-virtual {v0}, Lou0;->getOffsetY()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-gez v5, :cond_1

    .line 51
    .line 52
    iget v7, v6, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    sub-float/2addr v7, v5

    .line 56
    iput v7, v6, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    iget v7, v6, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    sub-float/2addr v7, v5

    .line 61
    iput v7, v6, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    :cond_1
    iput p2, v6, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    iput v3, v6, Landroid/graphics/RectF;->right:F

    .line 66
    .line 67
    iget-object p2, p0, Lkt1;->b:Las4;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 72
    .line 73
    .line 74
    iget v3, v6, Landroid/graphics/RectF;->left:F

    .line 75
    .line 76
    iget v5, v6, Landroid/graphics/RectF;->top:F

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    int-to-float v7, v7

    .line 83
    iget v8, v6, Landroid/graphics/RectF;->bottom:F

    .line 84
    .line 85
    invoke-virtual {p1, v3, v5, v7, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lou0;->getDpUnit()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/high16 v5, 0x41000000    # 8.0f

    .line 93
    .line 94
    mul-float/2addr v3, v5

    .line 95
    invoke-virtual {v0}, Lou0;->getOffsetX()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v0, v0

    .line 100
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/high16 v3, -0x1000000

    .line 105
    .line 106
    invoke-virtual {p2, v0, v4, v4, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {p0, p1, p3, v6}, Lkt1;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 110
    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v4, v4, v4, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lkt1;->p:Lou0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lou0;->getVerticalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lou0;->getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lou0;->getEventHandler()Lvt1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v2, v2, Lvt1;->i:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    neg-int v5, v5

    .line 35
    int-to-float v5, v5

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    int-to-float v6, v6

    .line 41
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    int-to-float v5, v5

    .line 49
    const/high16 v6, 0x43340000    # 180.0f

    .line 50
    .line 51
    invoke-virtual {p1, v6, v5, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v5, v4

    .line 65
    :cond_2
    :goto_0
    iget-boolean v2, p0, Lou0;->N:Z

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v6, 0x1

    .line 77
    if-nez v2, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lou0;->getEventHandler()Lvt1;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-boolean v2, v2, Lvt1;->j:Z

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    const/high16 v2, 0x42b40000    # 90.0f

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    neg-int v2, v2

    .line 100
    int-to-float v2, v2

    .line 101
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-float v2, v2

    .line 110
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 111
    .line 112
    .line 113
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    if-nez v5, :cond_5

    .line 125
    .line 126
    move v5, v4

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move v5, v6

    .line 129
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {p0}, Lou0;->getScroller()Llt1;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p1, p1, Llt1;->b:Landroid/widget/OverScroller;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isOverScrolled()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_c

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-ltz v2, :cond_7

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {p0}, Lou0;->getScrollMaxY()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-le v2, v3, :cond_9

    .line 165
    .line 166
    :cond_7
    invoke-virtual {p0}, Lou0;->getEventHandler()Lvt1;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {p0}, Lou0;->getScrollMaxY()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-lt v3, v5, :cond_8

    .line 179
    .line 180
    move v3, v6

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    move v3, v4

    .line 183
    :goto_3
    iput-boolean v3, v2, Lvt1;->i:Z

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    float-to-int v2, v2

    .line 190
    invoke-virtual {v0, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 191
    .line 192
    .line 193
    move v5, v6

    .line 194
    :cond_9
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-ltz v0, :cond_a

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {p0}, Lou0;->getScrollMaxX()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-le v0, v2, :cond_c

    .line 215
    .line 216
    :cond_a
    invoke-virtual {p0}, Lou0;->getEventHandler()Lvt1;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {p0}, Lou0;->getScrollMaxX()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-lt v2, v3, :cond_b

    .line 229
    .line 230
    move v4, v6

    .line 231
    :cond_b
    iput-boolean v4, v0, Lvt1;->j:Z

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    float-to-int p1, p1

    .line 238
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_c
    move v6, v5

    .line 243
    :goto_4
    if-eqz v6, :cond_d

    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 246
    .line 247
    .line 248
    :cond_d
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;IIFFI)V
    .locals 14

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    add-float v4, p5, p4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v1, v4, v1

    .line 7
    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lkt1;->c:Las4;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lkt1;->p:Lou0;

    .line 18
    .line 19
    invoke-virtual {v3}, Lou0;->getLineNumberAlign()Landroid/graphics/Paint$Align;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eq v2, v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Lou0;->getLineNumberAlign()Landroid/graphics/Paint$Align;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    move/from16 v2, p6

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lou0;->L(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v3}, Lou0;->getRowHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    mul-int/2addr v2, v0

    .line 46
    add-int/2addr v2, v1

    .line 47
    int-to-float v0, v2

    .line 48
    const/high16 v1, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v0, v1

    .line 51
    iget-object v2, p0, Lkt1;->B:Landroid/graphics/Paint$FontMetricsInt;

    .line 52
    .line 53
    iget v5, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 54
    .line 55
    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 56
    .line 57
    sub-int/2addr v5, v2

    .line 58
    int-to-float v5, v5

    .line 59
    div-float/2addr v5, v1

    .line 60
    sub-float/2addr v0, v5

    .line 61
    int-to-float v2, v2

    .line 62
    sub-float/2addr v0, v2

    .line 63
    invoke-virtual {v3}, Lou0;->getOffsetY()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-float v2, v2

    .line 68
    sub-float v10, v0, v2

    .line 69
    .line 70
    const/16 v0, 0x14

    .line 71
    .line 72
    invoke-static {v0}, Lyp6;->y(I)[C

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/4 v0, 0x1

    .line 77
    add-int/lit8 v2, p2, 0x1

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    if-ltz v2, :cond_2

    .line 81
    .line 82
    neg-int v7, v2

    .line 83
    move v8, v5

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move v8, v0

    .line 86
    move v7, v2

    .line 87
    :goto_0
    const/16 v9, -0xa

    .line 88
    .line 89
    move v11, v0

    .line 90
    :goto_1
    const/16 v12, 0xa

    .line 91
    .line 92
    if-ge v11, v12, :cond_4

    .line 93
    .line 94
    if-le v7, v9, :cond_3

    .line 95
    .line 96
    add-int/2addr v11, v8

    .line 97
    :goto_2
    move v8, v11

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    mul-int/lit8 v9, v9, 0xa

    .line 100
    .line 101
    add-int/lit8 v11, v11, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    add-int/lit8 v11, v8, 0xa

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_3
    sget-object v7, Ll60;->S:[C

    .line 108
    .line 109
    if-gez v2, :cond_5

    .line 110
    .line 111
    move v5, v0

    .line 112
    :cond_5
    if-nez v5, :cond_6

    .line 113
    .line 114
    neg-int v2, v2

    .line 115
    :cond_6
    move v9, v8

    .line 116
    :goto_4
    sget-object v11, Ll60;->T:[C

    .line 117
    .line 118
    const/16 v12, -0x64

    .line 119
    .line 120
    if-gt v2, v12, :cond_7

    .line 121
    .line 122
    div-int/lit8 v12, v2, 0x64

    .line 123
    .line 124
    mul-int/lit8 v13, v12, 0x64

    .line 125
    .line 126
    sub-int/2addr v13, v2

    .line 127
    add-int/lit8 v2, v9, -0x1

    .line 128
    .line 129
    aget-char v11, v11, v13

    .line 130
    .line 131
    aput-char v11, v6, v2

    .line 132
    .line 133
    add-int/lit8 v9, v9, -0x2

    .line 134
    .line 135
    aget-char v2, v7, v13

    .line 136
    .line 137
    aput-char v2, v6, v9

    .line 138
    .line 139
    move v2, v12

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    add-int/lit8 v12, v9, -0x1

    .line 142
    .line 143
    neg-int v13, v2

    .line 144
    aget-char v11, v11, v13

    .line 145
    .line 146
    aput-char v11, v6, v12

    .line 147
    .line 148
    const/16 v11, -0x9

    .line 149
    .line 150
    if-ge v2, v11, :cond_8

    .line 151
    .line 152
    add-int/lit8 v12, v9, -0x2

    .line 153
    .line 154
    aget-char v2, v7, v13

    .line 155
    .line 156
    aput-char v2, v6, v12

    .line 157
    .line 158
    :cond_8
    if-eqz v5, :cond_9

    .line 159
    .line 160
    add-int/lit8 v12, v12, -0x1

    .line 161
    .line 162
    const/16 v2, 0x2d

    .line 163
    .line 164
    aput-char v2, v6, v12

    .line 165
    .line 166
    :cond_9
    sget-object v2, Lit1;->a:[I

    .line 167
    .line 168
    invoke-virtual {v3}, Lou0;->getLineNumberAlign()Landroid/graphics/Paint$Align;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    aget v2, v2, v5

    .line 177
    .line 178
    if-eq v2, v0, :cond_b

    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    if-eq v2, v0, :cond_a

    .line 182
    .line 183
    const/4 v0, 0x3

    .line 184
    if-ne v2, v0, :cond_c

    .line 185
    .line 186
    invoke-virtual {v3}, Lou0;->getDividerMarginLeft()F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    add-float v0, v0, p5

    .line 191
    .line 192
    div-float/2addr v0, v1

    .line 193
    add-float v9, v0, p4

    .line 194
    .line 195
    iget-object v11, p0, Lkt1;->c:Las4;

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    move-object v5, p1

    .line 199
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_a
    const/4 v2, 0x0

    .line 204
    move-object v1, v6

    .line 205
    iget-object v6, p0, Lkt1;->c:Las4;

    .line 206
    .line 207
    move-object v0, p1

    .line 208
    move v3, v8

    .line 209
    move v5, v10

    .line 210
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 211
    .line 212
    .line 213
    move-object v6, v1

    .line 214
    goto :goto_5

    .line 215
    :cond_b
    const/4 v7, 0x0

    .line 216
    iget-object v11, p0, Lkt1;->c:Las4;

    .line 217
    .line 218
    move-object v5, p1

    .line 219
    move/from16 v9, p4

    .line 220
    .line 221
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 222
    .line 223
    .line 224
    :cond_c
    :goto_5
    invoke-static {v6}, Lyp6;->A([C)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final l(FFILandroid/graphics/Canvas;)V
    .locals 4

    .line 1
    add-float/2addr p2, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    cmpg-float v1, p2, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v1, p0, Lkt1;->p:Lou0;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    iget-object v3, p0, Lkt1;->e:Landroid/graphics/RectF;

    .line 20
    .line 21
    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 22
    .line 23
    iput v0, v3, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    invoke-virtual {v1}, Lou0;->getOffsetY()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    sub-float/2addr v1, v0

    .line 35
    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 36
    .line 37
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, v3, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    :cond_1
    iput p1, v3, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    iput p2, v3, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    invoke-virtual {p0, p4, p3, v3}, Lkt1;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;FILandroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object p0, p0, Lkt1;->p:Lou0;

    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p0, p3}, Lou0;->L(I)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0}, Lou0;->getLineSpacingPixels()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    :goto_0
    sub-int/2addr p3, v0

    .line 18
    int-to-float p3, p3

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0, p3}, Lou0;->L(I)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p0}, Lou0;->getLineSpacingPixels()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    div-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    sub-int/2addr p3, v0

    .line 31
    invoke-virtual {p0}, Lou0;->getOffsetY()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lou0;->getRowHeightOfText()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {p0}, Lou0;->getProps()Lok1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/high16 v1, 0x3f000000    # 0.5f

    .line 49
    .line 50
    mul-float/2addr v0, v1

    .line 51
    const/4 v1, 0x0

    .line 52
    cmpg-float v1, v0, v1

    .line 53
    .line 54
    if-lez v1, :cond_1

    .line 55
    .line 56
    if-eqz p4, :cond_1

    .line 57
    .line 58
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-lez v1, :cond_1

    .line 67
    .line 68
    if-lez v2, :cond_1

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    int-to-float v2, v2

    .line 72
    div-float/2addr v1, v2

    .line 73
    mul-float/2addr v1, v0

    .line 74
    invoke-virtual {p0}, Lou0;->getColorScheme()Lis1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/16 v2, 0x1f

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lis1;->e(I)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 85
    .line 86
    invoke-virtual {p4, p0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 87
    .line 88
    .line 89
    float-to-int p0, p2

    .line 90
    sub-float v0, p3, v0

    .line 91
    .line 92
    float-to-int v0, v0

    .line 93
    add-float/2addr p2, v1

    .line 94
    float-to-int p2, p2

    .line 95
    float-to-int p3, p3

    .line 96
    invoke-virtual {p4, p0, v0, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkt1;->p:Lou0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lou0;->getRowHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/2addr v1, p3

    .line 8
    invoke-virtual {v0}, Lou0;->getOffsetY()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sub-int/2addr v1, v2

    .line 13
    int-to-float v1, v1

    .line 14
    iget-object v2, p0, Lkt1;->e:Landroid/graphics/RectF;

    .line 15
    .line 16
    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Lou0;->L(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {v0}, Lou0;->getOffsetY()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr p3, v0

    .line 27
    int-to-float p3, p3

    .line 28
    iput p3, v2, Landroid/graphics/RectF;->bottom:F

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    iput p3, v2, Landroid/graphics/RectF;->left:F

    .line 32
    .line 33
    int-to-float p3, p4

    .line 34
    iput p3, v2, Landroid/graphics/RectF;->right:F

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, v2}, Lkt1;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;Landroid/graphics/RectF;Las4;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lkt1;->p:Lou0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lou0;->getProps()Lok1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lou0;->getRowHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {p0}, Lou0;->getProps()Lok1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const v1, 0x3e051eb8    # 0.13f

    .line 23
    .line 24
    .line 25
    mul-float/2addr v0, v1

    .line 26
    invoke-virtual {p0}, Lou0;->getRowHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    invoke-virtual {p0}, Lou0;->getProps()Lok1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    mul-float/2addr v2, v1

    .line 39
    invoke-virtual {p1, p2, v0, v2, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final p(Landroid/graphics/Canvas;Landroid/graphics/RectF;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkt1;->b:Las4;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lkt1;->o(Landroid/graphics/Canvas;Landroid/graphics/RectF;Las4;)V

    .line 7
    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lkt1;->p:Lou0;

    .line 21
    .line 22
    invoke-virtual {p3}, Lou0;->getTextBorderWidth()F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, v0}, Lkt1;->o(Landroid/graphics/Canvas;Landroid/graphics/RectF;Las4;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final q(Landroid/graphics/Canvas;ILkx6;IIIIII)V
    .locals 9

    .line 1
    invoke-static {p4, p6}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    move/from16 v0, p7

    .line 6
    .line 7
    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    if-ge p4, p5, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lkt1;->C(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lkt1;->p:Lou0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lou0;->getOffsetY()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v0, v2

    .line 24
    int-to-float v0, v0

    .line 25
    iget-object v2, p0, Lkt1;->e:Landroid/graphics/RectF;

    .line 26
    .line 27
    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lkt1;->B(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1}, Lou0;->getOffsetY()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v0, v3

    .line 38
    int-to-float v0, v0

    .line 39
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 40
    .line 41
    invoke-virtual {v1}, Lou0;->W()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1}, Lou0;->getOffsetX()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    sub-float/2addr v0, v2

    .line 51
    iget-boolean v2, v1, Lou0;->N:Z

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Lou0;->getLayout()La53;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2, p2}, La53;->o(I)Lil5;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-boolean v2, v2, Lil5;->b:Z

    .line 64
    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1}, Lou0;->getNonPrintablePaintingFlags()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    and-int/lit16 v2, v2, 0x80

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0}, Lkt1;->A()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-float/2addr v0, v2

    .line 80
    :cond_0
    move v4, v0

    .line 81
    if-nez p3, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Lkt1;->d(I)Lkx6;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    new-instance v2, Lht1;

    .line 92
    .line 93
    move-object v3, p0

    .line 94
    move-object v6, p1

    .line 95
    move/from16 v7, p8

    .line 96
    .line 97
    move/from16 v8, p9

    .line 98
    .line 99
    invoke-direct/range {v2 .. v8}, Lht1;-><init>(Lkt1;FILandroid/graphics/Canvas;II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p4, p5, v2}, Lkx6;->j(IILcx6;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public final r(Landroid/graphics/Canvas;FLhj3;Ljava/util/ArrayList;Lez3;Lcz3;Ljava/util/List;)V
    .locals 59

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    iget-object v3, v1, Lkt1;->p:Lou0;

    .line 8
    .line 9
    invoke-virtual {v3}, Lou0;->getFirstVisibleRow()I

    .line 10
    .line 11
    .line 12
    move-result v14

    .line 13
    iget-object v3, v1, Lkt1;->p:Lou0;

    .line 14
    .line 15
    invoke-virtual {v3}, Lou0;->getLayout()La53;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v1, Lkt1;->n:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-interface {v3, v14, v4}, La53;->m(ILandroid/util/SparseArray;)Lml5;

    .line 22
    .line 23
    .line 24
    move-result-object v15

    .line 25
    iget-object v3, v1, Lkt1;->p:Lou0;

    .line 26
    .line 27
    invoke-virtual {v3}, Lou0;->getStyles()Lej6;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    move-object/from16 v3, v16

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v3, v1, Lkt1;->p:Lou0;

    .line 39
    .line 40
    invoke-virtual {v3}, Lou0;->getStyles()Lej6;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, Lej6;->a:Lyu2;

    .line 45
    .line 46
    :goto_0
    iget-object v4, v1, Lkt1;->l:Lhj3;

    .line 47
    .line 48
    iget-object v5, v1, Lkt1;->m:Llz3;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    iput v6, v4, Lhj3;->b:I

    .line 52
    .line 53
    invoke-virtual {v5}, Llz3;->a()V

    .line 54
    .line 55
    .line 56
    iget-object v7, v1, Lkt1;->E:Lkd1;

    .line 57
    .line 58
    invoke-virtual {v7}, Lkd1;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    const/4 v7, -0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v7, v1, Lkt1;->E:Lkd1;

    .line 67
    .line 68
    iget-object v7, v7, Lkd1;->c:Lyn0;

    .line 69
    .line 70
    iget v7, v7, Lyn0;->b:I

    .line 71
    .line 72
    :goto_1
    iget-object v9, v1, Lkt1;->p:Lou0;

    .line 73
    .line 74
    invoke-virtual {v9}, Lou0;->getColorScheme()Lis1;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const/16 v10, 0x9

    .line 79
    .line 80
    invoke-virtual {v9, v10}, Lis1;->e(I)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    iget-object v8, v1, Lkt1;->E:Lkd1;

    .line 85
    .line 86
    invoke-virtual {v8}, Lkd1;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    const/4 v8, -0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-object v8, v1, Lkt1;->p:Lou0;

    .line 95
    .line 96
    invoke-virtual {v8}, Lou0;->getLayout()La53;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-object v10, v1, Lkt1;->E:Lkd1;

    .line 101
    .line 102
    iget-object v10, v10, Lkd1;->c:Lyn0;

    .line 103
    .line 104
    iget v10, v10, Lyn0;->a:I

    .line 105
    .line 106
    invoke-interface {v8, v10}, La53;->c(I)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    :goto_2
    iget-object v10, v1, Lkt1;->p:Lou0;

    .line 111
    .line 112
    invoke-virtual {v10}, Lou0;->getColorScheme()Lis1;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const/16 v6, 0x50

    .line 117
    .line 118
    invoke-virtual {v10, v6}, Lis1;->e(I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    iget-object v10, v1, Lkt1;->p:Lou0;

    .line 123
    .line 124
    move-object/from16 v19, v3

    .line 125
    .line 126
    iget-boolean v3, v10, Lou0;->N:Z

    .line 127
    .line 128
    move-object/from16 v20, v15

    .line 129
    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    invoke-virtual {v10}, Lou0;->getNonPrintablePaintingFlags()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const/16 v10, 0x80

    .line 137
    .line 138
    and-int/2addr v3, v10

    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    invoke-virtual {v1}, Lkt1;->A()F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    move/from16 v22, v3

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    const/16 v22, 0x0

    .line 149
    .line 150
    :goto_3
    iget-object v3, v1, Lkt1;->p:Lou0;

    .line 151
    .line 152
    iget-object v3, v3, Lou0;->p:Lvs1;

    .line 153
    .line 154
    iget-object v3, v3, Lvs1;->b:Ley0;

    .line 155
    .line 156
    invoke-virtual {v3}, Ley0;->a()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    iget-object v3, v1, Lkt1;->p:Lou0;

    .line 163
    .line 164
    iget-object v3, v3, Lou0;->p:Lvs1;

    .line 165
    .line 166
    iget-object v3, v3, Lvs1;->b:Ley0;

    .line 167
    .line 168
    iget v3, v3, Ley0;->a:I

    .line 169
    .line 170
    if-ltz v3, :cond_4

    .line 171
    .line 172
    iget-object v10, v1, Lkt1;->G:Lc81;

    .line 173
    .line 174
    iget v15, v10, Lc81;->l:I

    .line 175
    .line 176
    if-ge v3, v15, :cond_4

    .line 177
    .line 178
    invoke-virtual {v10}, Lc81;->n()Luh0;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v10, v1, Lkt1;->p:Lou0;

    .line 183
    .line 184
    iget-object v10, v10, Lou0;->p:Lvs1;

    .line 185
    .line 186
    iget-object v10, v10, Lvs1;->b:Ley0;

    .line 187
    .line 188
    iget v10, v10, Ley0;->a:I

    .line 189
    .line 190
    invoke-virtual {v3, v10}, Luh0;->A(I)Lyn0;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    move-object v15, v3

    .line 195
    goto :goto_4

    .line 196
    :cond_4
    move-object/from16 v15, v16

    .line 197
    .line 198
    :goto_4
    iget-object v3, v1, Lkt1;->p:Lou0;

    .line 199
    .line 200
    iget-object v10, v3, Lou0;->p:Lvs1;

    .line 201
    .line 202
    iget-object v10, v10, Lvs1;->b:Ley0;

    .line 203
    .line 204
    move-object/from16 v24, v3

    .line 205
    .line 206
    iget v3, v10, Ley0;->b:I

    .line 207
    .line 208
    iget v10, v10, Ley0;->a:I

    .line 209
    .line 210
    sub-int v25, v3, v10

    .line 211
    .line 212
    invoke-virtual/range {v24 .. v24}, Lou0;->getEventHandler()Lvt1;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-object v3, v3, Lvt1;->I:Lyn0;

    .line 217
    .line 218
    iget-object v10, v1, Lkt1;->p:Lou0;

    .line 219
    .line 220
    move-object/from16 v24, v3

    .line 221
    .line 222
    iget v3, v10, Lou0;->w:I

    .line 223
    .line 224
    and-int/lit16 v3, v3, -0xb9

    .line 225
    .line 226
    if-eqz v3, :cond_5

    .line 227
    .line 228
    iget-object v3, v1, Lkt1;->b:Las4;

    .line 229
    .line 230
    iget v3, v3, Las4;->a:F

    .line 231
    .line 232
    invoke-virtual {v10}, Lou0;->getRowHeight()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    int-to-float v10, v10

    .line 237
    invoke-static {v10, v3}, Ljava/lang/Math;->min(FF)F

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    const/high16 v10, 0x3e000000    # 0.125f

    .line 242
    .line 243
    mul-float/2addr v3, v10

    .line 244
    move/from16 v26, v3

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_5
    const/16 v26, 0x0

    .line 248
    .line 249
    :goto_5
    iget-object v3, v1, Lkt1;->p:Lou0;

    .line 250
    .line 251
    iget-boolean v3, v3, Lou0;->N:Z

    .line 252
    .line 253
    if-nez v3, :cond_a

    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_a

    .line 260
    .line 261
    iget-object v3, v1, Lkt1;->p:Lou0;

    .line 262
    .line 263
    iget-boolean v10, v3, Lou0;->b1:Z

    .line 264
    .line 265
    if-eqz v10, :cond_a

    .line 266
    .line 267
    invoke-virtual {v3}, Lou0;->getRenderContext()Lgh5;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget-object v3, v3, Lgh5;->b:Lyy6;

    .line 272
    .line 273
    iget-object v10, v1, Lkt1;->p:Lou0;

    .line 274
    .line 275
    invoke-virtual {v10}, Lou0;->getLastVisibleRow()I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-eqz v0, :cond_7

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v28

    .line 285
    if-nez v28, :cond_7

    .line 286
    .line 287
    move-object/from16 v28, v5

    .line 288
    .line 289
    new-instance v5, Ljava/util/ArrayList;

    .line 290
    .line 291
    move/from16 v29, v6

    .line 292
    .line 293
    move/from16 v27, v8

    .line 294
    .line 295
    const/16 v6, 0xa

    .line 296
    .line 297
    invoke-static {v0, v6}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-eqz v8, :cond_6

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    check-cast v8, Llu0;

    .line 319
    .line 320
    iget v8, v8, Llu0;->a:I

    .line 321
    .line 322
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_6
    invoke-static {v5}, Lxu0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto :goto_7

    .line 335
    :cond_7
    move-object/from16 v28, v5

    .line 336
    .line 337
    move/from16 v29, v6

    .line 338
    .line 339
    move/from16 v27, v8

    .line 340
    .line 341
    sget-object v0, Lov1;->i:Lov1;

    .line 342
    .line 343
    :goto_7
    iget-object v5, v3, Lyy6;->j:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v5, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    :cond_8
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_b

    .line 359
    .line 360
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    check-cast v8, Lih5;

    .line 368
    .line 369
    iget v6, v8, Lih5;->a:I

    .line 370
    .line 371
    if-gt v14, v6, :cond_9

    .line 372
    .line 373
    if-le v6, v10, :cond_8

    .line 374
    .line 375
    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-nez v6, :cond_8

    .line 384
    .line 385
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 386
    .line 387
    .line 388
    iget-object v6, v8, Lih5;->b:Landroid/graphics/RenderNode;

    .line 389
    .line 390
    invoke-virtual {v6}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 391
    .line 392
    .line 393
    iget-object v6, v3, Lyy6;->l:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v6, Ljava/util/Stack;

    .line 396
    .line 397
    invoke-virtual {v6, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_a
    move-object/from16 v28, v5

    .line 402
    .line 403
    move/from16 v29, v6

    .line 404
    .line 405
    move/from16 v27, v8

    .line 406
    .line 407
    :cond_b
    iget-object v0, v1, Lkt1;->p:Lou0;

    .line 408
    .line 409
    invoke-virtual {v0}, Lou0;->getOffsetX()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    int-to-float v0, v0

    .line 414
    iget-object v3, v1, Lkt1;->p:Lou0;

    .line 415
    .line 416
    invoke-virtual {v3}, Lou0;->W()F

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    sub-float v3, v0, v3

    .line 421
    .line 422
    iget-object v0, v1, Lkt1;->p:Lou0;

    .line 423
    .line 424
    invoke-virtual {v0}, Lou0;->getCursorAnimator()Lpd1;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lzx3;

    .line 429
    .line 430
    invoke-virtual {v0}, Lzx3;->b()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_c

    .line 435
    .line 436
    iget-object v0, v1, Lkt1;->p:Lou0;

    .line 437
    .line 438
    iget-boolean v5, v0, Lou0;->f0:Z

    .line 439
    .line 440
    if-eqz v5, :cond_c

    .line 441
    .line 442
    invoke-virtual {v0}, Lou0;->R()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_c

    .line 447
    .line 448
    iget-object v0, v1, Lkt1;->p:Lou0;

    .line 449
    .line 450
    invoke-virtual {v0}, Lou0;->getProps()Lok1;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iget-object v0, v1, Lkt1;->p:Lou0;

    .line 458
    .line 459
    invoke-virtual {v0}, Lou0;->getProps()Lok1;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    :cond_c
    move v0, v14

    .line 467
    const/4 v5, -0x1

    .line 468
    :goto_9
    iget-object v6, v1, Lkt1;->p:Lou0;

    .line 469
    .line 470
    invoke-virtual {v6}, Lou0;->getLastVisibleRow()I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-gt v0, v6, :cond_10

    .line 475
    .line 476
    invoke-interface/range {v20 .. v20}, Lml5;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-eqz v6, :cond_10

    .line 481
    .line 482
    invoke-interface/range {v20 .. v20}, Lml5;->next()Lil5;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    iget v6, v6, Lil5;->a:I

    .line 487
    .line 488
    if-eq v5, v6, :cond_d

    .line 489
    .line 490
    invoke-virtual {v1, v6}, Lkt1;->y(I)Lv81;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    iput-object v5, v1, Lkt1;->F:Lv81;

    .line 495
    .line 496
    move v5, v6

    .line 497
    :cond_d
    iget-object v10, v1, Lkt1;->p:Lou0;

    .line 498
    .line 499
    invoke-virtual {v10}, Lou0;->getProps()Lok1;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    if-ne v6, v7, :cond_e

    .line 507
    .line 508
    iget-object v6, v1, Lkt1;->p:Lou0;

    .line 509
    .line 510
    invoke-virtual {v6}, Lou0;->getCursorAnimator()Lpd1;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    check-cast v6, Lzx3;

    .line 515
    .line 516
    invoke-virtual {v6}, Lzx3;->b()Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-nez v6, :cond_e

    .line 521
    .line 522
    iget-object v6, v1, Lkt1;->p:Lou0;

    .line 523
    .line 524
    iget-boolean v10, v6, Lou0;->f0:Z

    .line 525
    .line 526
    if-eqz v10, :cond_e

    .line 527
    .line 528
    invoke-virtual {v6}, Lou0;->R()Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-eqz v6, :cond_e

    .line 533
    .line 534
    const/4 v8, 0x1

    .line 535
    goto :goto_a

    .line 536
    :cond_e
    const/4 v8, 0x0

    .line 537
    :goto_a
    iget-object v6, v1, Lkt1;->p:Lou0;

    .line 538
    .line 539
    if-eqz v8, :cond_f

    .line 540
    .line 541
    invoke-virtual {v6}, Lou0;->getProps()Lok1;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    iget-object v6, v1, Lkt1;->d:Landroid/graphics/Rect;

    .line 549
    .line 550
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 551
    .line 552
    invoke-virtual {v1, v2, v9, v0, v6}, Lkt1;->n(Landroid/graphics/Canvas;III)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v10, p5

    .line 556
    .line 557
    invoke-virtual {v10, v0}, Lez3;->a(I)V

    .line 558
    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_f
    invoke-virtual {v6}, Lou0;->getStyles()Lej6;

    .line 562
    .line 563
    .line 564
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_10
    iget-object v0, v1, Lkt1;->p:Lou0;

    .line 568
    .line 569
    invoke-virtual {v0}, Lou0;->getCursorAnimator()Lpd1;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Lzx3;

    .line 574
    .line 575
    invoke-virtual {v0}, Lzx3;->b()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_11

    .line 580
    .line 581
    iget-object v0, v1, Lkt1;->p:Lou0;

    .line 582
    .line 583
    iget-boolean v6, v0, Lou0;->f0:Z

    .line 584
    .line 585
    if-eqz v6, :cond_11

    .line 586
    .line 587
    invoke-virtual {v0}, Lou0;->getProps()Lok1;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iget-object v0, v1, Lkt1;->e:Landroid/graphics/RectF;

    .line 595
    .line 596
    iget-object v6, v1, Lkt1;->p:Lou0;

    .line 597
    .line 598
    invoke-virtual {v6}, Lou0;->getCursorAnimator()Lpd1;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    check-cast v7, Lzx3;

    .line 603
    .line 604
    iget-object v7, v7, Lzx3;->d:Landroid/animation/ValueAnimator;

    .line 605
    .line 606
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    check-cast v7, Ljava/lang/Float;

    .line 611
    .line 612
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    invoke-virtual {v6}, Lou0;->getOffsetY()I

    .line 617
    .line 618
    .line 619
    move-result v10

    .line 620
    int-to-float v10, v10

    .line 621
    sub-float/2addr v7, v10

    .line 622
    iput v7, v0, Landroid/graphics/RectF;->bottom:F

    .line 623
    .line 624
    invoke-virtual {v6}, Lou0;->getCursorAnimator()Lpd1;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    check-cast v6, Lzx3;

    .line 629
    .line 630
    iget-object v6, v6, Lzx3;->e:Landroid/animation/ValueAnimator;

    .line 631
    .line 632
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    check-cast v6, Ljava/lang/Float;

    .line 637
    .line 638
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    sub-float/2addr v7, v6

    .line 643
    iput v7, v0, Landroid/graphics/RectF;->top:F

    .line 644
    .line 645
    const/4 v6, 0x0

    .line 646
    iput v6, v0, Landroid/graphics/RectF;->left:F

    .line 647
    .line 648
    iget-object v6, v1, Lkt1;->d:Landroid/graphics/Rect;

    .line 649
    .line 650
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 651
    .line 652
    int-to-float v6, v6

    .line 653
    iput v6, v0, Landroid/graphics/RectF;->right:F

    .line 654
    .line 655
    invoke-virtual {v1, v2, v9, v0}, Lkt1;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 656
    .line 657
    .line 658
    :cond_11
    invoke-interface/range {v20 .. v20}, Lml5;->reset()V

    .line 659
    .line 660
    .line 661
    move v0, v14

    .line 662
    :goto_c
    iget-object v6, v1, Lkt1;->p:Lou0;

    .line 663
    .line 664
    invoke-virtual {v6}, Lou0;->getLastVisibleRow()I

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    const/high16 v31, 0x40000000    # 2.0f

    .line 669
    .line 670
    const/16 v32, 0x2

    .line 671
    .line 672
    const-wide v33, 0xffffffffL

    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    if-gt v0, v6, :cond_22

    .line 678
    .line 679
    invoke-interface/range {v20 .. v20}, Lml5;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    if-eqz v6, :cond_22

    .line 684
    .line 685
    invoke-interface/range {v20 .. v20}, Lml5;->next()Lil5;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 690
    .line 691
    .line 692
    iget v7, v6, Lil5;->g:F

    .line 693
    .line 694
    const/16 p7, 0x1

    .line 695
    .line 696
    const/4 v8, 0x0

    .line 697
    invoke-virtual {v2, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 698
    .line 699
    .line 700
    iget v7, v6, Lil5;->a:I

    .line 701
    .line 702
    invoke-virtual {v1, v7}, Lkt1;->y(I)Lv81;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    iget v8, v8, Lv81;->k:I

    .line 707
    .line 708
    if-eq v5, v7, :cond_15

    .line 709
    .line 710
    iget-object v5, v1, Lkt1;->p:Lou0;

    .line 711
    .line 712
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    const/4 v9, 0x0

    .line 716
    iput v9, v4, Lhj3;->b:I

    .line 717
    .line 718
    iget-object v9, v5, Lou0;->R0:Lot1;

    .line 719
    .line 720
    const/16 v36, 0x20

    .line 721
    .line 722
    iget-object v10, v9, Lot1;->b:Ljava/lang/String;

    .line 723
    .line 724
    if-eqz v10, :cond_13

    .line 725
    .line 726
    iget-object v10, v9, Lot1;->c:Lmt1;

    .line 727
    .line 728
    if-eqz v10, :cond_13

    .line 729
    .line 730
    invoke-virtual {v9}, Lot1;->f()Z

    .line 731
    .line 732
    .line 733
    move-result v9

    .line 734
    if-eqz v9, :cond_13

    .line 735
    .line 736
    iget-object v9, v5, Lou0;->R0:Lot1;

    .line 737
    .line 738
    iget-object v9, v9, Lot1;->e:Lhj3;

    .line 739
    .line 740
    if-eqz v9, :cond_13

    .line 741
    .line 742
    iget-object v10, v5, Lou0;->A0:Lc81;

    .line 743
    .line 744
    const/4 v2, 0x0

    .line 745
    invoke-virtual {v10, v7, v2}, Lc81;->l(II)I

    .line 746
    .line 747
    .line 748
    move-result v10

    .line 749
    iget-object v5, v5, Lou0;->A0:Lc81;

    .line 750
    .line 751
    invoke-virtual {v5, v7}, Lc81;->o(I)Lv81;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    iget v5, v5, Lv81;->k:I

    .line 756
    .line 757
    add-int/2addr v5, v10

    .line 758
    invoke-virtual {v4, v10}, Lhj3;->d(I)I

    .line 759
    .line 760
    .line 761
    move-result v18

    .line 762
    move/from16 v37, v8

    .line 763
    .line 764
    add-int/lit8 v8, v18, -0x1

    .line 765
    .line 766
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 767
    .line 768
    .line 769
    move-result v8

    .line 770
    :goto_d
    iget v2, v9, Lhj3;->b:I

    .line 771
    .line 772
    if-ge v8, v2, :cond_14

    .line 773
    .line 774
    invoke-virtual {v9, v8}, Lhj3;->c(I)J

    .line 775
    .line 776
    .line 777
    move-result-wide v38

    .line 778
    move/from16 v40, v8

    .line 779
    .line 780
    move-object v2, v9

    .line 781
    shr-long v8, v38, v36

    .line 782
    .line 783
    long-to-int v8, v8

    .line 784
    and-long v11, v38, v33

    .line 785
    .line 786
    long-to-int v9, v11

    .line 787
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 788
    .line 789
    .line 790
    move-result v11

    .line 791
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    .line 792
    .line 793
    .line 794
    move-result v9

    .line 795
    if-ge v11, v9, :cond_12

    .line 796
    .line 797
    sub-int/2addr v11, v10

    .line 798
    sub-int/2addr v9, v10

    .line 799
    invoke-static {v11, v9}, Lnr;->O(II)J

    .line 800
    .line 801
    .line 802
    move-result-wide v11

    .line 803
    invoke-virtual {v4, v11, v12}, Lhj3;->a(J)V

    .line 804
    .line 805
    .line 806
    :cond_12
    if-gt v8, v5, :cond_14

    .line 807
    .line 808
    add-int/lit8 v8, v40, 0x1

    .line 809
    .line 810
    move-object v9, v2

    .line 811
    goto :goto_d

    .line 812
    :cond_13
    move/from16 v37, v8

    .line 813
    .line 814
    :cond_14
    iget-object v2, v1, Lkt1;->p:Lou0;

    .line 815
    .line 816
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    invoke-virtual/range {v28 .. v28}, Llz3;->a()V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1, v7}, Lkt1;->y(I)Lv81;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    iput-object v2, v1, Lkt1;->F:Lv81;

    .line 827
    .line 828
    move v11, v7

    .line 829
    goto :goto_e

    .line 830
    :cond_15
    move/from16 v37, v8

    .line 831
    .line 832
    const/16 v36, 0x20

    .line 833
    .line 834
    move v11, v5

    .line 835
    :goto_e
    neg-float v12, v3

    .line 836
    iget-boolean v2, v6, Lil5;->b:Z

    .line 837
    .line 838
    if-nez v2, :cond_16

    .line 839
    .line 840
    add-float v2, v12, v22

    .line 841
    .line 842
    goto :goto_f

    .line 843
    :cond_16
    move v2, v12

    .line 844
    :goto_f
    iget v5, v4, Lhj3;->b:I

    .line 845
    .line 846
    if-lez v5, :cond_17

    .line 847
    .line 848
    invoke-virtual {v1, v0}, Lkt1;->d(I)Lkx6;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    const/4 v8, 0x0

    .line 853
    :goto_10
    iget v9, v4, Lhj3;->b:I

    .line 854
    .line 855
    if-ge v8, v9, :cond_17

    .line 856
    .line 857
    invoke-virtual {v4, v8}, Lhj3;->c(I)J

    .line 858
    .line 859
    .line 860
    move-result-wide v9

    .line 861
    move/from16 v39, v2

    .line 862
    .line 863
    move/from16 v38, v3

    .line 864
    .line 865
    shr-long v2, v9, v36

    .line 866
    .line 867
    long-to-int v2, v2

    .line 868
    and-long v9, v9, v33

    .line 869
    .line 870
    long-to-int v3, v9

    .line 871
    move v9, v7

    .line 872
    iget v7, v6, Lil5;->d:I

    .line 873
    .line 874
    move v10, v8

    .line 875
    iget v8, v6, Lil5;->e:I

    .line 876
    .line 877
    move/from16 v40, v0

    .line 878
    .line 879
    iget-object v0, v1, Lkt1;->p:Lou0;

    .line 880
    .line 881
    invoke-virtual {v0}, Lou0;->getColorScheme()Lis1;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    move/from16 v41, v2

    .line 886
    .line 887
    const/16 v2, 0x1d

    .line 888
    .line 889
    invoke-virtual {v0, v2}, Lis1;->e(I)I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    iget-object v2, v1, Lkt1;->p:Lou0;

    .line 894
    .line 895
    invoke-virtual {v2}, Lou0;->getColorScheme()Lis1;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    move/from16 v42, v0

    .line 900
    .line 901
    const/16 v0, 0x4e

    .line 902
    .line 903
    invoke-virtual {v2, v0}, Lis1;->e(I)I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    move-object/from16 v2, p1

    .line 908
    .line 909
    move-object/from16 p5, v4

    .line 910
    .line 911
    move-object v4, v5

    .line 912
    move-object v13, v6

    .line 913
    move/from16 v43, v11

    .line 914
    .line 915
    move-object/from16 v17, v15

    .line 916
    .line 917
    move-object/from16 v45, v19

    .line 918
    .line 919
    move-object/from16 v46, v24

    .line 920
    .line 921
    move/from16 v47, v38

    .line 922
    .line 923
    move/from16 v15, v39

    .line 924
    .line 925
    move/from16 v5, v41

    .line 926
    .line 927
    const/16 p7, 0x1f

    .line 928
    .line 929
    move v6, v3

    .line 930
    move/from16 v24, v10

    .line 931
    .line 932
    move/from16 v19, v14

    .line 933
    .line 934
    move/from16 v3, v40

    .line 935
    .line 936
    move v10, v0

    .line 937
    move v14, v9

    .line 938
    move/from16 v0, v27

    .line 939
    .line 940
    move/from16 v9, v42

    .line 941
    .line 942
    move/from16 v27, v12

    .line 943
    .line 944
    invoke-virtual/range {v1 .. v10}, Lkt1;->q(Landroid/graphics/Canvas;ILkx6;IIIIII)V

    .line 945
    .line 946
    .line 947
    add-int/lit8 v8, v24, 0x1

    .line 948
    .line 949
    move-object v5, v4

    .line 950
    move-object v6, v13

    .line 951
    move v7, v14

    .line 952
    move v2, v15

    .line 953
    move-object/from16 v15, v17

    .line 954
    .line 955
    move/from16 v14, v19

    .line 956
    .line 957
    move/from16 v12, v27

    .line 958
    .line 959
    move/from16 v11, v43

    .line 960
    .line 961
    move-object/from16 v19, v45

    .line 962
    .line 963
    move-object/from16 v24, v46

    .line 964
    .line 965
    const/16 p7, 0x1

    .line 966
    .line 967
    move-object/from16 v4, p5

    .line 968
    .line 969
    move/from16 v27, v0

    .line 970
    .line 971
    move v0, v3

    .line 972
    move/from16 v3, v47

    .line 973
    .line 974
    goto :goto_10

    .line 975
    :cond_17
    move/from16 v47, v3

    .line 976
    .line 977
    move-object/from16 p5, v4

    .line 978
    .line 979
    move-object v13, v6

    .line 980
    move/from16 v43, v11

    .line 981
    .line 982
    move-object/from16 v17, v15

    .line 983
    .line 984
    move-object/from16 v45, v19

    .line 985
    .line 986
    move-object/from16 v46, v24

    .line 987
    .line 988
    move-object/from16 v11, v28

    .line 989
    .line 990
    const/16 p7, 0x1f

    .line 991
    .line 992
    move v3, v0

    .line 993
    move v15, v2

    .line 994
    move/from16 v19, v14

    .line 995
    .line 996
    move/from16 v0, v27

    .line 997
    .line 998
    move v14, v7

    .line 999
    move/from16 v27, v12

    .line 1000
    .line 1001
    move/from16 v12, v36

    .line 1002
    .line 1003
    iget v2, v11, Llz3;->e:I

    .line 1004
    .line 1005
    if-lez v2, :cond_1b

    .line 1006
    .line 1007
    invoke-virtual {v1, v3}, Lkt1;->d(I)Lkx6;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    iget-object v2, v11, Llz3;->b:[J

    .line 1012
    .line 1013
    iget-object v5, v11, Llz3;->c:[J

    .line 1014
    .line 1015
    iget-object v6, v11, Llz3;->a:[J

    .line 1016
    .line 1017
    array-length v7, v6

    .line 1018
    add-int/lit8 v7, v7, -0x2

    .line 1019
    .line 1020
    if-ltz v7, :cond_1b

    .line 1021
    .line 1022
    const/4 v8, 0x0

    .line 1023
    :goto_11
    aget-wide v9, v6, v8

    .line 1024
    .line 1025
    move/from16 v36, v12

    .line 1026
    .line 1027
    move-object/from16 v24, v13

    .line 1028
    .line 1029
    not-long v12, v9

    .line 1030
    const/16 v28, 0x7

    .line 1031
    .line 1032
    shl-long v12, v12, v28

    .line 1033
    .line 1034
    and-long/2addr v12, v9

    .line 1035
    const-wide v38, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    and-long v12, v12, v38

    .line 1041
    .line 1042
    cmp-long v12, v12, v38

    .line 1043
    .line 1044
    if-eqz v12, :cond_1a

    .line 1045
    .line 1046
    sub-int v12, v8, v7

    .line 1047
    .line 1048
    not-int v12, v12

    .line 1049
    ushr-int/lit8 v12, v12, 0x1f

    .line 1050
    .line 1051
    const/16 v13, 0x8

    .line 1052
    .line 1053
    rsub-int/lit8 v12, v12, 0x8

    .line 1054
    .line 1055
    move-wide/from16 v38, v9

    .line 1056
    .line 1057
    const/4 v9, 0x0

    .line 1058
    :goto_12
    if-ge v9, v12, :cond_19

    .line 1059
    .line 1060
    const-wide/16 v40, 0xff

    .line 1061
    .line 1062
    and-long v40, v38, v40

    .line 1063
    .line 1064
    const-wide/16 v48, 0x80

    .line 1065
    .line 1066
    cmp-long v10, v40, v48

    .line 1067
    .line 1068
    if-gez v10, :cond_18

    .line 1069
    .line 1070
    shl-int/lit8 v10, v8, 0x3

    .line 1071
    .line 1072
    add-int/2addr v10, v9

    .line 1073
    aget-wide v40, v2, v10

    .line 1074
    .line 1075
    aget-wide v48, v5, v10

    .line 1076
    .line 1077
    move/from16 v30, v13

    .line 1078
    .line 1079
    move/from16 v28, v14

    .line 1080
    .line 1081
    shr-long v13, v40, v36

    .line 1082
    .line 1083
    long-to-int v10, v13

    .line 1084
    and-long v13, v40, v33

    .line 1085
    .line 1086
    long-to-int v13, v13

    .line 1087
    move-object/from16 v14, v24

    .line 1088
    .line 1089
    move/from16 v24, v7

    .line 1090
    .line 1091
    iget v7, v14, Lil5;->d:I

    .line 1092
    .line 1093
    move/from16 v32, v8

    .line 1094
    .line 1095
    iget v8, v14, Lil5;->e:I

    .line 1096
    .line 1097
    move-object/from16 v40, v2

    .line 1098
    .line 1099
    shr-long v1, v48, v36

    .line 1100
    .line 1101
    long-to-int v1, v1

    .line 1102
    move/from16 v41, v1

    .line 1103
    .line 1104
    and-long v1, v48, v33

    .line 1105
    .line 1106
    long-to-int v1, v1

    .line 1107
    move-object/from16 v2, p1

    .line 1108
    .line 1109
    move/from16 v42, v9

    .line 1110
    .line 1111
    move/from16 v9, v41

    .line 1112
    .line 1113
    move-object/from16 v41, v11

    .line 1114
    .line 1115
    move/from16 v11, v24

    .line 1116
    .line 1117
    move-object/from16 v24, v6

    .line 1118
    .line 1119
    move v6, v13

    .line 1120
    move/from16 v13, v32

    .line 1121
    .line 1122
    move-object/from16 v32, v5

    .line 1123
    .line 1124
    move v5, v10

    .line 1125
    move v10, v1

    .line 1126
    move-object/from16 v1, p0

    .line 1127
    .line 1128
    invoke-virtual/range {v1 .. v10}, Lkt1;->q(Landroid/graphics/Canvas;ILkx6;IIIIII)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_13

    .line 1132
    :cond_18
    move-object/from16 v40, v2

    .line 1133
    .line 1134
    move-object/from16 v32, v5

    .line 1135
    .line 1136
    move/from16 v42, v9

    .line 1137
    .line 1138
    move-object/from16 v41, v11

    .line 1139
    .line 1140
    move/from16 v30, v13

    .line 1141
    .line 1142
    move/from16 v28, v14

    .line 1143
    .line 1144
    move-object/from16 v14, v24

    .line 1145
    .line 1146
    move-object/from16 v24, v6

    .line 1147
    .line 1148
    move v11, v7

    .line 1149
    move v13, v8

    .line 1150
    :goto_13
    shr-long v38, v38, v30

    .line 1151
    .line 1152
    add-int/lit8 v9, v42, 0x1

    .line 1153
    .line 1154
    move v7, v11

    .line 1155
    move v8, v13

    .line 1156
    move-object/from16 v6, v24

    .line 1157
    .line 1158
    move/from16 v13, v30

    .line 1159
    .line 1160
    move-object/from16 v5, v32

    .line 1161
    .line 1162
    move-object/from16 v2, v40

    .line 1163
    .line 1164
    move-object/from16 v11, v41

    .line 1165
    .line 1166
    move-object/from16 v24, v14

    .line 1167
    .line 1168
    move/from16 v14, v28

    .line 1169
    .line 1170
    goto :goto_12

    .line 1171
    :cond_19
    move-object/from16 v40, v2

    .line 1172
    .line 1173
    move-object/from16 v32, v5

    .line 1174
    .line 1175
    move-object/from16 v41, v11

    .line 1176
    .line 1177
    move v5, v13

    .line 1178
    move/from16 v28, v14

    .line 1179
    .line 1180
    move-object/from16 v14, v24

    .line 1181
    .line 1182
    move-object/from16 v2, p1

    .line 1183
    .line 1184
    move-object/from16 v24, v6

    .line 1185
    .line 1186
    move v11, v7

    .line 1187
    move v13, v8

    .line 1188
    if-ne v12, v5, :cond_1c

    .line 1189
    .line 1190
    goto :goto_14

    .line 1191
    :cond_1a
    move-object/from16 v40, v2

    .line 1192
    .line 1193
    move-object/from16 v32, v5

    .line 1194
    .line 1195
    move v13, v8

    .line 1196
    move-object/from16 v41, v11

    .line 1197
    .line 1198
    move/from16 v28, v14

    .line 1199
    .line 1200
    move-object/from16 v14, v24

    .line 1201
    .line 1202
    move-object/from16 v2, p1

    .line 1203
    .line 1204
    move-object/from16 v24, v6

    .line 1205
    .line 1206
    move v11, v7

    .line 1207
    :goto_14
    if-eq v13, v11, :cond_1c

    .line 1208
    .line 1209
    add-int/lit8 v8, v13, 0x1

    .line 1210
    .line 1211
    move v7, v11

    .line 1212
    move-object v13, v14

    .line 1213
    move-object/from16 v6, v24

    .line 1214
    .line 1215
    move/from16 v14, v28

    .line 1216
    .line 1217
    move-object/from16 v5, v32

    .line 1218
    .line 1219
    move/from16 v12, v36

    .line 1220
    .line 1221
    move-object/from16 v2, v40

    .line 1222
    .line 1223
    move-object/from16 v11, v41

    .line 1224
    .line 1225
    goto/16 :goto_11

    .line 1226
    .line 1227
    :cond_1b
    move-object/from16 v2, p1

    .line 1228
    .line 1229
    move-object/from16 v41, v11

    .line 1230
    .line 1231
    move/from16 v28, v14

    .line 1232
    .line 1233
    move-object v14, v13

    .line 1234
    :cond_1c
    iget-object v4, v1, Lkt1;->E:Lkd1;

    .line 1235
    .line 1236
    invoke-virtual {v4}, Lkd1;->a()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v4

    .line 1240
    if-eqz v4, :cond_1f

    .line 1241
    .line 1242
    iget-object v4, v1, Lkt1;->E:Lkd1;

    .line 1243
    .line 1244
    iget-object v5, v4, Lkd1;->c:Lyn0;

    .line 1245
    .line 1246
    iget v6, v5, Lyn0;->b:I

    .line 1247
    .line 1248
    move/from16 v9, v28

    .line 1249
    .line 1250
    if-lt v9, v6, :cond_1f

    .line 1251
    .line 1252
    iget-object v4, v4, Lkd1;->d:Lyn0;

    .line 1253
    .line 1254
    iget v7, v4, Lyn0;->b:I

    .line 1255
    .line 1256
    if-gt v9, v7, :cond_1f

    .line 1257
    .line 1258
    if-ne v9, v6, :cond_1d

    .line 1259
    .line 1260
    iget v6, v5, Lyn0;->c:I

    .line 1261
    .line 1262
    move v5, v6

    .line 1263
    goto :goto_15

    .line 1264
    :cond_1d
    const/4 v5, 0x0

    .line 1265
    :goto_15
    if-ne v9, v7, :cond_1e

    .line 1266
    .line 1267
    iget v8, v4, Lyn0;->c:I

    .line 1268
    .line 1269
    move v6, v8

    .line 1270
    goto :goto_16

    .line 1271
    :cond_1e
    move/from16 v6, v37

    .line 1272
    .line 1273
    :goto_16
    invoke-virtual {v1, v9}, Lkt1;->y(I)Lv81;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v4

    .line 1277
    iget v4, v4, Lv81;->k:I

    .line 1278
    .line 1279
    const/16 v7, 0x4f

    .line 1280
    .line 1281
    if-nez v4, :cond_20

    .line 1282
    .line 1283
    iget-object v4, v1, Lkt1;->E:Lkd1;

    .line 1284
    .line 1285
    iget-object v4, v4, Lkd1;->d:Lyn0;

    .line 1286
    .line 1287
    iget v4, v4, Lyn0;->b:I

    .line 1288
    .line 1289
    if-eq v9, v4, :cond_20

    .line 1290
    .line 1291
    iget-object v4, v1, Lkt1;->e:Landroid/graphics/RectF;

    .line 1292
    .line 1293
    invoke-virtual {v1, v3}, Lkt1;->C(I)I

    .line 1294
    .line 1295
    .line 1296
    move-result v5

    .line 1297
    iget-object v6, v1, Lkt1;->p:Lou0;

    .line 1298
    .line 1299
    invoke-virtual {v6}, Lou0;->getOffsetY()I

    .line 1300
    .line 1301
    .line 1302
    move-result v6

    .line 1303
    sub-int/2addr v5, v6

    .line 1304
    int-to-float v5, v5

    .line 1305
    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 1306
    .line 1307
    iget-object v4, v1, Lkt1;->e:Landroid/graphics/RectF;

    .line 1308
    .line 1309
    invoke-virtual {v1, v3}, Lkt1;->B(I)I

    .line 1310
    .line 1311
    .line 1312
    move-result v5

    .line 1313
    iget-object v6, v1, Lkt1;->p:Lou0;

    .line 1314
    .line 1315
    invoke-virtual {v6}, Lou0;->getOffsetY()I

    .line 1316
    .line 1317
    .line 1318
    move-result v6

    .line 1319
    sub-int/2addr v5, v6

    .line 1320
    int-to-float v5, v5

    .line 1321
    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 1322
    .line 1323
    iget-object v4, v1, Lkt1;->e:Landroid/graphics/RectF;

    .line 1324
    .line 1325
    iput v15, v4, Landroid/graphics/RectF;->left:F

    .line 1326
    .line 1327
    iget-object v5, v1, Lkt1;->b:Las4;

    .line 1328
    .line 1329
    iget v5, v5, Las4;->a:F

    .line 1330
    .line 1331
    mul-float v5, v5, v31

    .line 1332
    .line 1333
    add-float/2addr v5, v15

    .line 1334
    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 1335
    .line 1336
    iget-object v5, v1, Lkt1;->p:Lou0;

    .line 1337
    .line 1338
    invoke-virtual {v5}, Lou0;->getColorScheme()Lis1;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v5

    .line 1342
    const/4 v6, 0x6

    .line 1343
    invoke-virtual {v5, v6}, Lis1;->e(I)I

    .line 1344
    .line 1345
    .line 1346
    move-result v5

    .line 1347
    iget-object v6, v1, Lkt1;->p:Lou0;

    .line 1348
    .line 1349
    invoke-virtual {v6}, Lou0;->getColorScheme()Lis1;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v6

    .line 1353
    invoke-virtual {v6, v7}, Lis1;->e(I)I

    .line 1354
    .line 1355
    .line 1356
    move-result v6

    .line 1357
    invoke-virtual {v1, v2, v4, v5, v6}, Lkt1;->p(Landroid/graphics/Canvas;Landroid/graphics/RectF;II)V

    .line 1358
    .line 1359
    .line 1360
    :cond_1f
    :goto_17
    move-object v8, v2

    .line 1361
    goto :goto_18

    .line 1362
    :cond_20
    if-ge v5, v6, :cond_1f

    .line 1363
    .line 1364
    iget v4, v14, Lil5;->d:I

    .line 1365
    .line 1366
    iget v8, v14, Lil5;->e:I

    .line 1367
    .line 1368
    iget-object v9, v1, Lkt1;->p:Lou0;

    .line 1369
    .line 1370
    invoke-virtual {v9}, Lou0;->getColorScheme()Lis1;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v9

    .line 1374
    const/4 v10, 0x6

    .line 1375
    invoke-virtual {v9, v10}, Lis1;->e(I)I

    .line 1376
    .line 1377
    .line 1378
    move-result v9

    .line 1379
    iget-object v10, v1, Lkt1;->p:Lou0;

    .line 1380
    .line 1381
    invoke-virtual {v10}, Lou0;->getColorScheme()Lis1;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v10

    .line 1385
    invoke-virtual {v10, v7}, Lis1;->e(I)I

    .line 1386
    .line 1387
    .line 1388
    move-result v10

    .line 1389
    move v7, v4

    .line 1390
    const/4 v4, 0x0

    .line 1391
    invoke-virtual/range {v1 .. v10}, Lkt1;->q(Landroid/graphics/Canvas;ILkx6;IIIIII)V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_17

    .line 1395
    :goto_18
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 1396
    .line 1397
    .line 1398
    if-ne v3, v0, :cond_21

    .line 1399
    .line 1400
    if-eqz v29, :cond_21

    .line 1401
    .line 1402
    iget-object v2, v1, Lkt1;->e:Landroid/graphics/RectF;

    .line 1403
    .line 1404
    iget-object v4, v1, Lkt1;->p:Lou0;

    .line 1405
    .line 1406
    invoke-virtual {v4}, Lou0;->getRowHeight()I

    .line 1407
    .line 1408
    .line 1409
    move-result v4

    .line 1410
    mul-int/2addr v4, v3

    .line 1411
    iget-object v5, v1, Lkt1;->p:Lou0;

    .line 1412
    .line 1413
    invoke-virtual {v5}, Lou0;->getOffsetY()I

    .line 1414
    .line 1415
    .line 1416
    move-result v5

    .line 1417
    sub-int/2addr v4, v5

    .line 1418
    int-to-float v4, v4

    .line 1419
    iput v4, v2, Landroid/graphics/RectF;->top:F

    .line 1420
    .line 1421
    iget-object v2, v1, Lkt1;->e:Landroid/graphics/RectF;

    .line 1422
    .line 1423
    iget-object v4, v1, Lkt1;->p:Lou0;

    .line 1424
    .line 1425
    invoke-virtual {v4, v3}, Lou0;->L(I)I

    .line 1426
    .line 1427
    .line 1428
    move-result v4

    .line 1429
    iget-object v5, v1, Lkt1;->p:Lou0;

    .line 1430
    .line 1431
    invoke-virtual {v5}, Lou0;->getOffsetY()I

    .line 1432
    .line 1433
    .line 1434
    move-result v5

    .line 1435
    sub-int/2addr v4, v5

    .line 1436
    int-to-float v4, v4

    .line 1437
    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 1438
    .line 1439
    iget-object v2, v1, Lkt1;->e:Landroid/graphics/RectF;

    .line 1440
    .line 1441
    move/from16 v4, v27

    .line 1442
    .line 1443
    const/4 v6, 0x0

    .line 1444
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 1445
    .line 1446
    .line 1447
    move-result v4

    .line 1448
    iput v4, v2, Landroid/graphics/RectF;->left:F

    .line 1449
    .line 1450
    iget-object v2, v1, Lkt1;->e:Landroid/graphics/RectF;

    .line 1451
    .line 1452
    iget-object v4, v1, Lkt1;->p:Lou0;

    .line 1453
    .line 1454
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 1455
    .line 1456
    .line 1457
    move-result v4

    .line 1458
    int-to-float v4, v4

    .line 1459
    iput v4, v2, Landroid/graphics/RectF;->right:F

    .line 1460
    .line 1461
    iget-object v2, v1, Lkt1;->b:Las4;

    .line 1462
    .line 1463
    move/from16 v4, v29

    .line 1464
    .line 1465
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1466
    .line 1467
    .line 1468
    iget-object v2, v1, Lkt1;->b:Las4;

    .line 1469
    .line 1470
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1471
    .line 1472
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1473
    .line 1474
    .line 1475
    iget-object v2, v1, Lkt1;->b:Las4;

    .line 1476
    .line 1477
    iget-object v5, v1, Lkt1;->p:Lou0;

    .line 1478
    .line 1479
    invoke-virtual {v5}, Lou0;->getDpUnit()F

    .line 1480
    .line 1481
    .line 1482
    move-result v5

    .line 1483
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1484
    .line 1485
    .line 1486
    iget-object v2, v1, Lkt1;->e:Landroid/graphics/RectF;

    .line 1487
    .line 1488
    iget-object v5, v1, Lkt1;->b:Las4;

    .line 1489
    .line 1490
    invoke-virtual {v8, v2, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1491
    .line 1492
    .line 1493
    iget-object v2, v1, Lkt1;->b:Las4;

    .line 1494
    .line 1495
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 1496
    .line 1497
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1498
    .line 1499
    .line 1500
    goto :goto_19

    .line 1501
    :cond_21
    move/from16 v4, v29

    .line 1502
    .line 1503
    :goto_19
    add-int/lit8 v2, v3, 0x1

    .line 1504
    .line 1505
    move/from16 v27, v0

    .line 1506
    .line 1507
    move v0, v2

    .line 1508
    move/from16 v29, v4

    .line 1509
    .line 1510
    move-object v2, v8

    .line 1511
    move-object/from16 v15, v17

    .line 1512
    .line 1513
    move/from16 v14, v19

    .line 1514
    .line 1515
    move-object/from16 v28, v41

    .line 1516
    .line 1517
    move/from16 v5, v43

    .line 1518
    .line 1519
    move-object/from16 v19, v45

    .line 1520
    .line 1521
    move-object/from16 v24, v46

    .line 1522
    .line 1523
    move/from16 v3, v47

    .line 1524
    .line 1525
    move-object/from16 v4, p5

    .line 1526
    .line 1527
    goto/16 :goto_c

    .line 1528
    .line 1529
    :cond_22
    move-object v8, v2

    .line 1530
    move/from16 v47, v3

    .line 1531
    .line 1532
    move-object/from16 v17, v15

    .line 1533
    .line 1534
    move-object/from16 v45, v19

    .line 1535
    .line 1536
    move-object/from16 v46, v24

    .line 1537
    .line 1538
    const/16 p7, 0x1f

    .line 1539
    .line 1540
    const/16 v36, 0x20

    .line 1541
    .line 1542
    move/from16 v19, v14

    .line 1543
    .line 1544
    invoke-interface/range {v20 .. v20}, Lml5;->reset()V

    .line 1545
    .line 1546
    .line 1547
    iget-object v0, v1, Lkt1;->p:Lou0;

    .line 1548
    .line 1549
    invoke-virtual {v0}, Lou0;->getSnippetController()Lre6;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1554
    .line 1555
    .line 1556
    iget-object v0, v1, Lkt1;->p:Lou0;

    .line 1557
    .line 1558
    invoke-virtual {v0}, Lou0;->getProps()Lok1;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1563
    .line 1564
    .line 1565
    move-object/from16 v3, v16

    .line 1566
    .line 1567
    move-object v4, v3

    .line 1568
    move/from16 v9, v19

    .line 1569
    .line 1570
    const/4 v0, -0x1

    .line 1571
    const/4 v2, 0x0

    .line 1572
    const/4 v6, 0x0

    .line 1573
    :goto_1a
    iget-object v5, v1, Lkt1;->p:Lou0;

    .line 1574
    .line 1575
    invoke-virtual {v5}, Lou0;->getLastVisibleRow()I

    .line 1576
    .line 1577
    .line 1578
    move-result v5

    .line 1579
    const-string v7, "Failed to release SpanReader"

    .line 1580
    .line 1581
    const-string v10, "EditorRenderer"

    .line 1582
    .line 1583
    if-gt v9, v5, :cond_42

    .line 1584
    .line 1585
    invoke-interface/range {v20 .. v20}, Lml5;->hasNext()Z

    .line 1586
    .line 1587
    .line 1588
    move-result v5

    .line 1589
    if-eqz v5, :cond_42

    .line 1590
    .line 1591
    invoke-interface/range {v20 .. v20}, Lml5;->next()Lil5;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v11

    .line 1595
    iget v5, v11, Lil5;->a:I

    .line 1596
    .line 1597
    invoke-virtual {v1, v5}, Lkt1;->y(I)Lv81;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v12

    .line 1601
    iget v12, v12, Lv81;->k:I

    .line 1602
    .line 1603
    move/from16 v13, v19

    .line 1604
    .line 1605
    if-ne v9, v13, :cond_23

    .line 1606
    .line 1607
    if-eqz p6, :cond_23

    .line 1608
    .line 1609
    move-object/from16 v14, p6

    .line 1610
    .line 1611
    iput v5, v14, Lcz3;->a:I

    .line 1612
    .line 1613
    move/from16 v19, v13

    .line 1614
    .line 1615
    goto :goto_1b

    .line 1616
    :cond_23
    iget-boolean v15, v11, Lil5;->b:Z

    .line 1617
    .line 1618
    move/from16 v19, v13

    .line 1619
    .line 1620
    if-eqz v15, :cond_24

    .line 1621
    .line 1622
    invoke-static {v5, v9}, Lnr;->O(II)J

    .line 1623
    .line 1624
    .line 1625
    move-result-wide v13

    .line 1626
    move-object/from16 v15, p3

    .line 1627
    .line 1628
    invoke-virtual {v15, v13, v14}, Lhj3;->a(J)V

    .line 1629
    .line 1630
    .line 1631
    :cond_24
    :goto_1b
    if-eq v0, v5, :cond_2e

    .line 1632
    .line 1633
    iget-object v0, v1, Lkt1;->p:Lou0;

    .line 1634
    .line 1635
    invoke-virtual {v0}, Lou0;->getRenderContext()Lgh5;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    iget-object v0, v0, Lgh5;->a:Lkd2;

    .line 1640
    .line 1641
    invoke-virtual {v0, v5}, Lkd2;->G(I)Lun3;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    if-eqz v0, :cond_25

    .line 1646
    .line 1647
    iget-wide v13, v0, Lun3;->c:J

    .line 1648
    .line 1649
    move-wide/from16 v27, v13

    .line 1650
    .line 1651
    iget-wide v13, v1, Lkt1;->A:J

    .line 1652
    .line 1653
    cmp-long v4, v27, v13

    .line 1654
    .line 1655
    if-nez v4, :cond_25

    .line 1656
    .line 1657
    iget-object v0, v0, Lun3;->b:Ll7;

    .line 1658
    .line 1659
    if-eqz v0, :cond_25

    .line 1660
    .line 1661
    iget v4, v0, Ll7;->b:I

    .line 1662
    .line 1663
    if-le v4, v12, :cond_25

    .line 1664
    .line 1665
    move-object v4, v0

    .line 1666
    goto :goto_1c

    .line 1667
    :cond_25
    move-object/from16 v4, v16

    .line 1668
    .line 1669
    :goto_1c
    invoke-virtual {v1, v5}, Lkt1;->y(I)Lv81;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    iput-object v0, v1, Lkt1;->F:Lv81;

    .line 1674
    .line 1675
    if-eqz v3, :cond_26

    .line 1676
    .line 1677
    const/4 v13, -0x1

    .line 1678
    :try_start_0
    invoke-interface {v3, v13}, Lof6;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1679
    .line 1680
    .line 1681
    goto :goto_1d

    .line 1682
    :catch_0
    move-exception v0

    .line 1683
    invoke-static {v10, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1684
    .line 1685
    .line 1686
    :cond_26
    :goto_1d
    move-object/from16 v13, v45

    .line 1687
    .line 1688
    if-nez v13, :cond_27

    .line 1689
    .line 1690
    sget-object v0, Llv1;->j:Llv1;

    .line 1691
    .line 1692
    goto :goto_1e

    .line 1693
    :cond_27
    new-instance v0, Lyu2;

    .line 1694
    .line 1695
    const/4 v3, 0x0

    .line 1696
    const/16 v14, 0xa

    .line 1697
    .line 1698
    invoke-direct {v0, v13, v3, v14}, Lyu2;-><init>(Ljava/lang/Object;ZB)V

    .line 1699
    .line 1700
    .line 1701
    :goto_1e
    :try_start_1
    invoke-interface {v0, v5}, Lof6;->c(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1702
    .line 1703
    .line 1704
    goto :goto_1f

    .line 1705
    :catch_1
    move-exception v0

    .line 1706
    const-string v3, "Failed to read span"

    .line 1707
    .line 1708
    invoke-static {v10, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1709
    .line 1710
    .line 1711
    sget-object v0, Llv1;->j:Llv1;

    .line 1712
    .line 1713
    :goto_1f
    invoke-interface {v0}, Lof6;->h()I

    .line 1714
    .line 1715
    .line 1716
    move-result v3

    .line 1717
    if-nez v3, :cond_28

    .line 1718
    .line 1719
    sget-object v0, Llv1;->j:Llv1;

    .line 1720
    .line 1721
    :cond_28
    move-object v3, v0

    .line 1722
    iget-object v0, v1, Lkt1;->p:Lou0;

    .line 1723
    .line 1724
    iget v7, v0, Lou0;->w:I

    .line 1725
    .line 1726
    and-int/lit16 v7, v7, -0xb9

    .line 1727
    .line 1728
    if-eqz v7, :cond_2d

    .line 1729
    .line 1730
    iget-object v2, v1, Lkt1;->F:Lv81;

    .line 1731
    .line 1732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1733
    .line 1734
    .line 1735
    iget v6, v2, Lv81;->k:I

    .line 1736
    .line 1737
    const/4 v7, 0x0

    .line 1738
    :goto_20
    if-ge v7, v6, :cond_2a

    .line 1739
    .line 1740
    invoke-virtual {v2, v7}, Lv81;->charAt(I)C

    .line 1741
    .line 1742
    .line 1743
    move-result v10

    .line 1744
    const/16 v14, 0x9

    .line 1745
    .line 1746
    if-eq v10, v14, :cond_29

    .line 1747
    .line 1748
    move/from16 v14, v36

    .line 1749
    .line 1750
    if-ne v10, v14, :cond_2a

    .line 1751
    .line 1752
    :cond_29
    add-int/lit8 v7, v7, 0x1

    .line 1753
    .line 1754
    const/16 v36, 0x20

    .line 1755
    .line 1756
    goto :goto_20

    .line 1757
    :cond_2a
    if-eq v7, v6, :cond_2c

    .line 1758
    .line 1759
    iget v0, v0, Lou0;->w:I

    .line 1760
    .line 1761
    const/16 v35, 0x6

    .line 1762
    .line 1763
    and-int/lit8 v0, v0, 0x6

    .line 1764
    .line 1765
    if-eqz v0, :cond_2c

    .line 1766
    .line 1767
    :goto_21
    if-lez v6, :cond_2c

    .line 1768
    .line 1769
    add-int/lit8 v0, v6, -0x1

    .line 1770
    .line 1771
    invoke-virtual {v2, v0}, Lv81;->charAt(I)C

    .line 1772
    .line 1773
    .line 1774
    move-result v0

    .line 1775
    const/16 v14, 0x9

    .line 1776
    .line 1777
    if-eq v0, v14, :cond_2b

    .line 1778
    .line 1779
    const/16 v10, 0x20

    .line 1780
    .line 1781
    if-ne v0, v10, :cond_2c

    .line 1782
    .line 1783
    :cond_2b
    add-int/lit8 v6, v6, -0x1

    .line 1784
    .line 1785
    goto :goto_21

    .line 1786
    :cond_2c
    invoke-static {v7, v6}, Lnr;->O(II)J

    .line 1787
    .line 1788
    .line 1789
    move-result-wide v6

    .line 1790
    const/16 v36, 0x20

    .line 1791
    .line 1792
    shr-long v14, v6, v36

    .line 1793
    .line 1794
    long-to-int v0, v14

    .line 1795
    and-long v6, v6, v33

    .line 1796
    .line 1797
    long-to-int v2, v6

    .line 1798
    move-object v14, v3

    .line 1799
    move-object/from16 v56, v4

    .line 1800
    .line 1801
    move v10, v5

    .line 1802
    move/from16 v15, v47

    .line 1803
    .line 1804
    move v4, v0

    .line 1805
    goto :goto_23

    .line 1806
    :cond_2d
    move-object v14, v3

    .line 1807
    move-object/from16 v56, v4

    .line 1808
    .line 1809
    move v10, v5

    .line 1810
    :goto_22
    move v4, v6

    .line 1811
    move/from16 v15, v47

    .line 1812
    .line 1813
    goto :goto_23

    .line 1814
    :cond_2e
    move-object/from16 v13, v45

    .line 1815
    .line 1816
    move v10, v0

    .line 1817
    move-object v14, v3

    .line 1818
    move-object/from16 v56, v4

    .line 1819
    .line 1820
    goto :goto_22

    .line 1821
    :goto_23
    neg-float v0, v15

    .line 1822
    iget v3, v11, Lil5;->g:F

    .line 1823
    .line 1824
    add-float/2addr v0, v3

    .line 1825
    sub-float v3, v15, v3

    .line 1826
    .line 1827
    iget-boolean v6, v11, Lil5;->b:Z

    .line 1828
    .line 1829
    if-nez v6, :cond_2f

    .line 1830
    .line 1831
    iget-object v6, v1, Lkt1;->p:Lou0;

    .line 1832
    .line 1833
    invoke-virtual {v6}, Lou0;->getNonPrintablePaintingFlags()I

    .line 1834
    .line 1835
    .line 1836
    move-result v6

    .line 1837
    const/16 v7, 0x80

    .line 1838
    .line 1839
    and-int/2addr v6, v7

    .line 1840
    if-eqz v6, :cond_2f

    .line 1841
    .line 1842
    iget-object v6, v1, Lkt1;->y:Landroid/graphics/drawable/Drawable;

    .line 1843
    .line 1844
    move/from16 v7, p2

    .line 1845
    .line 1846
    invoke-virtual {v1, v8, v7, v9, v6}, Lkt1;->m(Landroid/graphics/Canvas;FILandroid/graphics/drawable/Drawable;)V

    .line 1847
    .line 1848
    .line 1849
    add-float v0, v0, v22

    .line 1850
    .line 1851
    sub-float v3, v3, v22

    .line 1852
    .line 1853
    goto :goto_24

    .line 1854
    :cond_2f
    move/from16 v7, p2

    .line 1855
    .line 1856
    :goto_24
    iget-object v6, v1, Lkt1;->p:Lou0;

    .line 1857
    .line 1858
    invoke-virtual {v6}, Lou0;->getNonPrintablePaintingFlags()I

    .line 1859
    .line 1860
    .line 1861
    move-result v6

    .line 1862
    move/from16 p5, v2

    .line 1863
    .line 1864
    iget-object v2, v1, Lkt1;->p:Lou0;

    .line 1865
    .line 1866
    move/from16 v24, v10

    .line 1867
    .line 1868
    iget-boolean v10, v2, Lou0;->b1:Z

    .line 1869
    .line 1870
    if-eqz v10, :cond_32

    .line 1871
    .line 1872
    invoke-virtual {v2}, Lou0;->getEventHandler()Lvt1;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v2

    .line 1876
    iget-boolean v2, v2, Lvt1;->k:Z

    .line 1877
    .line 1878
    if-nez v2, :cond_32

    .line 1879
    .line 1880
    invoke-virtual {v8}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 1881
    .line 1882
    .line 1883
    move-result v2

    .line 1884
    if-eqz v2, :cond_32

    .line 1885
    .line 1886
    iget-object v2, v1, Lkt1;->p:Lou0;

    .line 1887
    .line 1888
    iget-boolean v10, v2, Lou0;->N:Z

    .line 1889
    .line 1890
    if-nez v10, :cond_32

    .line 1891
    .line 1892
    iget v10, v11, Lil5;->e:I

    .line 1893
    .line 1894
    move-object/from16 v28, v2

    .line 1895
    .line 1896
    iget v2, v11, Lil5;->d:I

    .line 1897
    .line 1898
    sub-int/2addr v10, v2

    .line 1899
    const/16 v2, 0x80

    .line 1900
    .line 1901
    if-le v10, v2, :cond_30

    .line 1902
    .line 1903
    invoke-virtual/range {v28 .. v28}, Lou0;->getProps()Lok1;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v10

    .line 1907
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1908
    .line 1909
    .line 1910
    goto :goto_25

    .line 1911
    :cond_30
    invoke-virtual/range {v28 .. v28}, Lou0;->getRenderContext()Lgh5;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v10

    .line 1915
    iget-object v10, v10, Lgh5;->b:Lyy6;

    .line 1916
    .line 1917
    iget-object v2, v1, Lkt1;->p:Lou0;

    .line 1918
    .line 1919
    invoke-virtual {v2}, Lou0;->getRowHeight()I

    .line 1920
    .line 1921
    .line 1922
    move-result v2

    .line 1923
    mul-int/2addr v2, v9

    .line 1924
    move/from16 v28, v2

    .line 1925
    .line 1926
    iget-object v2, v1, Lkt1;->p:Lou0;

    .line 1927
    .line 1928
    invoke-virtual {v2}, Lou0;->getOffsetY()I

    .line 1929
    .line 1930
    .line 1931
    move-result v2

    .line 1932
    sub-int v2, v28, v2

    .line 1933
    .line 1934
    int-to-float v2, v2

    .line 1935
    invoke-virtual {v10, v7, v2, v5, v8}, Lyy6;->p(FFILandroid/graphics/Canvas;)I

    .line 1936
    .line 1937
    .line 1938
    move-result v2

    .line 1939
    int-to-float v2, v2

    .line 1940
    add-float/2addr v2, v7

    .line 1941
    iget-boolean v10, v11, Lil5;->c:Z

    .line 1942
    .line 1943
    if-eqz v10, :cond_31

    .line 1944
    .line 1945
    and-int/lit8 v10, v6, 0x10

    .line 1946
    .line 1947
    if-eqz v10, :cond_31

    .line 1948
    .line 1949
    iget-object v10, v1, Lkt1;->x:Landroid/graphics/drawable/Drawable;

    .line 1950
    .line 1951
    invoke-virtual {v1, v8, v2, v9, v10}, Lkt1;->m(Landroid/graphics/Canvas;FILandroid/graphics/drawable/Drawable;)V

    .line 1952
    .line 1953
    .line 1954
    :cond_31
    move v7, v3

    .line 1955
    move-object v10, v11

    .line 1956
    const/16 v23, 0x0

    .line 1957
    .line 1958
    const/16 v36, 0x20

    .line 1959
    .line 1960
    const/16 v44, 0x1

    .line 1961
    .line 1962
    goto/16 :goto_29

    .line 1963
    .line 1964
    :cond_32
    :goto_25
    new-instance v48, Lkx6;

    .line 1965
    .line 1966
    invoke-direct/range {v48 .. v48}, Lkx6;-><init>()V

    .line 1967
    .line 1968
    .line 1969
    iget-object v2, v1, Lkt1;->F:Lv81;

    .line 1970
    .line 1971
    iget v10, v11, Lil5;->d:I

    .line 1972
    .line 1973
    move-object/from16 v49, v2

    .line 1974
    .line 1975
    iget v2, v11, Lil5;->e:I

    .line 1976
    .line 1977
    invoke-interface {v14, v5}, Lof6;->b(I)Ljava/util/List;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v52

    .line 1981
    move/from16 v51, v2

    .line 1982
    .line 1983
    iget-object v2, v11, Lil5;->f:Ljava/util/List;

    .line 1984
    .line 1985
    invoke-virtual {v1, v5}, Lkt1;->z(I)Lsk1;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v54

    .line 1989
    move-object/from16 v53, v2

    .line 1990
    .line 1991
    iget-object v2, v1, Lkt1;->b:Las4;

    .line 1992
    .line 1993
    invoke-virtual {v1}, Lkt1;->e()Llx6;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v57

    .line 1997
    move-object/from16 v55, v2

    .line 1998
    .line 1999
    move/from16 v50, v10

    .line 2000
    .line 2001
    invoke-virtual/range {v48 .. v57}, Lkx6;->n(Lv81;IILjava/util/List;Ljava/util/List;Lsk1;Las4;Ll7;Llx6;)V

    .line 2002
    .line 2003
    .line 2004
    move-object/from16 v2, v48

    .line 2005
    .line 2006
    iget-object v10, v1, Lkt1;->F:Lv81;

    .line 2007
    .line 2008
    invoke-virtual {v1, v2, v5, v10}, Lkt1;->b(Lkx6;ILv81;)V

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 2012
    .line 2013
    .line 2014
    neg-float v10, v3

    .line 2015
    iget-object v7, v1, Lkt1;->p:Lou0;

    .line 2016
    .line 2017
    invoke-virtual {v7}, Lou0;->getRowHeight()I

    .line 2018
    .line 2019
    .line 2020
    move-result v7

    .line 2021
    mul-int/2addr v7, v9

    .line 2022
    move/from16 v28, v7

    .line 2023
    .line 2024
    iget-object v7, v1, Lkt1;->p:Lou0;

    .line 2025
    .line 2026
    invoke-virtual {v7}, Lou0;->getOffsetY()I

    .line 2027
    .line 2028
    .line 2029
    move-result v7

    .line 2030
    sub-int v7, v28, v7

    .line 2031
    .line 2032
    int-to-float v7, v7

    .line 2033
    invoke-virtual {v8, v10, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2034
    .line 2035
    .line 2036
    const/4 v7, 0x0

    .line 2037
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    .line 2038
    .line 2039
    .line 2040
    move-result v10

    .line 2041
    iget-object v7, v1, Lkt1;->p:Lou0;

    .line 2042
    .line 2043
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 2044
    .line 2045
    .line 2046
    move-result v7

    .line 2047
    int-to-float v7, v7

    .line 2048
    add-float/2addr v7, v10

    .line 2049
    invoke-virtual {v2, v8, v10, v7}, Lkx6;->c(Landroid/graphics/Canvas;FF)J

    .line 2050
    .line 2051
    .line 2052
    move-result-wide v28

    .line 2053
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 2054
    .line 2055
    .line 2056
    move v7, v3

    .line 2057
    const/16 v36, 0x20

    .line 2058
    .line 2059
    shr-long v2, v28, v36

    .line 2060
    .line 2061
    long-to-int v2, v2

    .line 2062
    const/4 v10, 0x1

    .line 2063
    if-ne v2, v10, :cond_33

    .line 2064
    .line 2065
    move v2, v10

    .line 2066
    move/from16 v44, v2

    .line 2067
    .line 2068
    :goto_26
    move-object/from16 v30, v11

    .line 2069
    .line 2070
    goto :goto_27

    .line 2071
    :cond_33
    move/from16 v44, v10

    .line 2072
    .line 2073
    const/4 v2, 0x0

    .line 2074
    goto :goto_26

    .line 2075
    :goto_27
    and-long v10, v28, v33

    .line 2076
    .line 2077
    long-to-int v3, v10

    .line 2078
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2079
    .line 2080
    .line 2081
    move-result v3

    .line 2082
    add-float/2addr v3, v0

    .line 2083
    move-object/from16 v10, v30

    .line 2084
    .line 2085
    if-eqz v2, :cond_34

    .line 2086
    .line 2087
    iget-boolean v2, v10, Lil5;->c:Z

    .line 2088
    .line 2089
    if-eqz v2, :cond_34

    .line 2090
    .line 2091
    and-int/lit8 v2, v6, 0x10

    .line 2092
    .line 2093
    if-eqz v2, :cond_34

    .line 2094
    .line 2095
    iget-object v2, v1, Lkt1;->x:Landroid/graphics/drawable/Drawable;

    .line 2096
    .line 2097
    invoke-virtual {v1, v8, v3, v9, v2}, Lkt1;->m(Landroid/graphics/Canvas;FILandroid/graphics/drawable/Drawable;)V

    .line 2098
    .line 2099
    .line 2100
    goto :goto_28

    .line 2101
    :cond_34
    iget-boolean v2, v10, Lil5;->c:Z

    .line 2102
    .line 2103
    if-nez v2, :cond_35

    .line 2104
    .line 2105
    iget-object v2, v1, Lkt1;->p:Lou0;

    .line 2106
    .line 2107
    iget-boolean v2, v2, Lou0;->N:Z

    .line 2108
    .line 2109
    if-eqz v2, :cond_35

    .line 2110
    .line 2111
    and-int/lit16 v2, v6, 0x80

    .line 2112
    .line 2113
    if-eqz v2, :cond_35

    .line 2114
    .line 2115
    iget-object v2, v1, Lkt1;->z:Landroid/graphics/drawable/Drawable;

    .line 2116
    .line 2117
    invoke-virtual {v1, v8, v3, v9, v2}, Lkt1;->m(Landroid/graphics/Canvas;FILandroid/graphics/drawable/Drawable;)V

    .line 2118
    .line 2119
    .line 2120
    :cond_35
    :goto_28
    const/16 v23, 0x0

    .line 2121
    .line 2122
    :goto_29
    cmpl-float v2, v26, v23

    .line 2123
    .line 2124
    if-eqz v2, :cond_37

    .line 2125
    .line 2126
    if-ne v4, v12, :cond_36

    .line 2127
    .line 2128
    and-int/lit8 v2, v6, 0x8

    .line 2129
    .line 2130
    if-eqz v2, :cond_37

    .line 2131
    .line 2132
    :cond_36
    new-instance v48, Lkx6;

    .line 2133
    .line 2134
    invoke-direct/range {v48 .. v48}, Lkx6;-><init>()V

    .line 2135
    .line 2136
    .line 2137
    iget-object v2, v1, Lkt1;->F:Lv81;

    .line 2138
    .line 2139
    iget v3, v10, Lil5;->d:I

    .line 2140
    .line 2141
    iget v11, v10, Lil5;->e:I

    .line 2142
    .line 2143
    invoke-interface {v14, v5}, Lof6;->b(I)Ljava/util/List;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v52

    .line 2147
    move-object/from16 v49, v2

    .line 2148
    .line 2149
    iget-object v2, v10, Lil5;->f:Ljava/util/List;

    .line 2150
    .line 2151
    invoke-virtual {v1, v5}, Lkt1;->z(I)Lsk1;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v54

    .line 2155
    move-object/from16 v53, v2

    .line 2156
    .line 2157
    iget-object v2, v1, Lkt1;->b:Las4;

    .line 2158
    .line 2159
    invoke-virtual {v1}, Lkt1;->e()Llx6;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v57

    .line 2163
    move-object/from16 v55, v2

    .line 2164
    .line 2165
    move/from16 v50, v3

    .line 2166
    .line 2167
    move/from16 v51, v11

    .line 2168
    .line 2169
    invoke-virtual/range {v48 .. v57}, Lkx6;->n(Lv81;IILjava/util/List;Ljava/util/List;Lsk1;Las4;Ll7;Llx6;)V

    .line 2170
    .line 2171
    .line 2172
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 2173
    .line 2174
    .line 2175
    iget-object v2, v1, Lkt1;->p:Lou0;

    .line 2176
    .line 2177
    invoke-virtual {v2, v9}, Lou0;->M(I)I

    .line 2178
    .line 2179
    .line 2180
    move-result v2

    .line 2181
    iget-object v3, v1, Lkt1;->p:Lou0;

    .line 2182
    .line 2183
    invoke-virtual {v3}, Lou0;->getOffsetY()I

    .line 2184
    .line 2185
    .line 2186
    move-result v3

    .line 2187
    sub-int/2addr v2, v3

    .line 2188
    int-to-float v2, v2

    .line 2189
    invoke-virtual {v8, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2190
    .line 2191
    .line 2192
    iget-object v2, v1, Lkt1;->a:Lqe0;

    .line 2193
    .line 2194
    iget-object v3, v1, Lkt1;->p:Lou0;

    .line 2195
    .line 2196
    invoke-virtual {v3, v9}, Lou0;->M(I)I

    .line 2197
    .line 2198
    .line 2199
    move-result v3

    .line 2200
    iget-object v11, v1, Lkt1;->p:Lou0;

    .line 2201
    .line 2202
    invoke-virtual {v11}, Lou0;->getOffsetY()I

    .line 2203
    .line 2204
    .line 2205
    move-result v11

    .line 2206
    sub-int/2addr v3, v11

    .line 2207
    int-to-float v3, v3

    .line 2208
    iput v0, v2, Lqe0;->c:F

    .line 2209
    .line 2210
    iput v3, v2, Lqe0;->d:F

    .line 2211
    .line 2212
    const/4 v2, 0x0

    .line 2213
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    .line 2214
    .line 2215
    .line 2216
    move-result v11

    .line 2217
    iget-object v2, v1, Lkt1;->p:Lou0;

    .line 2218
    .line 2219
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 2220
    .line 2221
    .line 2222
    move-result v2

    .line 2223
    int-to-float v2, v2

    .line 2224
    add-float v28, v11, v2

    .line 2225
    .line 2226
    iget-object v2, v1, Lkt1;->c:Las4;

    .line 2227
    .line 2228
    iget-object v3, v1, Lkt1;->p:Lou0;

    .line 2229
    .line 2230
    invoke-virtual {v3}, Lou0;->getColorScheme()Lis1;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v3

    .line 2234
    move/from16 v7, p7

    .line 2235
    .line 2236
    invoke-virtual {v3, v7}, Lis1;->e(I)I

    .line 2237
    .line 2238
    .line 2239
    move-result v3

    .line 2240
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2241
    .line 2242
    .line 2243
    iget v2, v10, Lil5;->d:I

    .line 2244
    .line 2245
    iget v3, v10, Lil5;->e:I

    .line 2246
    .line 2247
    move/from16 v29, v0

    .line 2248
    .line 2249
    new-instance v0, Lft1;

    .line 2250
    .line 2251
    move/from16 v21, v2

    .line 2252
    .line 2253
    move v2, v6

    .line 2254
    move/from16 v30, v7

    .line 2255
    .line 2256
    move v6, v12

    .line 2257
    move/from16 v12, v29

    .line 2258
    .line 2259
    move/from16 v29, v3

    .line 2260
    .line 2261
    move v7, v5

    .line 2262
    move-object/from16 v3, v48

    .line 2263
    .line 2264
    move/from16 v5, p5

    .line 2265
    .line 2266
    invoke-direct/range {v0 .. v7}, Lft1;-><init>(Lkt1;ILkx6;IIII)V

    .line 2267
    .line 2268
    .line 2269
    move/from16 v39, v4

    .line 2270
    .line 2271
    move/from16 v38, v5

    .line 2272
    .line 2273
    const/4 v6, 0x0

    .line 2274
    move-object v3, v8

    .line 2275
    move v4, v11

    .line 2276
    move/from16 v1, v21

    .line 2277
    .line 2278
    move/from16 v5, v28

    .line 2279
    .line 2280
    move/from16 v2, v29

    .line 2281
    .line 2282
    move-object/from16 v8, p0

    .line 2283
    .line 2284
    move v11, v7

    .line 2285
    move-object v7, v0

    .line 2286
    move-object/from16 v0, v48

    .line 2287
    .line 2288
    invoke-virtual/range {v0 .. v7}, Lkx6;->k(IILandroid/graphics/Canvas;FFZLdx6;)V

    .line 2289
    .line 2290
    .line 2291
    move-object v6, v3

    .line 2292
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 2293
    .line 2294
    .line 2295
    iget-object v0, v8, Lkt1;->a:Lqe0;

    .line 2296
    .line 2297
    const/4 v2, 0x0

    .line 2298
    iput v2, v0, Lqe0;->c:F

    .line 2299
    .line 2300
    iput v2, v0, Lqe0;->d:F

    .line 2301
    .line 2302
    goto :goto_2a

    .line 2303
    :cond_37
    move/from16 v38, p5

    .line 2304
    .line 2305
    move/from16 v30, p7

    .line 2306
    .line 2307
    move v12, v0

    .line 2308
    move/from16 v39, v4

    .line 2309
    .line 2310
    move v11, v5

    .line 2311
    move-object v6, v8

    .line 2312
    move-object v8, v1

    .line 2313
    :goto_2a
    move-object/from16 v7, v17

    .line 2314
    .line 2315
    if-eqz v17, :cond_38

    .line 2316
    .line 2317
    iget v0, v7, Lyn0;->b:I

    .line 2318
    .line 2319
    if-ne v11, v0, :cond_38

    .line 2320
    .line 2321
    iget v0, v7, Lyn0;->c:I

    .line 2322
    .line 2323
    add-int v1, v0, v25

    .line 2324
    .line 2325
    iget v2, v10, Lil5;->d:I

    .line 2326
    .line 2327
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 2328
    .line 2329
    .line 2330
    move-result v0

    .line 2331
    iget v2, v10, Lil5;->e:I

    .line 2332
    .line 2333
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 2334
    .line 2335
    .line 2336
    move-result v0

    .line 2337
    iget v2, v10, Lil5;->d:I

    .line 2338
    .line 2339
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 2340
    .line 2341
    .line 2342
    move-result v1

    .line 2343
    iget v2, v10, Lil5;->e:I

    .line 2344
    .line 2345
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 2346
    .line 2347
    .line 2348
    move-result v1

    .line 2349
    if-ge v0, v1, :cond_38

    .line 2350
    .line 2351
    new-instance v48, Lkx6;

    .line 2352
    .line 2353
    invoke-direct/range {v48 .. v48}, Lkx6;-><init>()V

    .line 2354
    .line 2355
    .line 2356
    iget-object v2, v8, Lkt1;->F:Lv81;

    .line 2357
    .line 2358
    iget v3, v10, Lil5;->d:I

    .line 2359
    .line 2360
    iget v4, v10, Lil5;->e:I

    .line 2361
    .line 2362
    invoke-interface {v14, v11}, Lof6;->b(I)Ljava/util/List;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v52

    .line 2366
    iget-object v5, v10, Lil5;->f:Ljava/util/List;

    .line 2367
    .line 2368
    move-object/from16 v49, v2

    .line 2369
    .line 2370
    iget-object v2, v8, Lkt1;->G:Lc81;

    .line 2371
    .line 2372
    invoke-virtual {v2, v11}, Lc81;->p(I)Lsk1;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v54

    .line 2376
    iget-object v2, v8, Lkt1;->b:Las4;

    .line 2377
    .line 2378
    invoke-virtual {v8}, Lkt1;->e()Llx6;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v57

    .line 2382
    move-object/from16 v55, v2

    .line 2383
    .line 2384
    move/from16 v50, v3

    .line 2385
    .line 2386
    move/from16 v51, v4

    .line 2387
    .line 2388
    move-object/from16 v53, v5

    .line 2389
    .line 2390
    invoke-virtual/range {v48 .. v57}, Lkx6;->n(Lv81;IILjava/util/List;Ljava/util/List;Lsk1;Las4;Ll7;Llx6;)V

    .line 2391
    .line 2392
    .line 2393
    move-object/from16 v2, v48

    .line 2394
    .line 2395
    iget-object v3, v8, Lkt1;->e:Landroid/graphics/RectF;

    .line 2396
    .line 2397
    iget-object v4, v8, Lkt1;->p:Lou0;

    .line 2398
    .line 2399
    invoke-virtual {v4, v9}, Lou0;->L(I)I

    .line 2400
    .line 2401
    .line 2402
    move-result v4

    .line 2403
    iget-object v5, v8, Lkt1;->p:Lou0;

    .line 2404
    .line 2405
    invoke-virtual {v5}, Lou0;->getOffsetY()I

    .line 2406
    .line 2407
    .line 2408
    move-result v5

    .line 2409
    sub-int/2addr v4, v5

    .line 2410
    int-to-float v4, v4

    .line 2411
    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 2412
    .line 2413
    iget-object v3, v8, Lkt1;->e:Landroid/graphics/RectF;

    .line 2414
    .line 2415
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 2416
    .line 2417
    iget-object v5, v8, Lkt1;->p:Lou0;

    .line 2418
    .line 2419
    invoke-virtual {v5}, Lou0;->getRowHeight()I

    .line 2420
    .line 2421
    .line 2422
    move-result v5

    .line 2423
    int-to-float v5, v5

    .line 2424
    const v17, 0x3d75c28f    # 0.06f

    .line 2425
    .line 2426
    .line 2427
    mul-float v5, v5, v17

    .line 2428
    .line 2429
    add-float/2addr v5, v4

    .line 2430
    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 2431
    .line 2432
    new-instance v3, Lgt1;

    .line 2433
    .line 2434
    invoke-direct {v3, v8, v12, v6}, Lgt1;-><init>(Lkt1;FLandroid/graphics/Canvas;)V

    .line 2435
    .line 2436
    .line 2437
    invoke-virtual {v2, v0, v1, v3}, Lkx6;->j(IILcx6;)V

    .line 2438
    .line 2439
    .line 2440
    :cond_38
    iget-object v0, v8, Lkt1;->p:Lou0;

    .line 2441
    .line 2442
    invoke-virtual {v0}, Lou0;->getLayout()La53;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v12

    .line 2446
    iget-object v0, v8, Lkt1;->E:Lkd1;

    .line 2447
    .line 2448
    invoke-virtual {v0}, Lkd1;->a()Z

    .line 2449
    .line 2450
    .line 2451
    move-result v0

    .line 2452
    iget-object v1, v8, Lkt1;->E:Lkd1;

    .line 2453
    .line 2454
    if-eqz v0, :cond_3e

    .line 2455
    .line 2456
    iget-object v0, v1, Lkd1;->c:Lyn0;

    .line 2457
    .line 2458
    iget v1, v0, Lyn0;->b:I

    .line 2459
    .line 2460
    if-ne v1, v11, :cond_3a

    .line 2461
    .line 2462
    iget v0, v0, Lyn0;->c:I

    .line 2463
    .line 2464
    iget v1, v10, Lil5;->d:I

    .line 2465
    .line 2466
    iget v2, v10, Lil5;->e:I

    .line 2467
    .line 2468
    iget-boolean v3, v10, Lil5;->c:Z

    .line 2469
    .line 2470
    invoke-static {v0, v1, v2, v3}, Lkt1;->E(IIIZ)Z

    .line 2471
    .line 2472
    .line 2473
    move-result v0

    .line 2474
    if-eqz v0, :cond_3a

    .line 2475
    .line 2476
    iget-object v0, v8, Lkt1;->p:Lou0;

    .line 2477
    .line 2478
    invoke-virtual {v0}, Lou0;->W()F

    .line 2479
    .line 2480
    .line 2481
    move-result v0

    .line 2482
    iget-object v1, v8, Lkt1;->E:Lkd1;

    .line 2483
    .line 2484
    iget-object v1, v1, Lkd1;->c:Lyn0;

    .line 2485
    .line 2486
    iget v2, v1, Lyn0;->b:I

    .line 2487
    .line 2488
    iget v1, v1, Lyn0;->c:I

    .line 2489
    .line 2490
    invoke-interface {v12, v2, v1}, La53;->r(II)[F

    .line 2491
    .line 2492
    .line 2493
    move-result-object v1

    .line 2494
    aget v1, v1, v44

    .line 2495
    .line 2496
    add-float/2addr v0, v1

    .line 2497
    iget-object v1, v8, Lkt1;->p:Lou0;

    .line 2498
    .line 2499
    invoke-virtual {v1}, Lou0;->getOffsetX()I

    .line 2500
    .line 2501
    .line 2502
    move-result v1

    .line 2503
    int-to-float v1, v1

    .line 2504
    sub-float v2, v0, v1

    .line 2505
    .line 2506
    iget-object v0, v8, Lkt1;->G:Lc81;

    .line 2507
    .line 2508
    iget-object v1, v8, Lkt1;->E:Lkd1;

    .line 2509
    .line 2510
    iget-object v1, v1, Lkd1;->c:Lyn0;

    .line 2511
    .line 2512
    iget v3, v1, Lyn0;->b:I

    .line 2513
    .line 2514
    iget v1, v1, Lyn0;->c:I

    .line 2515
    .line 2516
    invoke-virtual {v0, v3, v1}, Lc81;->t(II)Z

    .line 2517
    .line 2518
    .line 2519
    move-result v0

    .line 2520
    if-eqz v0, :cond_39

    .line 2521
    .line 2522
    move/from16 v4, v32

    .line 2523
    .line 2524
    goto :goto_2b

    .line 2525
    :cond_39
    move/from16 v4, v44

    .line 2526
    .line 2527
    :goto_2b
    new-instance v0, Ljt1;

    .line 2528
    .line 2529
    invoke-virtual {v8, v9}, Lkt1;->B(I)I

    .line 2530
    .line 2531
    .line 2532
    move-result v1

    .line 2533
    iget-object v3, v8, Lkt1;->p:Lou0;

    .line 2534
    .line 2535
    invoke-virtual {v3}, Lou0;->getOffsetY()I

    .line 2536
    .line 2537
    .line 2538
    move-result v3

    .line 2539
    sub-int/2addr v1, v3

    .line 2540
    int-to-float v3, v1

    .line 2541
    iget-object v1, v8, Lkt1;->p:Lou0;

    .line 2542
    .line 2543
    invoke-virtual {v1}, Lou0;->getLeftHandleDescriptor()Lp26;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v5

    .line 2547
    move-object v1, v8

    .line 2548
    invoke-direct/range {v0 .. v5}, Ljt1;-><init>(Lkt1;FFILp26;)V

    .line 2549
    .line 2550
    .line 2551
    move-object/from16 v8, p4

    .line 2552
    .line 2553
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2554
    .line 2555
    .line 2556
    iget-object v2, v1, Lkt1;->E:Lkd1;

    .line 2557
    .line 2558
    iget-object v2, v2, Lkd1;->c:Lyn0;

    .line 2559
    .line 2560
    iget v3, v2, Lyn0;->b:I

    .line 2561
    .line 2562
    iget v2, v2, Lyn0;->c:I

    .line 2563
    .line 2564
    invoke-virtual {v1, v0, v3, v2}, Lkt1;->a(Ljt1;II)V

    .line 2565
    .line 2566
    .line 2567
    goto :goto_2c

    .line 2568
    :cond_3a
    move-object v1, v8

    .line 2569
    move-object/from16 v8, p4

    .line 2570
    .line 2571
    :goto_2c
    iget-object v0, v1, Lkt1;->E:Lkd1;

    .line 2572
    .line 2573
    iget-object v0, v0, Lkd1;->d:Lyn0;

    .line 2574
    .line 2575
    iget v2, v0, Lyn0;->b:I

    .line 2576
    .line 2577
    if-ne v2, v11, :cond_3d

    .line 2578
    .line 2579
    iget v0, v0, Lyn0;->c:I

    .line 2580
    .line 2581
    iget v2, v10, Lil5;->d:I

    .line 2582
    .line 2583
    iget v3, v10, Lil5;->e:I

    .line 2584
    .line 2585
    iget-boolean v4, v10, Lil5;->c:Z

    .line 2586
    .line 2587
    invoke-static {v0, v2, v3, v4}, Lkt1;->E(IIIZ)Z

    .line 2588
    .line 2589
    .line 2590
    move-result v0

    .line 2591
    if-eqz v0, :cond_3d

    .line 2592
    .line 2593
    iget-object v0, v1, Lkt1;->p:Lou0;

    .line 2594
    .line 2595
    invoke-virtual {v0}, Lou0;->W()F

    .line 2596
    .line 2597
    .line 2598
    move-result v0

    .line 2599
    iget-object v2, v1, Lkt1;->E:Lkd1;

    .line 2600
    .line 2601
    iget-object v2, v2, Lkd1;->d:Lyn0;

    .line 2602
    .line 2603
    iget v3, v2, Lyn0;->b:I

    .line 2604
    .line 2605
    iget v2, v2, Lyn0;->c:I

    .line 2606
    .line 2607
    invoke-interface {v12, v3, v2}, La53;->r(II)[F

    .line 2608
    .line 2609
    .line 2610
    move-result-object v2

    .line 2611
    aget v2, v2, v44

    .line 2612
    .line 2613
    add-float/2addr v0, v2

    .line 2614
    iget-object v2, v1, Lkt1;->p:Lou0;

    .line 2615
    .line 2616
    invoke-virtual {v2}, Lou0;->getOffsetX()I

    .line 2617
    .line 2618
    .line 2619
    move-result v2

    .line 2620
    int-to-float v2, v2

    .line 2621
    sub-float v2, v0, v2

    .line 2622
    .line 2623
    iget-object v0, v1, Lkt1;->G:Lc81;

    .line 2624
    .line 2625
    iget-object v3, v1, Lkt1;->E:Lkd1;

    .line 2626
    .line 2627
    iget-object v3, v3, Lkd1;->d:Lyn0;

    .line 2628
    .line 2629
    iget v4, v3, Lyn0;->b:I

    .line 2630
    .line 2631
    iget v3, v3, Lyn0;->c:I

    .line 2632
    .line 2633
    invoke-virtual {v0, v4, v3}, Lc81;->t(II)Z

    .line 2634
    .line 2635
    .line 2636
    move-result v0

    .line 2637
    if-eqz v0, :cond_3b

    .line 2638
    .line 2639
    move/from16 v4, v44

    .line 2640
    .line 2641
    goto :goto_2d

    .line 2642
    :cond_3b
    move/from16 v4, v32

    .line 2643
    .line 2644
    :goto_2d
    new-instance v0, Ljt1;

    .line 2645
    .line 2646
    invoke-virtual {v1, v9}, Lkt1;->B(I)I

    .line 2647
    .line 2648
    .line 2649
    move-result v3

    .line 2650
    iget-object v5, v1, Lkt1;->p:Lou0;

    .line 2651
    .line 2652
    invoke-virtual {v5}, Lou0;->getOffsetY()I

    .line 2653
    .line 2654
    .line 2655
    move-result v5

    .line 2656
    sub-int/2addr v3, v5

    .line 2657
    int-to-float v3, v3

    .line 2658
    iget-object v5, v1, Lkt1;->p:Lou0;

    .line 2659
    .line 2660
    invoke-virtual {v5}, Lou0;->getRightHandleDescriptor()Lp26;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v5

    .line 2664
    invoke-direct/range {v0 .. v5}, Ljt1;-><init>(Lkt1;FFILp26;)V

    .line 2665
    .line 2666
    .line 2667
    move-object v2, v1

    .line 2668
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2669
    .line 2670
    .line 2671
    iget-object v1, v2, Lkt1;->E:Lkd1;

    .line 2672
    .line 2673
    iget-object v1, v1, Lkd1;->d:Lyn0;

    .line 2674
    .line 2675
    iget v3, v1, Lyn0;->b:I

    .line 2676
    .line 2677
    iget v1, v1, Lyn0;->c:I

    .line 2678
    .line 2679
    invoke-virtual {v2, v0, v3, v1}, Lkt1;->a(Ljt1;II)V

    .line 2680
    .line 2681
    .line 2682
    :cond_3c
    move-object v1, v2

    .line 2683
    :cond_3d
    :goto_2e
    move-object/from16 v2, v46

    .line 2684
    .line 2685
    goto :goto_2f

    .line 2686
    :cond_3e
    move-object v2, v8

    .line 2687
    move-object/from16 v8, p4

    .line 2688
    .line 2689
    iget-object v0, v1, Lkd1;->c:Lyn0;

    .line 2690
    .line 2691
    iget v1, v0, Lyn0;->b:I

    .line 2692
    .line 2693
    if-ne v1, v11, :cond_3c

    .line 2694
    .line 2695
    iget v0, v0, Lyn0;->c:I

    .line 2696
    .line 2697
    iget v1, v10, Lil5;->d:I

    .line 2698
    .line 2699
    iget v3, v10, Lil5;->e:I

    .line 2700
    .line 2701
    iget-boolean v4, v10, Lil5;->c:Z

    .line 2702
    .line 2703
    invoke-static {v0, v1, v3, v4}, Lkt1;->E(IIIZ)Z

    .line 2704
    .line 2705
    .line 2706
    move-result v0

    .line 2707
    if-eqz v0, :cond_3c

    .line 2708
    .line 2709
    iget-object v0, v2, Lkt1;->p:Lou0;

    .line 2710
    .line 2711
    invoke-virtual {v0}, Lou0;->W()F

    .line 2712
    .line 2713
    .line 2714
    move-result v0

    .line 2715
    iget-object v1, v2, Lkt1;->E:Lkd1;

    .line 2716
    .line 2717
    iget-object v1, v1, Lkd1;->c:Lyn0;

    .line 2718
    .line 2719
    iget v3, v1, Lyn0;->b:I

    .line 2720
    .line 2721
    iget v1, v1, Lyn0;->c:I

    .line 2722
    .line 2723
    invoke-interface {v12, v3, v1}, La53;->r(II)[F

    .line 2724
    .line 2725
    .line 2726
    move-result-object v1

    .line 2727
    aget v1, v1, v44

    .line 2728
    .line 2729
    add-float/2addr v0, v1

    .line 2730
    iget-object v1, v2, Lkt1;->p:Lou0;

    .line 2731
    .line 2732
    invoke-virtual {v1}, Lou0;->getOffsetX()I

    .line 2733
    .line 2734
    .line 2735
    move-result v1

    .line 2736
    int-to-float v1, v1

    .line 2737
    sub-float/2addr v0, v1

    .line 2738
    move v1, v0

    .line 2739
    new-instance v0, Ljt1;

    .line 2740
    .line 2741
    invoke-virtual {v2, v9}, Lkt1;->B(I)I

    .line 2742
    .line 2743
    .line 2744
    move-result v3

    .line 2745
    iget-object v4, v2, Lkt1;->p:Lou0;

    .line 2746
    .line 2747
    invoke-virtual {v4}, Lou0;->getOffsetY()I

    .line 2748
    .line 2749
    .line 2750
    move-result v4

    .line 2751
    sub-int/2addr v3, v4

    .line 2752
    int-to-float v3, v3

    .line 2753
    iget-object v4, v2, Lkt1;->p:Lou0;

    .line 2754
    .line 2755
    invoke-virtual {v4}, Lou0;->getInsertHandleDescriptor()Lp26;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v5

    .line 2759
    const/4 v4, 0x0

    .line 2760
    move-object/from16 v58, v2

    .line 2761
    .line 2762
    move v2, v1

    .line 2763
    move-object/from16 v1, v58

    .line 2764
    .line 2765
    invoke-direct/range {v0 .. v5}, Ljt1;-><init>(Lkt1;FFILp26;)V

    .line 2766
    .line 2767
    .line 2768
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2769
    .line 2770
    .line 2771
    iget-object v2, v1, Lkt1;->E:Lkd1;

    .line 2772
    .line 2773
    iget-object v2, v2, Lkd1;->c:Lyn0;

    .line 2774
    .line 2775
    iget v3, v2, Lyn0;->b:I

    .line 2776
    .line 2777
    iget v2, v2, Lyn0;->c:I

    .line 2778
    .line 2779
    invoke-virtual {v1, v0, v3, v2}, Lkt1;->a(Ljt1;II)V

    .line 2780
    .line 2781
    .line 2782
    goto :goto_2e

    .line 2783
    :goto_2f
    if-eqz v2, :cond_40

    .line 2784
    .line 2785
    iget v0, v2, Lyn0;->b:I

    .line 2786
    .line 2787
    if-ne v0, v11, :cond_3f

    .line 2788
    .line 2789
    iget v0, v2, Lyn0;->c:I

    .line 2790
    .line 2791
    iget v3, v10, Lil5;->d:I

    .line 2792
    .line 2793
    iget v4, v10, Lil5;->e:I

    .line 2794
    .line 2795
    iget-boolean v5, v10, Lil5;->c:Z

    .line 2796
    .line 2797
    invoke-static {v0, v3, v4, v5}, Lkt1;->E(IIIZ)Z

    .line 2798
    .line 2799
    .line 2800
    move-result v0

    .line 2801
    if-eqz v0, :cond_3f

    .line 2802
    .line 2803
    iget-object v0, v1, Lkt1;->p:Lou0;

    .line 2804
    .line 2805
    invoke-virtual {v0}, Lou0;->W()F

    .line 2806
    .line 2807
    .line 2808
    move-result v0

    .line 2809
    iget v3, v2, Lyn0;->b:I

    .line 2810
    .line 2811
    iget v4, v2, Lyn0;->c:I

    .line 2812
    .line 2813
    invoke-interface {v12, v3, v4}, La53;->r(II)[F

    .line 2814
    .line 2815
    .line 2816
    move-result-object v3

    .line 2817
    aget v3, v3, v44

    .line 2818
    .line 2819
    add-float/2addr v0, v3

    .line 2820
    iget-object v3, v1, Lkt1;->p:Lou0;

    .line 2821
    .line 2822
    invoke-virtual {v3}, Lou0;->getOffsetX()I

    .line 2823
    .line 2824
    .line 2825
    move-result v3

    .line 2826
    int-to-float v3, v3

    .line 2827
    sub-float/2addr v0, v3

    .line 2828
    move-object/from16 v46, v2

    .line 2829
    .line 2830
    move v2, v0

    .line 2831
    new-instance v0, Ljt1;

    .line 2832
    .line 2833
    invoke-virtual {v1, v9}, Lkt1;->B(I)I

    .line 2834
    .line 2835
    .line 2836
    move-result v3

    .line 2837
    iget-object v4, v1, Lkt1;->p:Lou0;

    .line 2838
    .line 2839
    invoke-virtual {v4}, Lou0;->getOffsetY()I

    .line 2840
    .line 2841
    .line 2842
    move-result v4

    .line 2843
    sub-int/2addr v3, v4

    .line 2844
    int-to-float v3, v3

    .line 2845
    const/4 v4, -0x1

    .line 2846
    const/4 v5, 0x0

    .line 2847
    move-object/from16 v10, v46

    .line 2848
    .line 2849
    invoke-direct/range {v0 .. v5}, Ljt1;-><init>(Lkt1;FFILp26;)V

    .line 2850
    .line 2851
    .line 2852
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2853
    .line 2854
    .line 2855
    iget v2, v10, Lyn0;->b:I

    .line 2856
    .line 2857
    iget v3, v10, Lyn0;->c:I

    .line 2858
    .line 2859
    invoke-virtual {v1, v0, v2, v3}, Lkt1;->a(Ljt1;II)V

    .line 2860
    .line 2861
    .line 2862
    goto :goto_30

    .line 2863
    :cond_3f
    move-object/from16 v46, v2

    .line 2864
    .line 2865
    goto :goto_30

    .line 2866
    :cond_40
    move-object/from16 v46, v2

    .line 2867
    .line 2868
    iget-object v0, v1, Lkt1;->p:Lou0;

    .line 2869
    .line 2870
    invoke-virtual {v0}, Lou0;->T()Z

    .line 2871
    .line 2872
    .line 2873
    move-result v0

    .line 2874
    if-eqz v0, :cond_41

    .line 2875
    .line 2876
    iget-object v0, v1, Lkt1;->p:Lou0;

    .line 2877
    .line 2878
    iget-object v0, v0, Lou0;->z0:Lkd1;

    .line 2879
    .line 2880
    invoke-virtual {v0}, Lkd1;->a()Z

    .line 2881
    .line 2882
    .line 2883
    move-result v0

    .line 2884
    if-eqz v0, :cond_41

    .line 2885
    .line 2886
    iget-object v0, v1, Lkt1;->p:Lou0;

    .line 2887
    .line 2888
    invoke-virtual {v0}, Lou0;->getSelectingTarget()Lyn0;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v0

    .line 2892
    if-eqz v0, :cond_41

    .line 2893
    .line 2894
    iget v2, v0, Lyn0;->b:I

    .line 2895
    .line 2896
    if-ne v2, v11, :cond_41

    .line 2897
    .line 2898
    iget v2, v0, Lyn0;->c:I

    .line 2899
    .line 2900
    iget v3, v10, Lil5;->d:I

    .line 2901
    .line 2902
    iget v4, v10, Lil5;->e:I

    .line 2903
    .line 2904
    iget-boolean v5, v10, Lil5;->c:Z

    .line 2905
    .line 2906
    invoke-static {v2, v3, v4, v5}, Lkt1;->E(IIIZ)Z

    .line 2907
    .line 2908
    .line 2909
    move-result v2

    .line 2910
    if-eqz v2, :cond_41

    .line 2911
    .line 2912
    iget-object v2, v1, Lkt1;->p:Lou0;

    .line 2913
    .line 2914
    invoke-virtual {v2}, Lou0;->W()F

    .line 2915
    .line 2916
    .line 2917
    move-result v2

    .line 2918
    iget v3, v0, Lyn0;->b:I

    .line 2919
    .line 2920
    iget v4, v0, Lyn0;->c:I

    .line 2921
    .line 2922
    invoke-interface {v12, v3, v4}, La53;->r(II)[F

    .line 2923
    .line 2924
    .line 2925
    move-result-object v3

    .line 2926
    aget v3, v3, v44

    .line 2927
    .line 2928
    add-float/2addr v2, v3

    .line 2929
    iget-object v3, v1, Lkt1;->p:Lou0;

    .line 2930
    .line 2931
    invoke-virtual {v3}, Lou0;->getOffsetX()I

    .line 2932
    .line 2933
    .line 2934
    move-result v3

    .line 2935
    int-to-float v3, v3

    .line 2936
    sub-float/2addr v2, v3

    .line 2937
    move-object v3, v0

    .line 2938
    new-instance v0, Ljt1;

    .line 2939
    .line 2940
    invoke-virtual {v1, v9}, Lkt1;->B(I)I

    .line 2941
    .line 2942
    .line 2943
    move-result v4

    .line 2944
    iget-object v5, v1, Lkt1;->p:Lou0;

    .line 2945
    .line 2946
    invoke-virtual {v5}, Lou0;->getOffsetY()I

    .line 2947
    .line 2948
    .line 2949
    move-result v5

    .line 2950
    sub-int/2addr v4, v5

    .line 2951
    int-to-float v4, v4

    .line 2952
    move-object v5, v3

    .line 2953
    move v3, v4

    .line 2954
    const/4 v4, -0x1

    .line 2955
    move-object v10, v5

    .line 2956
    const/4 v5, 0x0

    .line 2957
    invoke-direct/range {v0 .. v5}, Ljt1;-><init>(Lkt1;FFILp26;)V

    .line 2958
    .line 2959
    .line 2960
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2961
    .line 2962
    .line 2963
    iget v2, v10, Lyn0;->b:I

    .line 2964
    .line 2965
    iget v3, v10, Lyn0;->c:I

    .line 2966
    .line 2967
    invoke-virtual {v1, v0, v2, v3}, Lkt1;->a(Ljt1;II)V

    .line 2968
    .line 2969
    .line 2970
    :cond_41
    :goto_30
    add-int/lit8 v9, v9, 0x1

    .line 2971
    .line 2972
    move-object v8, v6

    .line 2973
    move-object/from16 v17, v7

    .line 2974
    .line 2975
    move-object/from16 v45, v13

    .line 2976
    .line 2977
    move-object v3, v14

    .line 2978
    move/from16 v47, v15

    .line 2979
    .line 2980
    move/from16 v0, v24

    .line 2981
    .line 2982
    move/from16 p7, v30

    .line 2983
    .line 2984
    move/from16 v2, v38

    .line 2985
    .line 2986
    move/from16 v6, v39

    .line 2987
    .line 2988
    move-object/from16 v4, v56

    .line 2989
    .line 2990
    goto/16 :goto_1a

    .line 2991
    .line 2992
    :cond_42
    move-object v6, v8

    .line 2993
    const/16 v44, 0x1

    .line 2994
    .line 2995
    if-eqz v3, :cond_43

    .line 2996
    .line 2997
    const/4 v13, -0x1

    .line 2998
    :try_start_2
    invoke-interface {v3, v13}, Lof6;->c(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 2999
    .line 3000
    .line 3001
    goto :goto_31

    .line 3002
    :catch_2
    move-exception v0

    .line 3003
    invoke-static {v10, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3004
    .line 3005
    .line 3006
    :cond_43
    :goto_31
    iget-object v0, v1, Lkt1;->b:Las4;

    .line 3007
    .line 3008
    const/4 v9, 0x0

    .line 3009
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 3010
    .line 3011
    .line 3012
    iget-object v0, v1, Lkt1;->b:Las4;

    .line 3013
    .line 3014
    const/4 v2, 0x0

    .line 3015
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 3016
    .line 3017
    .line 3018
    iget-object v0, v1, Lkt1;->c:Las4;

    .line 3019
    .line 3020
    mul-float v2, v26, v31

    .line 3021
    .line 3022
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3023
    .line 3024
    .line 3025
    iget-object v0, v1, Lkt1;->a:Lqe0;

    .line 3026
    .line 3027
    iget-object v1, v1, Lkt1;->c:Las4;

    .line 3028
    .line 3029
    iget v2, v0, Lqe0;->a:I

    .line 3030
    .line 3031
    if-eqz v2, :cond_44

    .line 3032
    .line 3033
    iget-object v3, v0, Lqe0;->b:[F

    .line 3034
    .line 3035
    shl-int/lit8 v2, v2, 0x1

    .line 3036
    .line 3037
    const/4 v9, 0x0

    .line 3038
    invoke-virtual {v6, v3, v9, v2, v1}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 3039
    .line 3040
    .line 3041
    iput v9, v0, Lqe0;->a:I

    .line 3042
    .line 3043
    :cond_44
    return-void
.end method

.method public final s(Landroid/graphics/Canvas;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lkt1;->p:Lou0;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lkt1;->J:Lls3;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-boolean v4, v3, Lls3;->k:Z

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    iget-object v4, v3, Lls3;->i:Lou0;

    .line 21
    .line 22
    invoke-virtual {v4}, Lou0;->getProps()Lok1;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v4, v3, Lls3;->j:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object v5, v3, Lls3;->j:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    :cond_1
    iget-object v3, v0, Lkt1;->h:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, Lkt1;->i:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lou0;->getEventHandler()Lvt1;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    iget-wide v9, v6, Lvt1;->o:J

    .line 60
    .line 61
    sub-long/2addr v7, v9

    .line 62
    const-wide/16 v9, 0xc80

    .line 63
    .line 64
    cmp-long v7, v7, v9

    .line 65
    .line 66
    if-ltz v7, :cond_3

    .line 67
    .line 68
    iget-boolean v7, v6, Lvt1;->q:Z

    .line 69
    .line 70
    if-nez v7, :cond_3

    .line 71
    .line 72
    iget-boolean v6, v6, Lvt1;->r:Z

    .line 73
    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Lou0;->T()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Lou0;->getProps()Lok1;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v6, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    :goto_0
    const/4 v6, 0x1

    .line 93
    :goto_1
    invoke-virtual {v2}, Lou0;->getEventHandler()Lvt1;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    iget-wide v14, v7, Lvt1;->o:J

    .line 105
    .line 106
    sub-long/2addr v12, v14

    .line 107
    const-wide/16 v14, 0xbb8

    .line 108
    .line 109
    cmp-long v12, v12, v14

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    if-ltz v12, :cond_6

    .line 113
    .line 114
    iget-boolean v12, v7, Lvt1;->q:Z

    .line 115
    .line 116
    if-nez v12, :cond_6

    .line 117
    .line 118
    iget-boolean v12, v7, Lvt1;->r:Z

    .line 119
    .line 120
    if-nez v12, :cond_6

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v16

    .line 126
    move-wide/from16 v18, v9

    .line 127
    .line 128
    const/4 v10, 0x1

    .line 129
    iget-wide v8, v7, Lvt1;->o:J

    .line 130
    .line 131
    sub-long v16, v16, v8

    .line 132
    .line 133
    cmp-long v8, v16, v14

    .line 134
    .line 135
    if-ltz v8, :cond_4

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    move-wide/from16 v16, v14

    .line 142
    .line 143
    const/high16 v12, 0x3f800000    # 1.0f

    .line 144
    .line 145
    iget-wide v13, v7, Lvt1;->o:J

    .line 146
    .line 147
    sub-long/2addr v8, v13

    .line 148
    cmp-long v8, v8, v18

    .line 149
    .line 150
    if-gez v8, :cond_5

    .line 151
    .line 152
    iget-object v8, v7, Lvt1;->a:Lou0;

    .line 153
    .line 154
    invoke-virtual {v8}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    iget-wide v13, v7, Lvt1;->o:J

    .line 162
    .line 163
    sub-long/2addr v8, v13

    .line 164
    sub-long v8, v8, v16

    .line 165
    .line 166
    long-to-float v7, v8

    .line 167
    mul-float/2addr v7, v12

    .line 168
    const/high16 v8, 0x43480000    # 200.0f

    .line 169
    .line 170
    div-float/2addr v7, v8

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    const/high16 v12, 0x3f800000    # 1.0f

    .line 173
    .line 174
    :cond_5
    move v7, v12

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    const/4 v10, 0x1

    .line 177
    const/high16 v12, 0x3f800000    # 1.0f

    .line 178
    .line 179
    move v7, v5

    .line 180
    :goto_2
    if-eqz v6, :cond_7

    .line 181
    .line 182
    invoke-virtual {v2}, Lou0;->T()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_7

    .line 187
    .line 188
    invoke-virtual {v2}, Lou0;->getProps()Lok1;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move v7, v5

    .line 196
    :cond_7
    invoke-virtual {v2}, Lou0;->getDpUnit()F

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    const/high16 v9, 0x41200000    # 10.0f

    .line 201
    .line 202
    mul-float/2addr v8, v9

    .line 203
    const/4 v14, 0x3

    .line 204
    const/16 v16, 0xc

    .line 205
    .line 206
    sget-object v17, Lkt1;->L:[I

    .line 207
    .line 208
    sget-object v18, Lkt1;->K:[I

    .line 209
    .line 210
    move/from16 v19, v9

    .line 211
    .line 212
    const/16 v9, 0xd

    .line 213
    .line 214
    move/from16 v20, v10

    .line 215
    .line 216
    iget-object v10, v0, Lkt1;->e:Landroid/graphics/RectF;

    .line 217
    .line 218
    move/from16 v21, v12

    .line 219
    .line 220
    if-eqz v6, :cond_e

    .line 221
    .line 222
    iget-boolean v12, v2, Lou0;->h0:Z

    .line 223
    .line 224
    if-eqz v12, :cond_e

    .line 225
    .line 226
    iget-boolean v12, v2, Lou0;->N:Z

    .line 227
    .line 228
    if-nez v12, :cond_e

    .line 229
    .line 230
    invoke-virtual {v2}, Lou0;->getScrollMaxX()I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result v22

    .line 238
    mul-int/lit8 v22, v22, 0x3

    .line 239
    .line 240
    const/high16 v23, 0x42700000    # 60.0f

    .line 241
    .line 242
    div-int/lit8 v13, v22, 0x4

    .line 243
    .line 244
    if-le v12, v13, :cond_f

    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 247
    .line 248
    .line 249
    mul-float v12, v8, v7

    .line 250
    .line 251
    invoke-virtual {v1, v5, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Lou0;->getEventHandler()Lvt1;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    iget-boolean v12, v12, Lvt1;->r:Z

    .line 259
    .line 260
    if-eqz v12, :cond_9

    .line 261
    .line 262
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    int-to-float v12, v12

    .line 267
    invoke-virtual {v2}, Lou0;->getDpUnit()F

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    mul-float v13, v13, v19

    .line 272
    .line 273
    sub-float/2addr v12, v13

    .line 274
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    int-to-float v13, v13

    .line 279
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    int-to-float v15, v15

    .line 284
    invoke-virtual {v10, v5, v12, v13, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 285
    .line 286
    .line 287
    iget-object v12, v0, Lkt1;->u:Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    if-eqz v12, :cond_8

    .line 290
    .line 291
    iget v13, v10, Landroid/graphics/RectF;->left:F

    .line 292
    .line 293
    float-to-int v13, v13

    .line 294
    iget v15, v10, Landroid/graphics/RectF;->top:F

    .line 295
    .line 296
    float-to-int v15, v15

    .line 297
    iget v14, v10, Landroid/graphics/RectF;->right:F

    .line 298
    .line 299
    float-to-int v14, v14

    .line 300
    iget v11, v10, Landroid/graphics/RectF;->bottom:F

    .line 301
    .line 302
    float-to-int v11, v11

    .line 303
    invoke-virtual {v12, v13, v15, v14, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 304
    .line 305
    .line 306
    iget-object v11, v0, Lkt1;->u:Landroid/graphics/drawable/Drawable;

    .line 307
    .line 308
    invoke-virtual {v11, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_8
    invoke-virtual {v2}, Lou0;->getColorScheme()Lis1;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-virtual {v11, v9}, Lis1;->e(I)I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    invoke-virtual {v0, v1, v11, v10}, Lkt1;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 321
    .line 322
    .line 323
    :cond_9
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    invoke-virtual {v2}, Lou0;->getScrollMaxX()I

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    int-to-float v12, v12

    .line 332
    int-to-float v11, v11

    .line 333
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    int-to-float v13, v13

    .line 338
    add-float/2addr v13, v12

    .line 339
    div-float/2addr v11, v13

    .line 340
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    int-to-float v13, v13

    .line 345
    mul-float/2addr v11, v13

    .line 346
    invoke-virtual {v2}, Lou0;->getDpUnit()F

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    mul-float v13, v13, v23

    .line 351
    .line 352
    cmpg-float v14, v11, v13

    .line 353
    .line 354
    if-gtz v14, :cond_a

    .line 355
    .line 356
    move v11, v13

    .line 357
    :cond_a
    invoke-virtual {v2}, Lou0;->getOffsetX()I

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    int-to-float v13, v13

    .line 362
    div-float/2addr v13, v12

    .line 363
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    int-to-float v12, v12

    .line 368
    sub-float/2addr v12, v11

    .line 369
    mul-float/2addr v12, v13

    .line 370
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    int-to-float v13, v13

    .line 375
    invoke-virtual {v2}, Lou0;->getDpUnit()F

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    mul-float v14, v14, v19

    .line 380
    .line 381
    sub-float/2addr v13, v14

    .line 382
    iput v13, v10, Landroid/graphics/RectF;->top:F

    .line 383
    .line 384
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    int-to-float v13, v13

    .line 389
    iput v13, v10, Landroid/graphics/RectF;->bottom:F

    .line 390
    .line 391
    add-float/2addr v11, v12

    .line 392
    iput v11, v10, Landroid/graphics/RectF;->right:F

    .line 393
    .line 394
    iput v12, v10, Landroid/graphics/RectF;->left:F

    .line 395
    .line 396
    invoke-virtual {v4, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 397
    .line 398
    .line 399
    iget-object v4, v0, Lkt1;->t:Landroid/graphics/drawable/Drawable;

    .line 400
    .line 401
    if-eqz v4, :cond_c

    .line 402
    .line 403
    invoke-virtual {v2}, Lou0;->getEventHandler()Lvt1;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    iget-boolean v11, v11, Lvt1;->r:Z

    .line 408
    .line 409
    if-eqz v11, :cond_b

    .line 410
    .line 411
    move-object/from16 v11, v18

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_b
    move-object/from16 v11, v17

    .line 415
    .line 416
    :goto_4
    invoke-virtual {v4, v11}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 417
    .line 418
    .line 419
    iget-object v4, v0, Lkt1;->t:Landroid/graphics/drawable/Drawable;

    .line 420
    .line 421
    iget v11, v10, Landroid/graphics/RectF;->left:F

    .line 422
    .line 423
    float-to-int v11, v11

    .line 424
    iget v12, v10, Landroid/graphics/RectF;->top:F

    .line 425
    .line 426
    float-to-int v12, v12

    .line 427
    iget v13, v10, Landroid/graphics/RectF;->right:F

    .line 428
    .line 429
    float-to-int v13, v13

    .line 430
    iget v14, v10, Landroid/graphics/RectF;->bottom:F

    .line 431
    .line 432
    float-to-int v14, v14

    .line 433
    invoke-virtual {v4, v11, v12, v13, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 434
    .line 435
    .line 436
    iget-object v4, v0, Lkt1;->t:Landroid/graphics/drawable/Drawable;

    .line 437
    .line 438
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_c
    invoke-virtual {v2}, Lou0;->getColorScheme()Lis1;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v2}, Lou0;->getEventHandler()Lvt1;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    iget-boolean v11, v11, Lvt1;->r:Z

    .line 451
    .line 452
    if-eqz v11, :cond_d

    .line 453
    .line 454
    move/from16 v11, v16

    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_d
    const/16 v11, 0xb

    .line 458
    .line 459
    :goto_5
    invoke-virtual {v4, v11}, Lis1;->e(I)I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    invoke-virtual {v0, v1, v4, v10}, Lkt1;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 464
    .line 465
    .line 466
    :goto_6
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 467
    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_e
    const/high16 v23, 0x42700000    # 60.0f

    .line 471
    .line 472
    :cond_f
    :goto_7
    if-eqz v6, :cond_22

    .line 473
    .line 474
    invoke-virtual {v2}, Lou0;->getProps()Lok1;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    iget-boolean v4, v2, Lou0;->g0:Z

    .line 482
    .line 483
    if-eqz v4, :cond_22

    .line 484
    .line 485
    invoke-virtual {v2}, Lou0;->getScrollMaxY()I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    const/4 v11, 0x2

    .line 494
    div-int/2addr v6, v11

    .line 495
    if-le v4, v6, :cond_22

    .line 496
    .line 497
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 498
    .line 499
    .line 500
    mul-float/2addr v8, v7

    .line 501
    invoke-virtual {v1, v8, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Lou0;->getEventHandler()Lvt1;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    iget-boolean v4, v4, Lvt1;->q:Z

    .line 509
    .line 510
    if-eqz v4, :cond_11

    .line 511
    .line 512
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    int-to-float v4, v4

    .line 517
    iput v4, v10, Landroid/graphics/RectF;->right:F

    .line 518
    .line 519
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    int-to-float v4, v4

    .line 524
    invoke-virtual {v2}, Lou0;->getDpUnit()F

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    mul-float v6, v6, v19

    .line 529
    .line 530
    sub-float/2addr v4, v6

    .line 531
    iput v4, v10, Landroid/graphics/RectF;->left:F

    .line 532
    .line 533
    iput v5, v10, Landroid/graphics/RectF;->top:F

    .line 534
    .line 535
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    int-to-float v4, v4

    .line 540
    iput v4, v10, Landroid/graphics/RectF;->bottom:F

    .line 541
    .line 542
    iget-object v6, v0, Lkt1;->w:Landroid/graphics/drawable/Drawable;

    .line 543
    .line 544
    if-eqz v6, :cond_10

    .line 545
    .line 546
    iget v7, v10, Landroid/graphics/RectF;->left:F

    .line 547
    .line 548
    float-to-int v7, v7

    .line 549
    iget v8, v10, Landroid/graphics/RectF;->top:F

    .line 550
    .line 551
    float-to-int v8, v8

    .line 552
    iget v9, v10, Landroid/graphics/RectF;->right:F

    .line 553
    .line 554
    float-to-int v9, v9

    .line 555
    float-to-int v4, v4

    .line 556
    invoke-virtual {v6, v7, v8, v9, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 557
    .line 558
    .line 559
    iget-object v4, v0, Lkt1;->w:Landroid/graphics/drawable/Drawable;

    .line 560
    .line 561
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 562
    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_10
    invoke-virtual {v2}, Lou0;->getColorScheme()Lis1;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-virtual {v4, v9}, Lis1;->e(I)I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    invoke-virtual {v0, v1, v4, v10}, Lkt1;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 574
    .line 575
    .line 576
    :cond_11
    :goto_8
    invoke-virtual {v2}, Lou0;->getDpUnit()F

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    mul-float v4, v4, v19

    .line 581
    .line 582
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    invoke-virtual {v2}, Lou0;->getScrollMaxY()I

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    add-int/2addr v7, v6

    .line 591
    int-to-float v7, v7

    .line 592
    int-to-float v6, v6

    .line 593
    div-float v7, v6, v7

    .line 594
    .line 595
    mul-float/2addr v7, v6

    .line 596
    invoke-virtual {v2}, Lou0;->getDpUnit()F

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    mul-float v8, v8, v23

    .line 601
    .line 602
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    invoke-virtual {v2}, Lou0;->getOffsetY()I

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    int-to-float v8, v8

    .line 611
    mul-float v8, v8, v21

    .line 612
    .line 613
    invoke-virtual {v2}, Lou0;->getScrollMaxY()I

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    int-to-float v9, v9

    .line 618
    div-float/2addr v8, v9

    .line 619
    sub-float/2addr v6, v7

    .line 620
    mul-float/2addr v6, v8

    .line 621
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    int-to-float v8, v8

    .line 626
    iput v8, v10, Landroid/graphics/RectF;->right:F

    .line 627
    .line 628
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 629
    .line 630
    .line 631
    move-result v8

    .line 632
    int-to-float v8, v8

    .line 633
    sub-float/2addr v8, v4

    .line 634
    iput v8, v10, Landroid/graphics/RectF;->left:F

    .line 635
    .line 636
    iput v6, v10, Landroid/graphics/RectF;->top:F

    .line 637
    .line 638
    add-float/2addr v6, v7

    .line 639
    iput v6, v10, Landroid/graphics/RectF;->bottom:F

    .line 640
    .line 641
    invoke-virtual {v3, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2}, Lou0;->getEventHandler()Lvt1;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    iget-boolean v4, v4, Lvt1;->q:Z

    .line 649
    .line 650
    if-eqz v4, :cond_1e

    .line 651
    .line 652
    iget v4, v10, Landroid/graphics/RectF;->top:F

    .line 653
    .line 654
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    const/high16 v7, 0x41f00000    # 30.0f

    .line 659
    .line 660
    invoke-virtual {v2}, Lou0;->getDpUnit()F

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    mul-float/2addr v8, v7

    .line 665
    iget-boolean v7, v2, Lou0;->T:Z

    .line 666
    .line 667
    if-eqz v7, :cond_1e

    .line 668
    .line 669
    invoke-virtual {v2}, Lou0;->getLnPanelPositionMode()I

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    invoke-virtual {v2}, Lou0;->getLnPanelPosition()I

    .line 674
    .line 675
    .line 676
    move-result v9

    .line 677
    invoke-virtual {v2}, Lou0;->getLineNumberTipTextProvider()Ljd3;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    check-cast v12, Lo6;

    .line 682
    .line 683
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2}, Lou0;->getFirstVisibleLine()I

    .line 687
    .line 688
    .line 689
    move-result v12

    .line 690
    add-int/lit8 v12, v12, 0x1

    .line 691
    .line 692
    const-string v13, "L"

    .line 693
    .line 694
    invoke-static {v12, v13}, Llj6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v12

    .line 698
    iget-object v13, v0, Lkt1;->b:Las4;

    .line 699
    .line 700
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextSize()F

    .line 701
    .line 702
    .line 703
    move-result v14

    .line 704
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 705
    .line 706
    .line 707
    const/4 v15, 0x0

    .line 708
    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2}, Lou0;->getLineInfoTextSize()F

    .line 712
    .line 713
    .line 714
    move-result v15

    .line 715
    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 716
    .line 717
    .line 718
    iget-object v15, v0, Lkt1;->s:Landroid/graphics/Paint$FontMetricsInt;

    .line 719
    .line 720
    invoke-virtual {v13}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    iput-object v5, v0, Lkt1;->s:Landroid/graphics/Paint$FontMetricsInt;

    .line 725
    .line 726
    invoke-virtual {v2}, Lou0;->getDpUnit()F

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    const/high16 v21, 0x41000000    # 8.0f

    .line 731
    .line 732
    mul-float v5, v5, v21

    .line 733
    .line 734
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 735
    .line 736
    .line 737
    move-result v21

    .line 738
    const/16 v11, 0x10

    .line 739
    .line 740
    const/high16 v24, 0x40000000    # 2.0f

    .line 741
    .line 742
    if-nez v7, :cond_17

    .line 743
    .line 744
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    int-to-float v4, v4

    .line 749
    div-float v4, v4, v24

    .line 750
    .line 751
    invoke-virtual {v2}, Lou0;->getRowHeight()I

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    int-to-float v6, v6

    .line 756
    div-float v6, v6, v24

    .line 757
    .line 758
    sub-float/2addr v4, v6

    .line 759
    sub-float/2addr v4, v5

    .line 760
    iput v4, v10, Landroid/graphics/RectF;->top:F

    .line 761
    .line 762
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    int-to-float v4, v4

    .line 767
    div-float v4, v4, v24

    .line 768
    .line 769
    invoke-virtual {v2}, Lou0;->getRowHeight()I

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    int-to-float v6, v6

    .line 774
    div-float v6, v6, v24

    .line 775
    .line 776
    add-float/2addr v6, v4

    .line 777
    add-float/2addr v6, v5

    .line 778
    iput v6, v10, Landroid/graphics/RectF;->bottom:F

    .line 779
    .line 780
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    int-to-float v4, v4

    .line 785
    div-float v4, v4, v24

    .line 786
    .line 787
    div-float v6, v21, v24

    .line 788
    .line 789
    sub-float/2addr v4, v6

    .line 790
    sub-float/2addr v4, v5

    .line 791
    iput v4, v10, Landroid/graphics/RectF;->left:F

    .line 792
    .line 793
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    int-to-float v4, v4

    .line 798
    div-float v4, v4, v24

    .line 799
    .line 800
    add-float/2addr v4, v6

    .line 801
    add-float/2addr v4, v5

    .line 802
    iput v4, v10, Landroid/graphics/RectF;->right:F

    .line 803
    .line 804
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    int-to-float v4, v4

    .line 809
    div-float v4, v4, v24

    .line 810
    .line 811
    mul-float v6, v5, v24

    .line 812
    .line 813
    add-float/2addr v4, v6

    .line 814
    invoke-virtual {v2}, Lou0;->getDpUnit()F

    .line 815
    .line 816
    .line 817
    move-result v7

    .line 818
    mul-float v7, v7, v19

    .line 819
    .line 820
    const/16 v8, 0xf

    .line 821
    .line 822
    if-eq v9, v8, :cond_15

    .line 823
    .line 824
    or-int/lit8 v8, v9, 0x2

    .line 825
    .line 826
    if-ne v8, v9, :cond_12

    .line 827
    .line 828
    iput v7, v10, Landroid/graphics/RectF;->top:F

    .line 829
    .line 830
    invoke-virtual {v2}, Lou0;->getRowHeight()I

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    int-to-float v4, v4

    .line 835
    add-float/2addr v4, v7

    .line 836
    add-float/2addr v4, v6

    .line 837
    iput v4, v10, Landroid/graphics/RectF;->bottom:F

    .line 838
    .line 839
    const/4 v4, 0x0

    .line 840
    invoke-virtual {v2, v4}, Lou0;->K(I)I

    .line 841
    .line 842
    .line 843
    move-result v8

    .line 844
    int-to-float v4, v8

    .line 845
    add-float/2addr v4, v7

    .line 846
    add-float/2addr v4, v5

    .line 847
    :cond_12
    or-int/lit8 v8, v9, 0x8

    .line 848
    .line 849
    if-ne v8, v9, :cond_13

    .line 850
    .line 851
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    int-to-float v4, v4

    .line 856
    sub-float/2addr v4, v7

    .line 857
    sub-float/2addr v4, v6

    .line 858
    invoke-virtual {v2}, Lou0;->getRowHeight()I

    .line 859
    .line 860
    .line 861
    move-result v8

    .line 862
    int-to-float v8, v8

    .line 863
    sub-float/2addr v4, v8

    .line 864
    iput v4, v10, Landroid/graphics/RectF;->top:F

    .line 865
    .line 866
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    int-to-float v4, v4

    .line 871
    sub-float/2addr v4, v7

    .line 872
    iput v4, v10, Landroid/graphics/RectF;->bottom:F

    .line 873
    .line 874
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    invoke-virtual {v2}, Lou0;->getRowHeight()I

    .line 879
    .line 880
    .line 881
    move-result v8

    .line 882
    sub-int/2addr v4, v8

    .line 883
    const/4 v8, 0x0

    .line 884
    invoke-virtual {v2, v8}, Lou0;->K(I)I

    .line 885
    .line 886
    .line 887
    move-result v8

    .line 888
    add-int/2addr v8, v4

    .line 889
    int-to-float v4, v8

    .line 890
    sub-float/2addr v4, v7

    .line 891
    sub-float/2addr v4, v5

    .line 892
    :cond_13
    or-int/lit8 v5, v9, 0x1

    .line 893
    .line 894
    if-ne v5, v9, :cond_14

    .line 895
    .line 896
    iput v7, v10, Landroid/graphics/RectF;->left:F

    .line 897
    .line 898
    add-float v5, v7, v6

    .line 899
    .line 900
    add-float v5, v5, v21

    .line 901
    .line 902
    iput v5, v10, Landroid/graphics/RectF;->right:F

    .line 903
    .line 904
    :cond_14
    or-int/lit8 v5, v9, 0x4

    .line 905
    .line 906
    if-ne v5, v9, :cond_15

    .line 907
    .line 908
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 909
    .line 910
    .line 911
    move-result v5

    .line 912
    int-to-float v5, v5

    .line 913
    sub-float/2addr v5, v7

    .line 914
    iput v5, v10, Landroid/graphics/RectF;->right:F

    .line 915
    .line 916
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    int-to-float v5, v5

    .line 921
    sub-float/2addr v5, v7

    .line 922
    sub-float/2addr v5, v6

    .line 923
    sub-float v5, v5, v21

    .line 924
    .line 925
    iput v5, v10, Landroid/graphics/RectF;->left:F

    .line 926
    .line 927
    :cond_15
    invoke-virtual {v2}, Lou0;->getColorScheme()Lis1;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    invoke-virtual {v5, v11}, Lis1;->e(I)I

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    if-eqz v5, :cond_16

    .line 936
    .line 937
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    const v6, 0x3e051eb8    # 0.13f

    .line 945
    .line 946
    .line 947
    mul-float/2addr v5, v6

    .line 948
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 949
    .line 950
    .line 951
    move-result v7

    .line 952
    mul-float/2addr v7, v6

    .line 953
    invoke-virtual {v1, v10, v5, v7, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 954
    .line 955
    .line 956
    :cond_16
    const/4 v5, 0x0

    .line 957
    goto/16 :goto_c

    .line 958
    .line 959
    :cond_17
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 960
    .line 961
    .line 962
    move-result v7

    .line 963
    int-to-float v7, v7

    .line 964
    sub-float/2addr v7, v8

    .line 965
    iput v7, v10, Landroid/graphics/RectF;->right:F

    .line 966
    .line 967
    mul-float v8, v5, v24

    .line 968
    .line 969
    sub-float/2addr v7, v8

    .line 970
    sub-float v7, v7, v21

    .line 971
    .line 972
    iput v7, v10, Landroid/graphics/RectF;->left:F

    .line 973
    .line 974
    const/high16 v19, 0x3f000000    # 0.5f

    .line 975
    .line 976
    const/16 v7, 0x8

    .line 977
    .line 978
    const/4 v11, 0x2

    .line 979
    if-ne v9, v11, :cond_19

    .line 980
    .line 981
    iput v4, v10, Landroid/graphics/RectF;->top:F

    .line 982
    .line 983
    invoke-virtual {v2}, Lou0;->getRowHeight()I

    .line 984
    .line 985
    .line 986
    move-result v6

    .line 987
    int-to-float v6, v6

    .line 988
    add-float/2addr v6, v4

    .line 989
    add-float/2addr v6, v8

    .line 990
    iput v6, v10, Landroid/graphics/RectF;->bottom:F

    .line 991
    .line 992
    const/4 v8, 0x0

    .line 993
    invoke-virtual {v2, v8}, Lou0;->K(I)I

    .line 994
    .line 995
    .line 996
    move-result v6

    .line 997
    int-to-float v6, v6

    .line 998
    add-float/2addr v4, v6

    .line 999
    add-float/2addr v4, v5

    .line 1000
    new-array v6, v7, [F

    .line 1001
    .line 1002
    const/4 v11, 0x0

    .line 1003
    :goto_9
    if-ge v11, v7, :cond_1c

    .line 1004
    .line 1005
    const/4 v8, 0x5

    .line 1006
    if-eq v11, v8, :cond_18

    .line 1007
    .line 1008
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 1009
    .line 1010
    .line 1011
    move-result v8

    .line 1012
    mul-float v8, v8, v19

    .line 1013
    .line 1014
    aput v8, v6, v11

    .line 1015
    .line 1016
    :cond_18
    add-int/lit8 v11, v11, 0x1

    .line 1017
    .line 1018
    goto :goto_9

    .line 1019
    :cond_19
    if-ne v9, v7, :cond_1b

    .line 1020
    .line 1021
    add-float/2addr v4, v6

    .line 1022
    invoke-virtual {v2}, Lou0;->getRowHeight()I

    .line 1023
    .line 1024
    .line 1025
    move-result v6

    .line 1026
    int-to-float v6, v6

    .line 1027
    sub-float v6, v4, v6

    .line 1028
    .line 1029
    sub-float/2addr v6, v8

    .line 1030
    iput v6, v10, Landroid/graphics/RectF;->top:F

    .line 1031
    .line 1032
    iput v4, v10, Landroid/graphics/RectF;->bottom:F

    .line 1033
    .line 1034
    const/4 v8, 0x0

    .line 1035
    invoke-virtual {v2, v8}, Lou0;->K(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v6

    .line 1039
    int-to-float v6, v6

    .line 1040
    div-float v6, v6, v24

    .line 1041
    .line 1042
    sub-float/2addr v4, v6

    .line 1043
    new-array v6, v7, [F

    .line 1044
    .line 1045
    const/4 v11, 0x0

    .line 1046
    :goto_a
    if-ge v11, v7, :cond_1c

    .line 1047
    .line 1048
    const/4 v8, 0x3

    .line 1049
    if-eq v11, v8, :cond_1a

    .line 1050
    .line 1051
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 1052
    .line 1053
    .line 1054
    move-result v9

    .line 1055
    mul-float v9, v9, v19

    .line 1056
    .line 1057
    aput v9, v6, v11

    .line 1058
    .line 1059
    :cond_1a
    add-int/lit8 v11, v11, 0x1

    .line 1060
    .line 1061
    goto :goto_a

    .line 1062
    :cond_1b
    div-float v6, v6, v24

    .line 1063
    .line 1064
    add-float/2addr v6, v4

    .line 1065
    invoke-virtual {v2}, Lou0;->getRowHeight()I

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    int-to-float v4, v4

    .line 1070
    div-float v4, v4, v24

    .line 1071
    .line 1072
    sub-float v4, v6, v4

    .line 1073
    .line 1074
    sub-float/2addr v4, v5

    .line 1075
    iput v4, v10, Landroid/graphics/RectF;->top:F

    .line 1076
    .line 1077
    invoke-virtual {v2}, Lou0;->getRowHeight()I

    .line 1078
    .line 1079
    .line 1080
    move-result v4

    .line 1081
    int-to-float v4, v4

    .line 1082
    div-float v4, v4, v24

    .line 1083
    .line 1084
    add-float/2addr v4, v6

    .line 1085
    add-float/2addr v4, v5

    .line 1086
    iput v4, v10, Landroid/graphics/RectF;->bottom:F

    .line 1087
    .line 1088
    invoke-virtual {v2}, Lou0;->getRowHeight()I

    .line 1089
    .line 1090
    .line 1091
    move-result v4

    .line 1092
    int-to-float v4, v4

    .line 1093
    div-float v4, v4, v24

    .line 1094
    .line 1095
    sub-float/2addr v6, v4

    .line 1096
    const/4 v8, 0x0

    .line 1097
    invoke-virtual {v2, v8}, Lou0;->K(I)I

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    int-to-float v4, v4

    .line 1102
    add-float/2addr v6, v4

    .line 1103
    move v4, v6

    .line 1104
    const/4 v6, 0x0

    .line 1105
    :cond_1c
    iget-object v7, v0, Lkt1;->f:Landroid/graphics/Path;

    .line 1106
    .line 1107
    if-eqz v6, :cond_1d

    .line 1108
    .line 1109
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 1110
    .line 1111
    .line 1112
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1113
    .line 1114
    invoke-virtual {v7, v10, v6, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 1115
    .line 1116
    .line 1117
    move-object v6, v7

    .line 1118
    const/4 v5, 0x0

    .line 1119
    goto :goto_b

    .line 1120
    :cond_1d
    neg-float v6, v5

    .line 1121
    const/4 v8, 0x0

    .line 1122
    invoke-virtual {v10, v6, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 1123
    .line 1124
    .line 1125
    iget v8, v10, Landroid/graphics/RectF;->right:F

    .line 1126
    .line 1127
    add-float/2addr v8, v5

    .line 1128
    iput v8, v10, Landroid/graphics/RectF;->right:F

    .line 1129
    .line 1130
    div-float v5, v6, v24

    .line 1131
    .line 1132
    sget-object v6, Lde0;->a:Landroid/graphics/Matrix;

    .line 1133
    .line 1134
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 1138
    .line 1139
    .line 1140
    move-result v6

    .line 1141
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 1142
    .line 1143
    .line 1144
    move-result v8

    .line 1145
    div-float v27, v8, v24

    .line 1146
    .line 1147
    const v8, 0x3fb504f3

    .line 1148
    .line 1149
    .line 1150
    mul-float v9, v8, v27

    .line 1151
    .line 1152
    add-float v11, v27, v9

    .line 1153
    .line 1154
    invoke-static {v11, v6}, Ljava/lang/Math;->max(FF)F

    .line 1155
    .line 1156
    .line 1157
    move-result v6

    .line 1158
    const/high16 v29, 0x42b40000    # 90.0f

    .line 1159
    .line 1160
    const/high16 v30, 0x43340000    # 180.0f

    .line 1161
    .line 1162
    move/from16 v26, v27

    .line 1163
    .line 1164
    move/from16 v28, v26

    .line 1165
    .line 1166
    move-object/from16 v25, v7

    .line 1167
    .line 1168
    invoke-static/range {v25 .. v30}, Lde0;->a(Landroid/graphics/Path;FFFFF)V

    .line 1169
    .line 1170
    .line 1171
    sub-float v26, v6, v9

    .line 1172
    .line 1173
    const/high16 v29, -0x3d4c0000    # -90.0f

    .line 1174
    .line 1175
    const/high16 v30, 0x42340000    # 45.0f

    .line 1176
    .line 1177
    move/from16 v28, v27

    .line 1178
    .line 1179
    invoke-static/range {v25 .. v30}, Lde0;->a(Landroid/graphics/Path;FFFFF)V

    .line 1180
    .line 1181
    .line 1182
    move/from16 v7, v26

    .line 1183
    .line 1184
    const/high16 v9, 0x40a00000    # 5.0f

    .line 1185
    .line 1186
    div-float v28, v27, v9

    .line 1187
    .line 1188
    mul-float v8, v8, v28

    .line 1189
    .line 1190
    sub-float v26, v6, v8

    .line 1191
    .line 1192
    const/high16 v29, -0x3dcc0000    # -45.0f

    .line 1193
    .line 1194
    const/high16 v30, 0x42b40000    # 90.0f

    .line 1195
    .line 1196
    invoke-static/range {v25 .. v30}, Lde0;->a(Landroid/graphics/Path;FFFFF)V

    .line 1197
    .line 1198
    .line 1199
    const/high16 v29, 0x42340000    # 45.0f

    .line 1200
    .line 1201
    const/high16 v30, 0x42340000    # 45.0f

    .line 1202
    .line 1203
    move/from16 v28, v27

    .line 1204
    .line 1205
    move/from16 v26, v7

    .line 1206
    .line 1207
    invoke-static/range {v25 .. v30}, Lde0;->a(Landroid/graphics/Path;FFFFF)V

    .line 1208
    .line 1209
    .line 1210
    move-object/from16 v6, v25

    .line 1211
    .line 1212
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 1213
    .line 1214
    .line 1215
    sget-object v7, Lde0;->a:Landroid/graphics/Matrix;

    .line 1216
    .line 1217
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 1218
    .line 1219
    .line 1220
    iget v8, v10, Landroid/graphics/RectF;->left:F

    .line 1221
    .line 1222
    iget v9, v10, Landroid/graphics/RectF;->top:F

    .line 1223
    .line 1224
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v6, v7}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 1228
    .line 1229
    .line 1230
    :goto_b
    invoke-virtual {v2}, Lou0;->getColorScheme()Lis1;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v7

    .line 1234
    const/16 v8, 0x10

    .line 1235
    .line 1236
    invoke-virtual {v7, v8}, Lis1;->e(I)I

    .line 1237
    .line 1238
    .line 1239
    move-result v7

    .line 1240
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v1, v6, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1244
    .line 1245
    .line 1246
    :goto_c
    iget v6, v10, Landroid/graphics/RectF;->left:F

    .line 1247
    .line 1248
    iget v7, v10, Landroid/graphics/RectF;->right:F

    .line 1249
    .line 1250
    add-float/2addr v6, v7

    .line 1251
    div-float v6, v6, v24

    .line 1252
    .line 1253
    add-float/2addr v6, v5

    .line 1254
    invoke-virtual {v2}, Lou0;->getColorScheme()Lis1;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v5

    .line 1258
    const/16 v7, 0x11

    .line 1259
    .line 1260
    invoke-virtual {v5, v7}, Lis1;->e(I)I

    .line 1261
    .line 1262
    .line 1263
    move-result v5

    .line 1264
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1265
    .line 1266
    .line 1267
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 1268
    .line 1269
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v1, v12, v6, v4, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1273
    .line 1274
    .line 1275
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 1276
    .line 1277
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1281
    .line 1282
    .line 1283
    iput-object v15, v0, Lkt1;->s:Landroid/graphics/Paint$FontMetricsInt;

    .line 1284
    .line 1285
    :cond_1e
    iget-object v4, v0, Lkt1;->v:Landroid/graphics/drawable/Drawable;

    .line 1286
    .line 1287
    if-eqz v4, :cond_20

    .line 1288
    .line 1289
    invoke-virtual {v2}, Lou0;->getEventHandler()Lvt1;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    iget-boolean v2, v2, Lvt1;->q:Z

    .line 1294
    .line 1295
    if-eqz v2, :cond_1f

    .line 1296
    .line 1297
    move-object/from16 v2, v18

    .line 1298
    .line 1299
    goto :goto_d

    .line 1300
    :cond_1f
    move-object/from16 v2, v17

    .line 1301
    .line 1302
    :goto_d
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1303
    .line 1304
    .line 1305
    iget-object v2, v0, Lkt1;->v:Landroid/graphics/drawable/Drawable;

    .line 1306
    .line 1307
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 1308
    .line 1309
    float-to-int v4, v4

    .line 1310
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 1311
    .line 1312
    float-to-int v5, v5

    .line 1313
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 1314
    .line 1315
    float-to-int v6, v6

    .line 1316
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 1317
    .line 1318
    float-to-int v3, v3

    .line 1319
    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v0, v0, Lkt1;->v:Landroid/graphics/drawable/Drawable;

    .line 1323
    .line 1324
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_f

    .line 1328
    :cond_20
    invoke-virtual {v2}, Lou0;->getColorScheme()Lis1;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    invoke-virtual {v2}, Lou0;->getEventHandler()Lvt1;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    iget-boolean v2, v2, Lvt1;->q:Z

    .line 1337
    .line 1338
    if-eqz v2, :cond_21

    .line 1339
    .line 1340
    move/from16 v15, v16

    .line 1341
    .line 1342
    goto :goto_e

    .line 1343
    :cond_21
    const/16 v15, 0xb

    .line 1344
    .line 1345
    :goto_e
    invoke-virtual {v3, v15}, Lis1;->e(I)I

    .line 1346
    .line 1347
    .line 1348
    move-result v2

    .line 1349
    invoke-virtual {v0, v1, v2, v10}, Lkt1;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 1350
    .line 1351
    .line 1352
    :goto_f
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1353
    .line 1354
    .line 1355
    :cond_22
    return-void
.end method

.method public final t(Landroid/graphics/Canvas;IFFLof6;Z)F
    .locals 14

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lkt1;->y(I)Lv81;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iput-object v3, p0, Lkt1;->F:Lv81;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lkt1;->y(I)Lv81;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v7, v3, Lv81;->k:I

    .line 16
    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    invoke-interface/range {p5 .. p5}, Lof6;->h()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    move-object/from16 v3, p5

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v3, Llv1;->j:Llv1;

    .line 29
    .line 30
    :goto_0
    new-instance v4, Lkx6;

    .line 31
    .line 32
    invoke-direct {v4}, Lkx6;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lkt1;->p:Lou0;

    .line 36
    .line 37
    invoke-virtual {v5}, Lou0;->getInlayHints()Leu2;

    .line 38
    .line 39
    .line 40
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 41
    .line 42
    iget-object v5, p0, Lkt1;->p:Lou0;

    .line 43
    .line 44
    invoke-virtual {v5}, Lou0;->getRenderContext()Lgh5;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v5, v5, Lgh5;->a:Lkd2;

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Lkd2;->G(I)Lun3;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    iget-wide v10, v5, Lun3;->c:J

    .line 58
    .line 59
    iget-wide v12, p0, Lkt1;->A:J

    .line 60
    .line 61
    cmp-long v8, v10, v12

    .line 62
    .line 63
    if-ltz v8, :cond_1

    .line 64
    .line 65
    iget-object v5, v5, Lun3;->b:Ll7;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v5, v6

    .line 69
    :goto_1
    if-eqz v5, :cond_2

    .line 70
    .line 71
    iget v8, v5, Ll7;->b:I

    .line 72
    .line 73
    iget-object v10, p0, Lkt1;->F:Lv81;

    .line 74
    .line 75
    iget v10, v10, Lv81;->k:I

    .line 76
    .line 77
    if-le v8, v10, :cond_2

    .line 78
    .line 79
    move-object v12, v5

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object v12, v6

    .line 82
    :goto_2
    iget-object v5, p0, Lkt1;->F:Lv81;

    .line 83
    .line 84
    invoke-interface {v3, v1}, Lof6;->b(I)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {p0, v1}, Lkt1;->z(I)Lsk1;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    iget-object v11, p0, Lkt1;->b:Las4;

    .line 93
    .line 94
    invoke-virtual {p0}, Lkt1;->e()Llx6;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-virtual/range {v4 .. v13}, Lkx6;->n(Lv81;IILjava/util/List;Ljava/util/List;Lsk1;Las4;Ll7;Llx6;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lkt1;->F:Lv81;

    .line 103
    .line 104
    invoke-virtual {p0, v4, v1, v3}, Lkt1;->b(Lkx6;ILv81;)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lkt1;->p:Lou0;

    .line 114
    .line 115
    invoke-virtual {v3}, Lou0;->getRowHeight()I

    .line 116
    .line 117
    .line 118
    add-float v3, v1, p4

    .line 119
    .line 120
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 121
    .line 122
    .line 123
    if-eqz p6, :cond_3

    .line 124
    .line 125
    neg-float v2, v2

    .line 126
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget-object p0, p0, Lkt1;->p:Lou0;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    int-to-float p0, p0

    .line 137
    add-float/2addr v2, p0

    .line 138
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-virtual {v4, p1, v3, p0}, Lkx6;->c(Landroid/graphics/Canvas;FF)J

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, p1, v1, p0}, Lkx6;->c(Landroid/graphics/Canvas;FF)J

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 153
    .line 154
    .line 155
    :cond_4
    if-nez p1, :cond_5

    .line 156
    .line 157
    new-instance p0, Lfx6;

    .line 158
    .line 159
    invoke-direct {p0}, Lfx6;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lgx6;

    .line 163
    .line 164
    invoke-direct {v0, v4, p0}, Lgx6;-><init>(Lkx6;Lfx6;)V

    .line 165
    .line 166
    .line 167
    const/4 p0, 0x1

    .line 168
    invoke-virtual {v4, v0, p0}, Lkx6;->l(Lix6;Z)V

    .line 169
    .line 170
    .line 171
    iget p0, v0, Lgx6;->i:F

    .line 172
    .line 173
    return p0

    .line 174
    :cond_5
    return v1
.end method

.method public final u(Landroid/graphics/Canvas;Ljava/util/List;F)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    if-eqz v7, :cond_10

    .line 10
    .line 11
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_10

    .line 16
    .line 17
    iget-object v8, v0, Lkt1;->p:Lou0;

    .line 18
    .line 19
    invoke-virtual {v8}, Lou0;->getStyles()Lej6;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v2, Lej6;->a:Lyu2;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v4

    .line 30
    :goto_0
    const/4 v9, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v4, Lyu2;

    .line 34
    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    invoke-direct {v4, v2, v9, v5}, Lyu2;-><init>(Ljava/lang/Object;ZB)V

    .line 38
    .line 39
    .line 40
    :cond_1
    move-object v5, v4

    .line 41
    invoke-virtual {v8}, Lou0;->getCursor()Lkd1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lkd1;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/4 v11, -0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v2, v2, Lkd1;->c:Lyn0;

    .line 54
    .line 55
    iget v2, v2, Lyn0;->b:I

    .line 56
    .line 57
    move v11, v2

    .line 58
    :goto_1
    const/4 v12, 0x0

    .line 59
    move v13, v9

    .line 60
    move v14, v13

    .line 61
    move v2, v12

    .line 62
    const/4 v4, -0x1

    .line 63
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v15, v0, Lkt1;->e:Landroid/graphics/RectF;

    .line 68
    .line 69
    if-ge v13, v6, :cond_c

    .line 70
    .line 71
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Llu0;

    .line 76
    .line 77
    iget v9, v6, Llu0;->a:I

    .line 78
    .line 79
    if-le v9, v4, :cond_b

    .line 80
    .line 81
    invoke-virtual {v8}, Lou0;->getRowHeight()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    mul-int/2addr v2, v14

    .line 86
    int-to-float v2, v2

    .line 87
    iput v2, v15, Landroid/graphics/RectF;->top:F

    .line 88
    .line 89
    invoke-virtual {v8, v14}, Lou0;->L(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-float v2, v2

    .line 94
    iput v2, v15, Landroid/graphics/RectF;->bottom:F

    .line 95
    .line 96
    iput v3, v15, Landroid/graphics/RectF;->left:F

    .line 97
    .line 98
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    int-to-float v4, v4

    .line 103
    iput v4, v15, Landroid/graphics/RectF;->right:F

    .line 104
    .line 105
    iget v4, v6, Llu0;->c:I

    .line 106
    .line 107
    invoke-virtual {v8}, Lou0;->getRowHeight()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    mul-int/2addr v9, v4

    .line 112
    invoke-virtual {v8}, Lou0;->getOffsetY()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    sub-int/2addr v9, v4

    .line 117
    int-to-float v4, v9

    .line 118
    iget v9, v15, Landroid/graphics/RectF;->bottom:F

    .line 119
    .line 120
    cmpg-float v9, v4, v9

    .line 121
    .line 122
    if-gez v9, :cond_3

    .line 123
    .line 124
    iget v9, v15, Landroid/graphics/RectF;->top:F

    .line 125
    .line 126
    cmpl-float v9, v4, v9

    .line 127
    .line 128
    if-ltz v9, :cond_3

    .line 129
    .line 130
    const/16 v16, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    const/16 v16, 0x0

    .line 134
    .line 135
    :goto_3
    if-eqz v16, :cond_4

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 138
    .line 139
    .line 140
    iget v9, v15, Landroid/graphics/RectF;->top:F

    .line 141
    .line 142
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    int-to-float v10, v10

    .line 147
    move/from16 v17, v2

    .line 148
    .line 149
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    int-to-float v2, v2

    .line 154
    invoke-virtual {v1, v12, v9, v10, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 155
    .line 156
    .line 157
    iget v2, v15, Landroid/graphics/RectF;->bottom:F

    .line 158
    .line 159
    sub-float v2, v4, v2

    .line 160
    .line 161
    invoke-virtual {v1, v12, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 162
    .line 163
    .line 164
    iget v2, v15, Landroid/graphics/RectF;->bottom:F

    .line 165
    .line 166
    sub-float/2addr v4, v2

    .line 167
    add-float v4, v4, v17

    .line 168
    .line 169
    move/from16 v17, v4

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    move/from16 v17, v2

    .line 173
    .line 174
    :goto_4
    iget v2, v6, Llu0;->a:I

    .line 175
    .line 176
    if-ne v2, v11, :cond_5

    .line 177
    .line 178
    iget-boolean v2, v8, Lou0;->f0:Z

    .line 179
    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    const/16 v2, 0x9

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_5
    const/4 v2, 0x4

    .line 186
    :goto_5
    invoke-virtual {v8}, Lou0;->getColorScheme()Lis1;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4, v2}, Lis1;->e(I)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {v0, v1, v2, v15}, Lkt1;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_6

    .line 202
    .line 203
    iget-boolean v2, v8, Lou0;->b1:Z

    .line 204
    .line 205
    if-eqz v2, :cond_6

    .line 206
    .line 207
    invoke-virtual {v8}, Lou0;->getRenderContext()Lgh5;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v2, v2, Lgh5;->b:Lyy6;

    .line 212
    .line 213
    invoke-virtual {v8}, Lou0;->getEventHandler()Lvt1;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-boolean v2, v2, Lvt1;->k:Z

    .line 218
    .line 219
    if-nez v2, :cond_6

    .line 220
    .line 221
    invoke-virtual {v8}, Lou0;->getProps()Lok1;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget v2, v6, Llu0;->a:I

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Lkt1;->y(I)Lv81;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget v2, v2, Lv81;->k:I

    .line 235
    .line 236
    const/16 v4, 0x80

    .line 237
    .line 238
    if-ge v2, v4, :cond_6

    .line 239
    .line 240
    invoke-virtual {v8}, Lou0;->getRenderContext()Lgh5;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v2, v2, Lgh5;->b:Lyy6;

    .line 245
    .line 246
    iget v4, v6, Llu0;->a:I

    .line 247
    .line 248
    invoke-virtual {v8}, Lou0;->getRowHeight()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    mul-int/2addr v9, v14

    .line 253
    int-to-float v9, v9

    .line 254
    invoke-virtual {v2, v3, v9, v4, v1}, Lyy6;->p(FFILandroid/graphics/Canvas;)I

    .line 255
    .line 256
    .line 257
    move-object v9, v6

    .line 258
    goto :goto_6

    .line 259
    :cond_6
    if-eqz v5, :cond_7

    .line 260
    .line 261
    :try_start_0
    iget v2, v6, Llu0;->a:I

    .line 262
    .line 263
    invoke-virtual {v5, v2}, Lyu2;->c(I)V

    .line 264
    .line 265
    .line 266
    :cond_7
    iget v2, v6, Llu0;->a:I

    .line 267
    .line 268
    invoke-virtual {v8}, Lou0;->getRowHeight()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    mul-int/2addr v4, v14

    .line 273
    int-to-float v4, v4

    .line 274
    move-object v9, v6

    .line 275
    const/4 v6, 0x1

    .line 276
    invoke-virtual/range {v0 .. v6}, Lkt1;->t(Landroid/graphics/Canvas;IFFLof6;Z)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    .line 278
    .line 279
    if-eqz v5, :cond_8

    .line 280
    .line 281
    const/4 v2, -0x1

    .line 282
    invoke-virtual {v5, v2}, Lyu2;->c(I)V

    .line 283
    .line 284
    .line 285
    :cond_8
    :goto_6
    iget v4, v9, Llu0;->a:I

    .line 286
    .line 287
    add-int/lit8 v14, v14, 0x1

    .line 288
    .line 289
    if-eqz v16, :cond_9

    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 292
    .line 293
    .line 294
    :cond_9
    move/from16 v2, v17

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    if-eqz v5, :cond_a

    .line 299
    .line 300
    const/4 v3, -0x1

    .line 301
    invoke-virtual {v5, v3}, Lyu2;->c(I)V

    .line 302
    .line 303
    .line 304
    :cond_a
    throw v0

    .line 305
    :cond_b
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 306
    .line 307
    move/from16 v3, p3

    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_c
    cmpl-float v3, v2, v12

    .line 312
    .line 313
    if-lez v3, :cond_10

    .line 314
    .line 315
    invoke-virtual {v8}, Lou0;->getDpUnit()F

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    sub-float v3, v2, v3

    .line 320
    .line 321
    iput v3, v15, Landroid/graphics/RectF;->top:F

    .line 322
    .line 323
    iput v2, v15, Landroid/graphics/RectF;->bottom:F

    .line 324
    .line 325
    iput v12, v15, Landroid/graphics/RectF;->left:F

    .line 326
    .line 327
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    int-to-float v2, v2

    .line 332
    iput v2, v15, Landroid/graphics/RectF;->right:F

    .line 333
    .line 334
    invoke-virtual {v8}, Lou0;->getProps()Lok1;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8}, Lou0;->getProps()Lok1;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8}, Lou0;->getColorScheme()Lis1;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const/16 v3, 0x3e

    .line 353
    .line 354
    invoke-virtual {v2, v3}, Lis1;->e(I)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_d

    .line 359
    .line 360
    const/16 v16, 0x1

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_d
    const/16 v16, 0x0

    .line 364
    .line 365
    :goto_8
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 366
    .line 367
    .line 368
    if-eqz v16, :cond_e

    .line 369
    .line 370
    iget v3, v15, Landroid/graphics/RectF;->top:F

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_e
    iget v3, v15, Landroid/graphics/RectF;->bottom:F

    .line 374
    .line 375
    :goto_9
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    int-to-float v4, v4

    .line 380
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    int-to-float v5, v5

    .line 385
    invoke-virtual {v1, v12, v3, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8}, Lou0;->getDpUnit()F

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    const/high16 v4, 0x41000000    # 8.0f

    .line 393
    .line 394
    mul-float/2addr v3, v4

    .line 395
    iget-object v4, v0, Lkt1;->b:Las4;

    .line 396
    .line 397
    const/high16 v5, -0x1000000

    .line 398
    .line 399
    invoke-virtual {v4, v3, v12, v12, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 400
    .line 401
    .line 402
    if-nez v16, :cond_f

    .line 403
    .line 404
    move v2, v5

    .line 405
    :cond_f
    invoke-virtual {v0, v1, v2, v15}, Lkt1;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 406
    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    invoke-virtual {v4, v12, v12, v12, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 413
    .line 414
    .line 415
    :cond_10
    return-void
.end method

.method public final v(Landroid/graphics/Canvas;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v1, v0, Lkt1;->E:Lkd1;

    .line 6
    .line 7
    iget-object v2, v0, Lkt1;->p:Lou0;

    .line 8
    .line 9
    invoke-virtual {v2}, Lou0;->getFirstVisibleLine()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v1, v1, Lkd1;->b:Luh0;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-virtual {v1, v2, v8}, Luh0;->B(II)Lyn0;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lkt1;->p:Lou0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lou0;->getColorScheme()Lis1;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {v9, v1}, Lis1;->e(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, v0, Lkt1;->d:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object v3, v0, Lkt1;->b:Las4;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, v0, Lkt1;->p:Lou0;

    .line 43
    .line 44
    invoke-virtual {v1}, Lou0;->V()F

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-virtual {v0}, Lkt1;->D()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lkt1;->p:Lou0;

    .line 52
    .line 53
    invoke-virtual {v1}, Lou0;->getOffsetX()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    neg-int v1, v1

    .line 58
    int-to-float v1, v1

    .line 59
    iget-object v2, v0, Lkt1;->p:Lou0;

    .line 60
    .line 61
    invoke-virtual {v2}, Lou0;->W()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-float v7, v2, v1

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    add-float v12, v10, v11

    .line 69
    .line 70
    iget-object v1, v0, Lkt1;->p:Lou0;

    .line 71
    .line 72
    invoke-virtual {v1}, Lou0;->getDividerWidth()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-float/2addr v1, v12

    .line 77
    iget-object v2, v0, Lkt1;->p:Lou0;

    .line 78
    .line 79
    invoke-virtual {v2}, Lou0;->getDividerMarginLeft()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-float/2addr v2, v1

    .line 84
    iget-object v1, v0, Lkt1;->p:Lou0;

    .line 85
    .line 86
    invoke-virtual {v1}, Lou0;->getDividerMarginRight()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-float/2addr v1, v2

    .line 91
    float-to-int v1, v1

    .line 92
    iget-object v2, v0, Lkt1;->p:Lou0;

    .line 93
    .line 94
    iget-boolean v3, v2, Lou0;->N:Z

    .line 95
    .line 96
    const/4 v13, 0x1

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    iget v3, v0, Lkt1;->D:I

    .line 100
    .line 101
    if-nez v3, :cond_1

    .line 102
    .line 103
    iput v1, v0, Lkt1;->D:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/16 v4, 0xd

    .line 107
    .line 108
    if-eq v3, v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2}, Lou0;->getEventHandler()Lvt1;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-boolean v2, v2, Lvt1;->k:Z

    .line 115
    .line 116
    if-nez v2, :cond_2

    .line 117
    .line 118
    iput v1, v0, Lkt1;->D:I

    .line 119
    .line 120
    iget-object v1, v0, Lkt1;->p:Lou0;

    .line 121
    .line 122
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance v2, Lt2;

    .line 126
    .line 127
    invoke-direct {v2, v1, v4}, Lt2;-><init>(Ljava/lang/Object;B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lou0;->d0(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lkt1;->p:Lou0;

    .line 134
    .line 135
    invoke-virtual {v1, v8}, Lou0;->y(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    iget-boolean v1, v0, Lkt1;->I:Z

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    iget-object v1, v0, Lkt1;->p:Lou0;

    .line 144
    .line 145
    invoke-virtual {v1, v13}, Lou0;->y(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lkt1;->p:Lou0;

    .line 149
    .line 150
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    new-instance v2, Lt2;

    .line 154
    .line 155
    invoke-direct {v2, v1, v4}, Lt2;-><init>(Ljava/lang/Object;B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lou0;->d0(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    iput v8, v0, Lkt1;->D:I

    .line 163
    .line 164
    iget-boolean v1, v0, Lkt1;->I:Z

    .line 165
    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    invoke-virtual {v2, v13}, Lou0;->y(Z)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_0
    iput-boolean v8, v0, Lkt1;->I:Z

    .line 172
    .line 173
    iget-object v1, v0, Lkt1;->p:Lou0;

    .line 174
    .line 175
    invoke-virtual {v1}, Lou0;->getFirstVisibleLine()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget-object v2, v0, Lkt1;->p:Lou0;

    .line 180
    .line 181
    invoke-virtual {v2}, Lou0;->getLastVisibleLine()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iget-object v3, v0, Lkt1;->n:Landroid/util/SparseArray;

    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 188
    .line 189
    .line 190
    iget-object v3, v0, Lkt1;->o:Landroid/util/SparseArray;

    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 193
    .line 194
    .line 195
    iget-object v3, v0, Lkt1;->G:Lc81;

    .line 196
    .line 197
    add-int/lit8 v1, v1, -0x5

    .line 198
    .line 199
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget-object v4, v0, Lkt1;->G:Lc81;

    .line 204
    .line 205
    iget-object v4, v4, Lc81;->i:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    sub-int/2addr v4, v13

    .line 212
    add-int/lit8 v2, v2, 0x5

    .line 213
    .line 214
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {v3, v8}, Lc81;->u(Z)V

    .line 219
    .line 220
    .line 221
    :goto_1
    if-gt v1, v2, :cond_5

    .line 222
    .line 223
    :try_start_0
    iget-object v4, v3, Lc81;->i:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Lv81;

    .line 230
    .line 231
    iget-object v5, v3, Lc81;->p:Ld81;

    .line 232
    .line 233
    invoke-virtual {v5, v4, v1}, Ld81;->t(Lv81;I)Lsk1;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iget-object v14, v0, Lkt1;->n:Landroid/util/SparseArray;

    .line 238
    .line 239
    invoke-virtual {v14, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v4, v0, Lkt1;->o:Landroid/util/SparseArray;

    .line 243
    .line 244
    invoke-virtual {v4, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .line 246
    .line 247
    add-int/lit8 v1, v1, 0x1

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    invoke-virtual {v3, v8}, Lc81;->F(Z)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_5
    invoke-virtual {v3, v8}, Lc81;->F(Z)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Lkt1;->p:Lou0;

    .line 259
    .line 260
    invoke-virtual {v1}, Lou0;->getFirstVisibleLine()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iget-object v2, v0, Lkt1;->p:Lou0;

    .line 265
    .line 266
    invoke-virtual {v2}, Lou0;->getLastVisibleLine()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    iget-wide v3, v0, Lkt1;->A:J

    .line 271
    .line 272
    const/4 v5, 0x1

    .line 273
    invoke-virtual/range {v0 .. v5}, Lkt1;->c(IIJZ)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Lkt1;->p:Lou0;

    .line 277
    .line 278
    iget-boolean v2, v1, Lou0;->N:Z

    .line 279
    .line 280
    const/4 v15, -0x1

    .line 281
    if-nez v2, :cond_f

    .line 282
    .line 283
    invoke-virtual {v1}, Lou0;->getProps()Lok1;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-boolean v2, v2, Lok1;->l:Z

    .line 288
    .line 289
    if-eqz v2, :cond_f

    .line 290
    .line 291
    invoke-virtual {v1}, Lou0;->getFirstVisibleLine()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-virtual {v1}, Lou0;->getOffsetY()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-virtual {v1}, Lou0;->getRowHeight()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-virtual {v1}, Lou0;->getStyles()Lej6;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    if-eqz v5, :cond_f

    .line 308
    .line 309
    iget-object v14, v5, Lej6;->b:Ljava/util/ArrayList;

    .line 310
    .line 311
    if-eqz v14, :cond_f

    .line 312
    .line 313
    move/from16 v17, v13

    .line 314
    .line 315
    new-instance v13, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Lou0;->getFirstVisibleLine()I

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    invoke-virtual {v1}, Lou0;->getLastVisibleLine()I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    iget v5, v5, Lej6;->c:I

    .line 329
    .line 330
    move-object/from16 v20, v1

    .line 331
    .line 332
    invoke-static {v11, v14}, Llu0;->a(ILjava/util/List;)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-ne v1, v15, :cond_6

    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    :cond_6
    move/from16 v22, v2

    .line 340
    .line 341
    const/4 v15, 0x0

    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    :goto_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-ge v1, v2, :cond_a

    .line 349
    .line 350
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Llu0;

    .line 355
    .line 356
    move/from16 v23, v1

    .line 357
    .line 358
    if-nez v2, :cond_7

    .line 359
    .line 360
    move/from16 v24, v3

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_7
    iget v1, v2, Llu0;->a:I

    .line 364
    .line 365
    move/from16 v24, v3

    .line 366
    .line 367
    iget v3, v2, Llu0;->c:I

    .line 368
    .line 369
    if-le v3, v11, :cond_8

    .line 370
    .line 371
    if-ge v1, v8, :cond_8

    .line 372
    .line 373
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move/from16 v21, v17

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_8
    if-eqz v21, :cond_9

    .line 380
    .line 381
    if-ge v15, v5, :cond_b

    .line 382
    .line 383
    add-int/lit8 v15, v15, 0x1

    .line 384
    .line 385
    :cond_9
    :goto_3
    add-int/lit8 v1, v23, 0x1

    .line 386
    .line 387
    move/from16 v3, v24

    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_a
    move/from16 v24, v3

    .line 391
    .line 392
    :cond_b
    sget-object v1, Llu0;->g:Lsd;

    .line 393
    .line 394
    invoke-static {v13, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 395
    .line 396
    .line 397
    new-instance v1, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    move/from16 v2, v22

    .line 403
    .line 404
    move/from16 v3, v24

    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    :goto_4
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    if-ge v5, v8, :cond_d

    .line 412
    .line 413
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    check-cast v8, Llu0;

    .line 418
    .line 419
    iget v11, v8, Llu0;->c:I

    .line 420
    .line 421
    if-le v11, v2, :cond_c

    .line 422
    .line 423
    iget v11, v8, Llu0;->a:I

    .line 424
    .line 425
    invoke-virtual/range {v20 .. v20}, Lou0;->getRowHeight()I

    .line 426
    .line 427
    .line 428
    move-result v14

    .line 429
    mul-int/2addr v14, v11

    .line 430
    sub-int/2addr v14, v3

    .line 431
    if-gez v14, :cond_c

    .line 432
    .line 433
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    add-int/lit8 v2, v2, 0x1

    .line 437
    .line 438
    add-int/2addr v3, v4

    .line 439
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_d
    invoke-virtual/range {v20 .. v20}, Lou0;->getProps()Lok1;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    iget-byte v2, v2, Lok1;->m:B

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-le v3, v2, :cond_e

    .line 453
    .line 454
    if-lez v2, :cond_10

    .line 455
    .line 456
    invoke-virtual/range {v20 .. v20}, Lou0;->getProps()Lok1;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    const/4 v3, 0x0

    .line 464
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    :cond_e
    invoke-virtual/range {v20 .. v20}, Lou0;->getCursor()Lkd1;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v2}, Lkd1;->a()Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_11

    .line 477
    .line 478
    invoke-virtual/range {v20 .. v20}, Lou0;->getProps()Lok1;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {v20 .. v20}, Lou0;->getCursor()Lkd1;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    iget-object v2, v2, Lkd1;->c:Lyn0;

    .line 490
    .line 491
    iget v2, v2, Lyn0;->b:I

    .line 492
    .line 493
    invoke-virtual/range {v20 .. v20}, Lou0;->getFirstVisibleLine()I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    invoke-virtual/range {v20 .. v20}, Lou0;->getCursor()Lkd1;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    iget-object v4, v4, Lkd1;->d:Lyn0;

    .line 502
    .line 503
    iget v4, v4, Lyn0;->b:I

    .line 504
    .line 505
    if-lt v4, v3, :cond_11

    .line 506
    .line 507
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-nez v4, :cond_11

    .line 512
    .line 513
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    add-int/2addr v4, v3

    .line 518
    if-lt v4, v2, :cond_11

    .line 519
    .line 520
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    add-int/lit8 v4, v4, -0x1

    .line 525
    .line 526
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    goto :goto_5

    .line 530
    :cond_f
    move/from16 v17, v13

    .line 531
    .line 532
    :cond_10
    const/4 v1, 0x0

    .line 533
    :cond_11
    iget-object v2, v0, Lkt1;->E:Lkd1;

    .line 534
    .line 535
    invoke-virtual {v2}, Lkd1;->a()Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    iget-object v3, v0, Lkt1;->p:Lou0;

    .line 540
    .line 541
    if-eqz v2, :cond_12

    .line 542
    .line 543
    invoke-virtual {v3}, Lou0;->getInsertHandleDescriptor()Lp26;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    iget-object v3, v2, Lp26;->a:Landroid/graphics/RectF;

    .line 548
    .line 549
    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 550
    .line 551
    .line 552
    const/4 v4, 0x0

    .line 553
    iput-byte v4, v2, Lp26;->b:B

    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_12
    const/4 v4, 0x0

    .line 557
    invoke-virtual {v3}, Lou0;->getLeftHandleDescriptor()Lp26;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    iget-object v3, v2, Lp26;->a:Landroid/graphics/RectF;

    .line 562
    .line 563
    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 564
    .line 565
    .line 566
    iput-byte v4, v2, Lp26;->b:B

    .line 567
    .line 568
    iget-object v2, v0, Lkt1;->p:Lou0;

    .line 569
    .line 570
    invoke-virtual {v2}, Lou0;->getRightHandleDescriptor()Lp26;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    iget-object v3, v2, Lp26;->a:Landroid/graphics/RectF;

    .line 575
    .line 576
    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 577
    .line 578
    .line 579
    iput-byte v4, v2, Lp26;->b:B

    .line 580
    .line 581
    :goto_6
    iget-object v2, v0, Lkt1;->p:Lou0;

    .line 582
    .line 583
    iget-boolean v3, v2, Lou0;->b0:Z

    .line 584
    .line 585
    if-eqz v3, :cond_14

    .line 586
    .line 587
    iget-boolean v3, v2, Lou0;->N:Z

    .line 588
    .line 589
    if-nez v3, :cond_13

    .line 590
    .line 591
    iget-boolean v2, v2, Lou0;->j0:Z

    .line 592
    .line 593
    if-nez v2, :cond_14

    .line 594
    .line 595
    :cond_13
    move/from16 v8, v17

    .line 596
    .line 597
    goto :goto_7

    .line 598
    :cond_14
    const/4 v8, 0x0

    .line 599
    :goto_7
    iget-object v3, v0, Lkt1;->j:Lhj3;

    .line 600
    .line 601
    const/4 v4, 0x0

    .line 602
    iput v4, v3, Lhj3;->b:I

    .line 603
    .line 604
    iget-object v5, v0, Lkt1;->k:Lez3;

    .line 605
    .line 606
    iput v4, v5, Lez3;->b:I

    .line 607
    .line 608
    new-instance v4, Ljava/util/ArrayList;

    .line 609
    .line 610
    const/4 v11, 0x3

    .line 611
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 612
    .line 613
    .line 614
    iget-object v2, v0, Lkt1;->p:Lou0;

    .line 615
    .line 616
    iget-boolean v13, v2, Lou0;->l0:Z

    .line 617
    .line 618
    if-eqz v13, :cond_15

    .line 619
    .line 620
    iget-boolean v2, v2, Lou0;->N:Z

    .line 621
    .line 622
    if-eqz v2, :cond_15

    .line 623
    .line 624
    new-instance v2, Lcz3;

    .line 625
    .line 626
    const/4 v13, -0x1

    .line 627
    invoke-direct {v2, v13}, Lcz3;-><init>(I)V

    .line 628
    .line 629
    .line 630
    goto :goto_8

    .line 631
    :cond_15
    const/4 v2, 0x0

    .line 632
    :goto_8
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 633
    .line 634
    .line 635
    iget-object v13, v0, Lkt1;->p:Lou0;

    .line 636
    .line 637
    if-eqz v1, :cond_19

    .line 638
    .line 639
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 640
    .line 641
    .line 642
    move-result v14

    .line 643
    if-nez v14, :cond_19

    .line 644
    .line 645
    move-object/from16 v21, v2

    .line 646
    .line 647
    move-object/from16 v22, v3

    .line 648
    .line 649
    const/4 v2, -0x1

    .line 650
    const/4 v11, 0x0

    .line 651
    const/4 v14, 0x0

    .line 652
    const/4 v15, 0x0

    .line 653
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-ge v15, v3, :cond_18

    .line 658
    .line 659
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    check-cast v3, Llu0;

    .line 664
    .line 665
    move-object/from16 v23, v1

    .line 666
    .line 667
    iget v1, v3, Llu0;->a:I

    .line 668
    .line 669
    if-le v1, v2, :cond_17

    .line 670
    .line 671
    invoke-virtual {v13, v11}, Lou0;->L(I)I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    int-to-float v1, v1

    .line 676
    iget v2, v3, Llu0;->c:I

    .line 677
    .line 678
    invoke-virtual {v13}, Lou0;->getRowHeight()I

    .line 679
    .line 680
    .line 681
    move-result v14

    .line 682
    mul-int/2addr v14, v2

    .line 683
    invoke-virtual {v13}, Lou0;->getOffsetY()I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    sub-int/2addr v14, v2

    .line 688
    int-to-float v2, v14

    .line 689
    cmpg-float v14, v2, v1

    .line 690
    .line 691
    if-gez v14, :cond_16

    .line 692
    .line 693
    invoke-virtual {v13}, Lou0;->getRowHeight()I

    .line 694
    .line 695
    .line 696
    move-result v14

    .line 697
    int-to-float v14, v14

    .line 698
    sub-float v14, v1, v14

    .line 699
    .line 700
    cmpl-float v14, v2, v14

    .line 701
    .line 702
    if-ltz v14, :cond_16

    .line 703
    .line 704
    sub-float/2addr v2, v1

    .line 705
    add-float/2addr v1, v2

    .line 706
    :cond_16
    iget v2, v3, Llu0;->a:I

    .line 707
    .line 708
    add-int/lit8 v11, v11, 0x1

    .line 709
    .line 710
    move v14, v1

    .line 711
    :cond_17
    add-int/lit8 v15, v15, 0x1

    .line 712
    .line 713
    move-object/from16 v1, v23

    .line 714
    .line 715
    goto :goto_9

    .line 716
    :cond_18
    move-object/from16 v23, v1

    .line 717
    .line 718
    goto :goto_a

    .line 719
    :cond_19
    move-object/from16 v23, v1

    .line 720
    .line 721
    move-object/from16 v21, v2

    .line 722
    .line 723
    move-object/from16 v22, v3

    .line 724
    .line 725
    const/4 v14, 0x0

    .line 726
    :goto_a
    iget-object v1, v0, Lkt1;->p:Lou0;

    .line 727
    .line 728
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    int-to-float v1, v1

    .line 733
    iget-object v2, v0, Lkt1;->p:Lou0;

    .line 734
    .line 735
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    int-to-float v2, v2

    .line 740
    const/4 v3, 0x0

    .line 741
    invoke-virtual {v6, v3, v14, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 742
    .line 743
    .line 744
    move-object v1, v6

    .line 745
    move v2, v7

    .line 746
    move-object/from16 v6, v21

    .line 747
    .line 748
    move-object/from16 v3, v22

    .line 749
    .line 750
    move-object/from16 v7, v23

    .line 751
    .line 752
    invoke-virtual/range {v0 .. v7}, Lkt1;->r(Landroid/graphics/Canvas;FLhj3;Ljava/util/ArrayList;Lez3;Lcz3;Ljava/util/List;)V

    .line 753
    .line 754
    .line 755
    move-object v13, v3

    .line 756
    move-object/from16 v21, v4

    .line 757
    .line 758
    move-object v15, v5

    .line 759
    move-object v11, v7

    .line 760
    iget-object v1, v0, Lkt1;->p:Lou0;

    .line 761
    .line 762
    iget-object v3, v1, Lou0;->p:Lvs1;

    .line 763
    .line 764
    iget-object v3, v3, Lvs1;->b:Ley0;

    .line 765
    .line 766
    invoke-virtual {v3}, Ley0;->a()Z

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-nez v3, :cond_21

    .line 771
    .line 772
    invoke-virtual {v1}, Lou0;->getProps()Lok1;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1}, Lou0;->getCursor()Lkd1;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-virtual {v3}, Lkd1;->a()Z

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    if-nez v3, :cond_21

    .line 788
    .line 789
    iget-object v3, v1, Lou0;->n:Lyy6;

    .line 790
    .line 791
    iget-object v3, v3, Lyy6;->k:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v3, Lks3;

    .line 794
    .line 795
    if-eqz v3, :cond_21

    .line 796
    .line 797
    iget v4, v3, Lks3;->j:I

    .line 798
    .line 799
    invoke-virtual {v1}, Lou0;->getColorScheme()Lis1;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    const/16 v7, 0x27

    .line 804
    .line 805
    invoke-virtual {v5, v7}, Lis1;->e(I)I

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    invoke-virtual {v1}, Lou0;->getColorScheme()Lis1;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    move-object/from16 v22, v1

    .line 814
    .line 815
    const/16 v1, 0x29

    .line 816
    .line 817
    invoke-virtual {v7, v1}, Lis1;->e(I)I

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    invoke-virtual/range {v22 .. v22}, Lou0;->getColorScheme()Lis1;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    move/from16 v23, v1

    .line 826
    .line 827
    const/16 v1, 0x28

    .line 828
    .line 829
    invoke-virtual {v7, v1}, Lis1;->e(I)I

    .line 830
    .line 831
    .line 832
    move-result v7

    .line 833
    invoke-virtual/range {v22 .. v22}, Lou0;->getColorScheme()Lis1;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    move/from16 v24, v2

    .line 838
    .line 839
    const/16 v2, 0x4b

    .line 840
    .line 841
    invoke-virtual {v1, v2}, Lis1;->e(I)I

    .line 842
    .line 843
    .line 844
    move-result v25

    .line 845
    invoke-virtual/range {v22 .. v22}, Lou0;->getTextBorderWidth()F

    .line 846
    .line 847
    .line 848
    move-result v22

    .line 849
    move-object v1, v3

    .line 850
    iget v3, v1, Lks3;->i:I

    .line 851
    .line 852
    if-ltz v3, :cond_20

    .line 853
    .line 854
    add-int/lit8 v2, v3, 0x1

    .line 855
    .line 856
    move-object/from16 v26, v1

    .line 857
    .line 858
    iget-object v1, v0, Lkt1;->G:Lc81;

    .line 859
    .line 860
    iget v1, v1, Lc81;->l:I

    .line 861
    .line 862
    if-gt v2, v1, :cond_20

    .line 863
    .line 864
    if-ltz v4, :cond_20

    .line 865
    .line 866
    add-int/lit8 v2, v4, 0x1

    .line 867
    .line 868
    if-gt v2, v1, :cond_20

    .line 869
    .line 870
    add-int/lit8 v1, v3, 0x1

    .line 871
    .line 872
    if-ne v1, v4, :cond_1a

    .line 873
    .line 874
    move/from16 v27, v17

    .line 875
    .line 876
    goto :goto_b

    .line 877
    :cond_1a
    const/16 v27, 0x0

    .line 878
    .line 879
    :goto_b
    if-nez v5, :cond_1b

    .line 880
    .line 881
    if-nez v7, :cond_1b

    .line 882
    .line 883
    move/from16 v28, v8

    .line 884
    .line 885
    move/from16 v5, v23

    .line 886
    .line 887
    move/from16 v2, v24

    .line 888
    .line 889
    move/from16 v24, v4

    .line 890
    .line 891
    move-object v8, v6

    .line 892
    move/from16 v23, v10

    .line 893
    .line 894
    move-object/from16 v10, v26

    .line 895
    .line 896
    goto :goto_d

    .line 897
    :cond_1b
    if-eqz v27, :cond_1c

    .line 898
    .line 899
    move v1, v4

    .line 900
    add-int/lit8 v4, v1, 0x1

    .line 901
    .line 902
    move/from16 v28, v8

    .line 903
    .line 904
    move/from16 v2, v24

    .line 905
    .line 906
    move/from16 v24, v1

    .line 907
    .line 908
    move-object v8, v6

    .line 909
    move/from16 v6, v23

    .line 910
    .line 911
    move-object/from16 v1, p1

    .line 912
    .line 913
    move/from16 v23, v10

    .line 914
    .line 915
    move-object/from16 v10, v26

    .line 916
    .line 917
    invoke-virtual/range {v0 .. v7}, Lkt1;->H(Landroid/graphics/Canvas;FIIIII)V

    .line 918
    .line 919
    .line 920
    goto :goto_c

    .line 921
    :cond_1c
    move/from16 v28, v8

    .line 922
    .line 923
    move/from16 v2, v24

    .line 924
    .line 925
    move/from16 v24, v4

    .line 926
    .line 927
    move-object v8, v6

    .line 928
    move/from16 v6, v23

    .line 929
    .line 930
    move v4, v1

    .line 931
    move/from16 v23, v10

    .line 932
    .line 933
    move-object/from16 v10, v26

    .line 934
    .line 935
    move-object/from16 v1, p1

    .line 936
    .line 937
    invoke-virtual/range {v0 .. v7}, Lkt1;->H(Landroid/graphics/Canvas;FIIIII)V

    .line 938
    .line 939
    .line 940
    iget v3, v10, Lks3;->j:I

    .line 941
    .line 942
    add-int/lit8 v4, v3, 0x1

    .line 943
    .line 944
    move-object/from16 v0, p0

    .line 945
    .line 946
    invoke-virtual/range {v0 .. v7}, Lkt1;->H(Landroid/graphics/Canvas;FIIIII)V

    .line 947
    .line 948
    .line 949
    :goto_c
    const/4 v5, 0x0

    .line 950
    :goto_d
    if-nez v5, :cond_1e

    .line 951
    .line 952
    if-eqz v25, :cond_1d

    .line 953
    .line 954
    const/16 v18, 0x0

    .line 955
    .line 956
    cmpl-float v0, v22, v18

    .line 957
    .line 958
    if-gtz v0, :cond_1e

    .line 959
    .line 960
    :cond_1d
    move-object/from16 v0, p0

    .line 961
    .line 962
    goto :goto_e

    .line 963
    :cond_1e
    iget v3, v10, Lks3;->i:I

    .line 964
    .line 965
    if-eqz v27, :cond_1f

    .line 966
    .line 967
    add-int/lit8 v4, v24, 0x1

    .line 968
    .line 969
    move-object/from16 v0, p0

    .line 970
    .line 971
    move-object/from16 v1, p1

    .line 972
    .line 973
    move/from16 v6, v22

    .line 974
    .line 975
    move/from16 v7, v25

    .line 976
    .line 977
    invoke-virtual/range {v0 .. v7}, Lkt1;->G(Landroid/graphics/Canvas;FIIIFI)V

    .line 978
    .line 979
    .line 980
    :goto_e
    move v7, v2

    .line 981
    goto :goto_10

    .line 982
    :cond_1f
    move/from16 v6, v22

    .line 983
    .line 984
    move/from16 v7, v25

    .line 985
    .line 986
    add-int/lit8 v4, v3, 0x1

    .line 987
    .line 988
    move-object/from16 v0, p0

    .line 989
    .line 990
    move-object/from16 v1, p1

    .line 991
    .line 992
    invoke-virtual/range {v0 .. v7}, Lkt1;->G(Landroid/graphics/Canvas;FIIIFI)V

    .line 993
    .line 994
    .line 995
    iget v3, v10, Lks3;->j:I

    .line 996
    .line 997
    add-int/lit8 v4, v3, 0x1

    .line 998
    .line 999
    invoke-virtual/range {v0 .. v7}, Lkt1;->G(Landroid/graphics/Canvas;FIIIFI)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_e

    .line 1003
    :cond_20
    move/from16 v28, v8

    .line 1004
    .line 1005
    move/from16 v23, v10

    .line 1006
    .line 1007
    move/from16 v7, v24

    .line 1008
    .line 1009
    :goto_f
    move-object v8, v6

    .line 1010
    goto :goto_10

    .line 1011
    :cond_21
    move v7, v2

    .line 1012
    move/from16 v28, v8

    .line 1013
    .line 1014
    move/from16 v23, v10

    .line 1015
    .line 1016
    goto :goto_f

    .line 1017
    :goto_10
    iget-object v6, v0, Lkt1;->q:Ljava/util/ArrayList;

    .line 1018
    .line 1019
    iget-object v10, v0, Lkt1;->p:Lou0;

    .line 1020
    .line 1021
    invoke-virtual {v10}, Lou0;->getDiagnostics()Lsj1;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    invoke-virtual {v10}, Lou0;->getDiagnosticIndicatorStyle()Lqj1;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    if-eqz v1, :cond_2b

    .line 1030
    .line 1031
    sget-object v3, Lqj1;->i:Lqj1;

    .line 1032
    .line 1033
    if-eq v2, v3, :cond_2b

    .line 1034
    .line 1035
    if-eqz v2, :cond_2b

    .line 1036
    .line 1037
    iget-object v3, v0, Lkt1;->G:Lc81;

    .line 1038
    .line 1039
    invoke-virtual {v10}, Lou0;->getFirstVisibleRow()I

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    invoke-virtual {v10}, Lou0;->getLastVisibleRow()I

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    move-object/from16 v22, v2

    .line 1048
    .line 1049
    invoke-virtual {v10}, Lou0;->getFirstVisibleLine()I

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    move/from16 v24, v12

    .line 1054
    .line 1055
    const/4 v12, 0x0

    .line 1056
    invoke-virtual {v3, v2, v12}, Lc81;->l(II)I

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    iget-object v12, v3, Lc81;->i:Ljava/util/ArrayList;

    .line 1061
    .line 1062
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1063
    .line 1064
    .line 1065
    move-result v12

    .line 1066
    add-int/lit8 v12, v12, -0x1

    .line 1067
    .line 1068
    invoke-virtual {v10}, Lou0;->getLastVisibleLine()I

    .line 1069
    .line 1070
    .line 1071
    move-result v25

    .line 1072
    move/from16 v26, v7

    .line 1073
    .line 1074
    add-int/lit8 v7, v25, 0x1

    .line 1075
    .line 1076
    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    .line 1077
    .line 1078
    .line 1079
    move-result v7

    .line 1080
    const/4 v12, 0x0

    .line 1081
    invoke-virtual {v3, v7, v12}, Lc81;->l(II)I

    .line 1082
    .line 1083
    .line 1084
    move-result v25

    .line 1085
    invoke-virtual {v3, v7}, Lc81;->o(I)Lv81;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    iget v3, v3, Lv81;->k:I

    .line 1090
    .line 1091
    add-int v7, v25, v3

    .line 1092
    .line 1093
    invoke-virtual {v1, v6, v2, v7}, Lsj1;->b(Ljava/util/ArrayList;II)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    if-eqz v1, :cond_22

    .line 1101
    .line 1102
    move-object/from16 v1, p1

    .line 1103
    .line 1104
    move-object/from16 v27, v11

    .line 1105
    .line 1106
    goto/16 :goto_1a

    .line 1107
    .line 1108
    :cond_22
    new-instance v12, Lyn0;

    .line 1109
    .line 1110
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1111
    .line 1112
    .line 1113
    new-instance v1, Lyn0;

    .line 1114
    .line 1115
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1116
    .line 1117
    .line 1118
    iget-object v3, v0, Lkt1;->E:Lkd1;

    .line 1119
    .line 1120
    iget-object v3, v3, Lkd1;->b:Luh0;

    .line 1121
    .line 1122
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v25

    .line 1126
    :goto_11
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v27

    .line 1130
    if-eqz v27, :cond_2a

    .line 1131
    .line 1132
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v27

    .line 1136
    move-object/from16 v29, v6

    .line 1137
    .line 1138
    move-object/from16 v6, v27

    .line 1139
    .line 1140
    check-cast v6, Lrj1;

    .line 1141
    .line 1142
    move-object/from16 v27, v11

    .line 1143
    .line 1144
    iget v11, v6, Lrj1;->j:I

    .line 1145
    .line 1146
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    .line 1147
    .line 1148
    .line 1149
    move-result v11

    .line 1150
    move/from16 v30, v2

    .line 1151
    .line 1152
    iget v2, v6, Lrj1;->k:I

    .line 1153
    .line 1154
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 1155
    .line 1156
    .line 1157
    move-result v2

    .line 1158
    invoke-virtual {v3, v11, v12}, Luh0;->C(ILyn0;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v3, v2, v1}, Luh0;->C(ILyn0;)V

    .line 1162
    .line 1163
    .line 1164
    move-object/from16 v31, v3

    .line 1165
    .line 1166
    invoke-virtual {v10}, Lou0;->getLayout()La53;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    invoke-interface {v3, v11}, La53;->c(I)I

    .line 1171
    .line 1172
    .line 1173
    move-result v11

    .line 1174
    invoke-virtual {v10}, Lou0;->getLayout()La53;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    invoke-interface {v3, v2}, La53;->c(I)I

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    iget-byte v3, v6, Lrj1;->l:B

    .line 1183
    .line 1184
    if-ltz v3, :cond_23

    .line 1185
    .line 1186
    const/4 v6, 0x3

    .line 1187
    if-gt v3, v6, :cond_23

    .line 1188
    .line 1189
    sget-object v6, Lkt1;->M:[I

    .line 1190
    .line 1191
    aget v3, v6, v3

    .line 1192
    .line 1193
    goto :goto_12

    .line 1194
    :cond_23
    const/4 v3, 0x0

    .line 1195
    :goto_12
    if-nez v3, :cond_24

    .line 1196
    .line 1197
    move-object/from16 v1, p1

    .line 1198
    .line 1199
    goto/16 :goto_19

    .line 1200
    .line 1201
    :cond_24
    iget-object v6, v0, Lkt1;->c:Las4;

    .line 1202
    .line 1203
    move/from16 v32, v7

    .line 1204
    .line 1205
    invoke-virtual {v10}, Lou0;->getColorScheme()Lis1;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v7

    .line 1209
    invoke-virtual {v7, v3}, Lis1;->e(I)I

    .line 1210
    .line 1211
    .line 1212
    move-result v3

    .line 1213
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 1217
    .line 1218
    .line 1219
    move-result v3

    .line 1220
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 1221
    .line 1222
    .line 1223
    move-result v6

    .line 1224
    :goto_13
    if-gt v3, v6, :cond_29

    .line 1225
    .line 1226
    invoke-virtual {v10}, Lou0;->getLayout()La53;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v7

    .line 1230
    invoke-interface {v7, v3}, La53;->o(I)Lil5;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v7

    .line 1234
    move/from16 v33, v6

    .line 1235
    .line 1236
    invoke-virtual {v0, v3}, Lkt1;->d(I)Lkx6;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v6

    .line 1240
    move/from16 v34, v4

    .line 1241
    .line 1242
    if-ne v3, v11, :cond_25

    .line 1243
    .line 1244
    iget v4, v12, Lyn0;->c:I

    .line 1245
    .line 1246
    goto :goto_14

    .line 1247
    :cond_25
    iget v4, v7, Lil5;->d:I

    .line 1248
    .line 1249
    :goto_14
    move/from16 v35, v2

    .line 1250
    .line 1251
    if-ne v3, v2, :cond_26

    .line 1252
    .line 1253
    iget v2, v1, Lyn0;->c:I

    .line 1254
    .line 1255
    :goto_15
    move-object/from16 v36, v1

    .line 1256
    .line 1257
    goto :goto_16

    .line 1258
    :cond_26
    iget v2, v7, Lil5;->e:I

    .line 1259
    .line 1260
    goto :goto_15

    .line 1261
    :goto_16
    iget-boolean v1, v10, Lou0;->N:Z

    .line 1262
    .line 1263
    if-eqz v1, :cond_27

    .line 1264
    .line 1265
    iget-boolean v1, v7, Lil5;->b:Z

    .line 1266
    .line 1267
    if-nez v1, :cond_27

    .line 1268
    .line 1269
    invoke-virtual {v10}, Lou0;->getNonPrintablePaintingFlags()I

    .line 1270
    .line 1271
    .line 1272
    move-result v1

    .line 1273
    and-int/lit16 v1, v1, 0x80

    .line 1274
    .line 1275
    if-eqz v1, :cond_27

    .line 1276
    .line 1277
    iget v1, v7, Lil5;->g:F

    .line 1278
    .line 1279
    add-float v7, v26, v1

    .line 1280
    .line 1281
    invoke-virtual {v0}, Lkt1;->A()F

    .line 1282
    .line 1283
    .line 1284
    move-result v1

    .line 1285
    add-float/2addr v1, v7

    .line 1286
    goto :goto_17

    .line 1287
    :cond_27
    iget v1, v7, Lil5;->g:F

    .line 1288
    .line 1289
    add-float v1, v26, v1

    .line 1290
    .line 1291
    :goto_17
    if-ne v4, v2, :cond_28

    .line 1292
    .line 1293
    invoke-virtual {v6, v4}, Lkx6;->e(I)F

    .line 1294
    .line 1295
    .line 1296
    move-result v2

    .line 1297
    add-float v4, v2, v1

    .line 1298
    .line 1299
    iget-object v1, v0, Lkt1;->b:Las4;

    .line 1300
    .line 1301
    const-string v2, "a"

    .line 1302
    .line 1303
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    add-float/2addr v1, v4

    .line 1308
    move v7, v5

    .line 1309
    move-object/from16 v2, v22

    .line 1310
    .line 1311
    move v5, v1

    .line 1312
    move-object/from16 v1, p1

    .line 1313
    .line 1314
    invoke-virtual/range {v0 .. v5}, Lkt1;->h(Landroid/graphics/Canvas;Lqj1;IFF)V

    .line 1315
    .line 1316
    .line 1317
    move-object/from16 v0, p0

    .line 1318
    .line 1319
    move v4, v3

    .line 1320
    move/from16 v22, v7

    .line 1321
    .line 1322
    move-object/from16 v37, v10

    .line 1323
    .line 1324
    move-object v3, v2

    .line 1325
    goto :goto_18

    .line 1326
    :cond_28
    move v7, v5

    .line 1327
    move v5, v4

    .line 1328
    move v4, v3

    .line 1329
    move-object/from16 v3, v22

    .line 1330
    .line 1331
    new-instance v0, Ldt1;

    .line 1332
    .line 1333
    move/from16 v22, v7

    .line 1334
    .line 1335
    move-object/from16 v37, v10

    .line 1336
    .line 1337
    move v10, v2

    .line 1338
    move v7, v5

    .line 1339
    move-object/from16 v2, p1

    .line 1340
    .line 1341
    move v5, v1

    .line 1342
    move-object/from16 v1, p0

    .line 1343
    .line 1344
    invoke-direct/range {v0 .. v5}, Ldt1;-><init>(Lkt1;Landroid/graphics/Canvas;Lqj1;IF)V

    .line 1345
    .line 1346
    .line 1347
    move-object v2, v0

    .line 1348
    move-object v0, v1

    .line 1349
    invoke-virtual {v6, v7, v10, v2}, Lkx6;->j(IILcx6;)V

    .line 1350
    .line 1351
    .line 1352
    :goto_18
    add-int/lit8 v2, v4, 0x1

    .line 1353
    .line 1354
    move/from16 v5, v22

    .line 1355
    .line 1356
    move/from16 v6, v33

    .line 1357
    .line 1358
    move/from16 v4, v34

    .line 1359
    .line 1360
    move-object/from16 v1, v36

    .line 1361
    .line 1362
    move-object/from16 v10, v37

    .line 1363
    .line 1364
    move-object/from16 v22, v3

    .line 1365
    .line 1366
    move v3, v2

    .line 1367
    move/from16 v2, v35

    .line 1368
    .line 1369
    goto/16 :goto_13

    .line 1370
    .line 1371
    :cond_29
    move-object/from16 v36, v1

    .line 1372
    .line 1373
    move-object/from16 v11, v27

    .line 1374
    .line 1375
    move-object/from16 v6, v29

    .line 1376
    .line 1377
    move/from16 v2, v30

    .line 1378
    .line 1379
    move-object/from16 v3, v31

    .line 1380
    .line 1381
    move/from16 v7, v32

    .line 1382
    .line 1383
    move-object/from16 v1, v36

    .line 1384
    .line 1385
    goto/16 :goto_11

    .line 1386
    .line 1387
    :cond_2a
    move-object/from16 v1, p1

    .line 1388
    .line 1389
    move-object/from16 v29, v6

    .line 1390
    .line 1391
    move-object/from16 v27, v11

    .line 1392
    .line 1393
    goto :goto_19

    .line 1394
    :cond_2b
    move-object/from16 v1, p1

    .line 1395
    .line 1396
    move-object/from16 v29, v6

    .line 1397
    .line 1398
    move/from16 v26, v7

    .line 1399
    .line 1400
    move-object/from16 v27, v11

    .line 1401
    .line 1402
    move/from16 v24, v12

    .line 1403
    .line 1404
    :goto_19
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->clear()V

    .line 1405
    .line 1406
    .line 1407
    :goto_1a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1408
    .line 1409
    .line 1410
    iget-object v2, v0, Lkt1;->p:Lou0;

    .line 1411
    .line 1412
    invoke-virtual {v2}, Lou0;->getOffsetX()I

    .line 1413
    .line 1414
    .line 1415
    move-result v2

    .line 1416
    neg-int v2, v2

    .line 1417
    int-to-float v4, v2

    .line 1418
    iget-object v2, v0, Lkt1;->E:Lkd1;

    .line 1419
    .line 1420
    invoke-virtual {v2}, Lkd1;->a()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v2

    .line 1424
    if-eqz v2, :cond_2c

    .line 1425
    .line 1426
    const/4 v7, -0x1

    .line 1427
    goto :goto_1b

    .line 1428
    :cond_2c
    iget-object v2, v0, Lkt1;->E:Lkd1;

    .line 1429
    .line 1430
    iget-object v2, v2, Lkd1;->c:Lyn0;

    .line 1431
    .line 1432
    iget v2, v2, Lyn0;->b:I

    .line 1433
    .line 1434
    move v7, v2

    .line 1435
    :goto_1b
    const/16 v10, 0x9

    .line 1436
    .line 1437
    const/16 v12, 0x2d

    .line 1438
    .line 1439
    const/4 v2, 0x2

    .line 1440
    const-wide v29, 0xffffffffL

    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    const/high16 v22, 0x40000000    # 2.0f

    .line 1446
    .line 1447
    if-eqz v28, :cond_37

    .line 1448
    .line 1449
    iget-object v3, v0, Lkt1;->p:Lou0;

    .line 1450
    .line 1451
    invoke-virtual {v3}, Lou0;->getDividerMarginLeft()F

    .line 1452
    .line 1453
    .line 1454
    move-result v3

    .line 1455
    add-float v3, v3, v24

    .line 1456
    .line 1457
    const/4 v6, 0x3

    .line 1458
    invoke-virtual {v9, v6}, Lis1;->e(I)I

    .line 1459
    .line 1460
    .line 1461
    move-result v5

    .line 1462
    invoke-virtual {v0, v4, v3, v5, v1}, Lkt1;->l(FFILandroid/graphics/Canvas;)V

    .line 1463
    .line 1464
    .line 1465
    iget-object v3, v0, Lkt1;->p:Lou0;

    .line 1466
    .line 1467
    invoke-virtual {v3}, Lou0;->getColorScheme()Lis1;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    invoke-virtual {v3, v2}, Lis1;->e(I)I

    .line 1472
    .line 1473
    .line 1474
    move-result v25

    .line 1475
    iget-object v3, v0, Lkt1;->p:Lou0;

    .line 1476
    .line 1477
    invoke-virtual {v3}, Lou0;->getColorScheme()Lis1;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    invoke-virtual {v3, v10}, Lis1;->e(I)I

    .line 1482
    .line 1483
    .line 1484
    move-result v3

    .line 1485
    iget-object v5, v0, Lkt1;->p:Lou0;

    .line 1486
    .line 1487
    invoke-virtual {v5}, Lou0;->getCursorAnimator()Lpd1;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v5

    .line 1491
    check-cast v5, Lzx3;

    .line 1492
    .line 1493
    invoke-virtual {v5}, Lzx3;->b()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v5

    .line 1497
    if-eqz v5, :cond_2d

    .line 1498
    .line 1499
    iget-object v5, v0, Lkt1;->p:Lou0;

    .line 1500
    .line 1501
    iget-boolean v6, v5, Lou0;->f0:Z

    .line 1502
    .line 1503
    if-eqz v6, :cond_2d

    .line 1504
    .line 1505
    invoke-virtual {v5}, Lou0;->R()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v5

    .line 1509
    if-eqz v5, :cond_2d

    .line 1510
    .line 1511
    iget-object v5, v0, Lkt1;->e:Landroid/graphics/RectF;

    .line 1512
    .line 1513
    iget-object v6, v0, Lkt1;->p:Lou0;

    .line 1514
    .line 1515
    invoke-virtual {v6}, Lou0;->getCursorAnimator()Lpd1;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v6

    .line 1519
    check-cast v6, Lzx3;

    .line 1520
    .line 1521
    iget-object v6, v6, Lzx3;->d:Landroid/animation/ValueAnimator;

    .line 1522
    .line 1523
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v6

    .line 1527
    check-cast v6, Ljava/lang/Float;

    .line 1528
    .line 1529
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 1530
    .line 1531
    .line 1532
    move-result v6

    .line 1533
    const/16 v31, 0x20

    .line 1534
    .line 1535
    iget-object v11, v0, Lkt1;->p:Lou0;

    .line 1536
    .line 1537
    invoke-virtual {v11}, Lou0;->getOffsetY()I

    .line 1538
    .line 1539
    .line 1540
    move-result v11

    .line 1541
    int-to-float v11, v11

    .line 1542
    sub-float/2addr v6, v11

    .line 1543
    iput v6, v5, Landroid/graphics/RectF;->bottom:F

    .line 1544
    .line 1545
    iget-object v5, v0, Lkt1;->e:Landroid/graphics/RectF;

    .line 1546
    .line 1547
    iget v6, v5, Landroid/graphics/RectF;->bottom:F

    .line 1548
    .line 1549
    iget-object v11, v0, Lkt1;->p:Lou0;

    .line 1550
    .line 1551
    invoke-virtual {v11}, Lou0;->getCursorAnimator()Lpd1;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v11

    .line 1555
    check-cast v11, Lzx3;

    .line 1556
    .line 1557
    iget-object v11, v11, Lzx3;->e:Landroid/animation/ValueAnimator;

    .line 1558
    .line 1559
    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v11

    .line 1563
    check-cast v11, Ljava/lang/Float;

    .line 1564
    .line 1565
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 1566
    .line 1567
    .line 1568
    move-result v11

    .line 1569
    sub-float/2addr v6, v11

    .line 1570
    iput v6, v5, Landroid/graphics/RectF;->top:F

    .line 1571
    .line 1572
    iget-object v5, v0, Lkt1;->e:Landroid/graphics/RectF;

    .line 1573
    .line 1574
    const/4 v6, 0x0

    .line 1575
    iput v6, v5, Landroid/graphics/RectF;->left:F

    .line 1576
    .line 1577
    iget-object v6, v0, Lkt1;->p:Lou0;

    .line 1578
    .line 1579
    invoke-virtual {v6}, Lou0;->getDividerMarginRight()F

    .line 1580
    .line 1581
    .line 1582
    move-result v6

    .line 1583
    sub-float v6, v26, v6

    .line 1584
    .line 1585
    float-to-int v6, v6

    .line 1586
    int-to-float v6, v6

    .line 1587
    iput v6, v5, Landroid/graphics/RectF;->right:F

    .line 1588
    .line 1589
    iget-object v5, v0, Lkt1;->e:Landroid/graphics/RectF;

    .line 1590
    .line 1591
    invoke-virtual {v0, v1, v3, v5}, Lkt1;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 1592
    .line 1593
    .line 1594
    goto :goto_1c

    .line 1595
    :cond_2d
    const/16 v31, 0x20

    .line 1596
    .line 1597
    :goto_1c
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1598
    .line 1599
    .line 1600
    iget-object v5, v0, Lkt1;->p:Lou0;

    .line 1601
    .line 1602
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 1603
    .line 1604
    .line 1605
    move-result v5

    .line 1606
    int-to-float v5, v5

    .line 1607
    iget-object v6, v0, Lkt1;->p:Lou0;

    .line 1608
    .line 1609
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 1610
    .line 1611
    .line 1612
    move-result v6

    .line 1613
    int-to-float v6, v6

    .line 1614
    const/4 v11, 0x0

    .line 1615
    invoke-virtual {v1, v11, v14, v5, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1616
    .line 1617
    .line 1618
    const/4 v5, 0x0

    .line 1619
    :goto_1d
    iget v6, v15, Lez3;->b:I

    .line 1620
    .line 1621
    if-ge v5, v6, :cond_2e

    .line 1622
    .line 1623
    invoke-virtual {v15, v5}, Lez3;->e(I)I

    .line 1624
    .line 1625
    .line 1626
    move-result v6

    .line 1627
    iget-object v11, v0, Lkt1;->p:Lou0;

    .line 1628
    .line 1629
    invoke-virtual {v11}, Lou0;->getDividerMarginRight()F

    .line 1630
    .line 1631
    .line 1632
    move-result v11

    .line 1633
    sub-float v11, v26, v11

    .line 1634
    .line 1635
    float-to-int v11, v11

    .line 1636
    invoke-virtual {v0, v1, v3, v6, v11}, Lkt1;->n(Landroid/graphics/Canvas;III)V

    .line 1637
    .line 1638
    .line 1639
    add-int/lit8 v5, v5, 0x1

    .line 1640
    .line 1641
    goto :goto_1d

    .line 1642
    :cond_2e
    iget-object v3, v0, Lkt1;->p:Lou0;

    .line 1643
    .line 1644
    invoke-virtual {v3}, Lou0;->getDividerMarginRight()F

    .line 1645
    .line 1646
    .line 1647
    iget-object v3, v0, Lkt1;->p:Lou0;

    .line 1648
    .line 1649
    invoke-virtual {v3}, Lou0;->getFirstVisibleLine()I

    .line 1650
    .line 1651
    .line 1652
    move-result v5

    .line 1653
    invoke-virtual {v3}, Lou0;->getLastVisibleLine()I

    .line 1654
    .line 1655
    .line 1656
    move-result v6

    .line 1657
    :goto_1e
    if-gt v5, v6, :cond_2f

    .line 1658
    .line 1659
    invoke-virtual {v3}, Lou0;->getStyles()Lej6;

    .line 1660
    .line 1661
    .line 1662
    add-int/lit8 v5, v5, 0x1

    .line 1663
    .line 1664
    goto :goto_1e

    .line 1665
    :cond_2f
    add-float v3, v4, v23

    .line 1666
    .line 1667
    invoke-virtual {v0}, Lkt1;->D()V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1671
    .line 1672
    .line 1673
    const/16 v18, 0x0

    .line 1674
    .line 1675
    add-float v11, v3, v18

    .line 1676
    .line 1677
    iget-object v5, v0, Lkt1;->p:Lou0;

    .line 1678
    .line 1679
    invoke-virtual {v5}, Lou0;->getDividerMarginLeft()F

    .line 1680
    .line 1681
    .line 1682
    move-result v5

    .line 1683
    add-float/2addr v5, v11

    .line 1684
    move/from16 v6, v17

    .line 1685
    .line 1686
    invoke-virtual {v9, v6}, Lis1;->e(I)I

    .line 1687
    .line 1688
    .line 1689
    move-result v11

    .line 1690
    invoke-virtual {v0, v1, v5, v11}, Lkt1;->i(Landroid/graphics/Canvas;FI)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1694
    .line 1695
    .line 1696
    iget-object v5, v0, Lkt1;->p:Lou0;

    .line 1697
    .line 1698
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 1699
    .line 1700
    .line 1701
    move-result v5

    .line 1702
    int-to-float v5, v5

    .line 1703
    iget-object v6, v0, Lkt1;->p:Lou0;

    .line 1704
    .line 1705
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 1706
    .line 1707
    .line 1708
    move-result v6

    .line 1709
    int-to-float v6, v6

    .line 1710
    const/4 v11, 0x0

    .line 1711
    invoke-virtual {v1, v11, v14, v5, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1712
    .line 1713
    .line 1714
    if-eqz v8, :cond_34

    .line 1715
    .line 1716
    iget v5, v8, Lcz3;->a:I

    .line 1717
    .line 1718
    const/4 v6, -0x1

    .line 1719
    if-eq v5, v6, :cond_34

    .line 1720
    .line 1721
    iget-object v5, v0, Lkt1;->p:Lou0;

    .line 1722
    .line 1723
    const/4 v6, 0x0

    .line 1724
    invoke-virtual {v5, v6}, Lou0;->L(I)I

    .line 1725
    .line 1726
    .line 1727
    move-result v5

    .line 1728
    iget v11, v13, Lhj3;->b:I

    .line 1729
    .line 1730
    if-eqz v11, :cond_30

    .line 1731
    .line 1732
    iget-object v11, v0, Lkt1;->p:Lou0;

    .line 1733
    .line 1734
    invoke-virtual {v13, v6}, Lhj3;->c(I)J

    .line 1735
    .line 1736
    .line 1737
    move-result-wide v32

    .line 1738
    move-object/from16 v19, v11

    .line 1739
    .line 1740
    and-long v10, v32, v29

    .line 1741
    .line 1742
    long-to-int v10, v10

    .line 1743
    invoke-virtual/range {v19 .. v19}, Lou0;->getRowHeight()I

    .line 1744
    .line 1745
    .line 1746
    move-result v11

    .line 1747
    mul-int/2addr v11, v10

    .line 1748
    iget-object v10, v0, Lkt1;->p:Lou0;

    .line 1749
    .line 1750
    invoke-virtual {v10}, Lou0;->getOffsetY()I

    .line 1751
    .line 1752
    .line 1753
    move-result v10

    .line 1754
    sub-int/2addr v11, v10

    .line 1755
    if-gt v11, v5, :cond_30

    .line 1756
    .line 1757
    invoke-virtual {v13, v6}, Lhj3;->c(I)J

    .line 1758
    .line 1759
    .line 1760
    move-result-wide v10

    .line 1761
    and-long v10, v10, v29

    .line 1762
    .line 1763
    long-to-int v5, v10

    .line 1764
    iget-object v6, v0, Lkt1;->p:Lou0;

    .line 1765
    .line 1766
    const/16 v17, 0x1

    .line 1767
    .line 1768
    add-int/lit8 v5, v5, -0x1

    .line 1769
    .line 1770
    invoke-virtual {v6, v5}, Lou0;->L(I)I

    .line 1771
    .line 1772
    .line 1773
    move-result v6

    .line 1774
    iget-object v10, v0, Lkt1;->p:Lou0;

    .line 1775
    .line 1776
    invoke-virtual {v10}, Lou0;->getRowHeight()I

    .line 1777
    .line 1778
    .line 1779
    move-result v10

    .line 1780
    mul-int/2addr v10, v5

    .line 1781
    add-int/2addr v10, v6

    .line 1782
    int-to-float v5, v10

    .line 1783
    div-float v5, v5, v22

    .line 1784
    .line 1785
    iget-object v6, v0, Lkt1;->B:Landroid/graphics/Paint$FontMetricsInt;

    .line 1786
    .line 1787
    iget v10, v6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1788
    .line 1789
    iget v6, v6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 1790
    .line 1791
    sub-int/2addr v10, v6

    .line 1792
    int-to-float v10, v10

    .line 1793
    div-float v10, v10, v22

    .line 1794
    .line 1795
    sub-float/2addr v5, v10

    .line 1796
    int-to-float v6, v6

    .line 1797
    sub-float/2addr v5, v6

    .line 1798
    iget-object v6, v0, Lkt1;->p:Lou0;

    .line 1799
    .line 1800
    invoke-virtual {v6}, Lou0;->getOffsetY()I

    .line 1801
    .line 1802
    .line 1803
    move-result v6

    .line 1804
    :goto_1f
    int-to-float v6, v6

    .line 1805
    sub-float/2addr v5, v6

    .line 1806
    goto :goto_20

    .line 1807
    :cond_30
    iget-object v5, v0, Lkt1;->p:Lou0;

    .line 1808
    .line 1809
    const/4 v6, 0x0

    .line 1810
    invoke-virtual {v5, v6}, Lou0;->L(I)I

    .line 1811
    .line 1812
    .line 1813
    move-result v5

    .line 1814
    iget-object v6, v0, Lkt1;->p:Lou0;

    .line 1815
    .line 1816
    invoke-virtual {v6}, Lou0;->getRowHeight()I

    .line 1817
    .line 1818
    .line 1819
    int-to-float v5, v5

    .line 1820
    div-float v5, v5, v22

    .line 1821
    .line 1822
    iget-object v6, v0, Lkt1;->B:Landroid/graphics/Paint$FontMetricsInt;

    .line 1823
    .line 1824
    iget v10, v6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1825
    .line 1826
    iget v6, v6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 1827
    .line 1828
    sub-int/2addr v10, v6

    .line 1829
    int-to-float v10, v10

    .line 1830
    div-float v10, v10, v22

    .line 1831
    .line 1832
    sub-float/2addr v5, v10

    .line 1833
    goto :goto_1f

    .line 1834
    :goto_20
    iget-object v6, v0, Lkt1;->c:Las4;

    .line 1835
    .line 1836
    iget-object v10, v0, Lkt1;->p:Lou0;

    .line 1837
    .line 1838
    invoke-virtual {v10}, Lou0;->getLineNumberAlign()Landroid/graphics/Paint$Align;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v10

    .line 1842
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1843
    .line 1844
    .line 1845
    iget-object v6, v0, Lkt1;->c:Las4;

    .line 1846
    .line 1847
    iget v10, v8, Lcz3;->a:I

    .line 1848
    .line 1849
    if-ne v10, v7, :cond_31

    .line 1850
    .line 1851
    invoke-virtual {v9, v12}, Lis1;->e(I)I

    .line 1852
    .line 1853
    .line 1854
    move-result v10

    .line 1855
    goto :goto_21

    .line 1856
    :cond_31
    move/from16 v10, v25

    .line 1857
    .line 1858
    :goto_21
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 1859
    .line 1860
    .line 1861
    iget v6, v8, Lcz3;->a:I

    .line 1862
    .line 1863
    const/4 v8, 0x1

    .line 1864
    add-int/2addr v6, v8

    .line 1865
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v6

    .line 1869
    sget-object v10, Lit1;->a:[I

    .line 1870
    .line 1871
    iget-object v11, v0, Lkt1;->p:Lou0;

    .line 1872
    .line 1873
    invoke-virtual {v11}, Lou0;->getLineNumberAlign()Landroid/graphics/Paint$Align;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v11

    .line 1877
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1878
    .line 1879
    .line 1880
    move-result v11

    .line 1881
    aget v10, v10, v11

    .line 1882
    .line 1883
    if-eq v10, v8, :cond_33

    .line 1884
    .line 1885
    if-eq v10, v2, :cond_32

    .line 1886
    .line 1887
    const/4 v8, 0x3

    .line 1888
    if-ne v10, v8, :cond_34

    .line 1889
    .line 1890
    iget-object v3, v0, Lkt1;->p:Lou0;

    .line 1891
    .line 1892
    invoke-virtual {v3}, Lou0;->getDividerMarginLeft()F

    .line 1893
    .line 1894
    .line 1895
    move-result v3

    .line 1896
    add-float v3, v3, v23

    .line 1897
    .line 1898
    div-float v3, v3, v22

    .line 1899
    .line 1900
    add-float/2addr v3, v4

    .line 1901
    iget-object v8, v0, Lkt1;->c:Las4;

    .line 1902
    .line 1903
    invoke-virtual {v1, v6, v3, v5, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1904
    .line 1905
    .line 1906
    goto :goto_22

    .line 1907
    :cond_32
    iget-object v8, v0, Lkt1;->c:Las4;

    .line 1908
    .line 1909
    invoke-virtual {v1, v6, v3, v5, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1910
    .line 1911
    .line 1912
    goto :goto_22

    .line 1913
    :cond_33
    iget-object v3, v0, Lkt1;->c:Las4;

    .line 1914
    .line 1915
    invoke-virtual {v1, v6, v4, v5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1916
    .line 1917
    .line 1918
    :cond_34
    :goto_22
    const/4 v8, 0x0

    .line 1919
    :goto_23
    iget v3, v13, Lhj3;->b:I

    .line 1920
    .line 1921
    if-ge v8, v3, :cond_36

    .line 1922
    .line 1923
    invoke-virtual {v13, v8}, Lhj3;->c(I)J

    .line 1924
    .line 1925
    .line 1926
    move-result-wide v5

    .line 1927
    shr-long v10, v5, v31

    .line 1928
    .line 1929
    long-to-int v3, v10

    .line 1930
    and-long v5, v5, v29

    .line 1931
    .line 1932
    long-to-int v5, v5

    .line 1933
    if-ne v3, v7, :cond_35

    .line 1934
    .line 1935
    invoke-virtual {v9, v12}, Lis1;->e(I)I

    .line 1936
    .line 1937
    .line 1938
    move-result v6

    .line 1939
    :goto_24
    move v2, v3

    .line 1940
    move v3, v5

    .line 1941
    move/from16 v5, v23

    .line 1942
    .line 1943
    goto :goto_25

    .line 1944
    :cond_35
    move/from16 v6, v25

    .line 1945
    .line 1946
    goto :goto_24

    .line 1947
    :goto_25
    invoke-virtual/range {v0 .. v6}, Lkt1;->k(Landroid/graphics/Canvas;IIFFI)V

    .line 1948
    .line 1949
    .line 1950
    move/from16 v23, v5

    .line 1951
    .line 1952
    add-int/lit8 v8, v8, 0x1

    .line 1953
    .line 1954
    goto :goto_23

    .line 1955
    :cond_36
    move-object v6, v0

    .line 1956
    move v11, v4

    .line 1957
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1958
    .line 1959
    .line 1960
    goto :goto_26

    .line 1961
    :cond_37
    move-object v6, v0

    .line 1962
    move v11, v4

    .line 1963
    const/16 v31, 0x20

    .line 1964
    .line 1965
    :goto_26
    iget-object v0, v6, Lkt1;->p:Lou0;

    .line 1966
    .line 1967
    iget-boolean v0, v0, Lou0;->c0:Z

    .line 1968
    .line 1969
    if-eqz v0, :cond_47

    .line 1970
    .line 1971
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1972
    .line 1973
    .line 1974
    iget-object v0, v6, Lkt1;->p:Lou0;

    .line 1975
    .line 1976
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1977
    .line 1978
    .line 1979
    move-result v0

    .line 1980
    int-to-float v0, v0

    .line 1981
    iget-object v2, v6, Lkt1;->p:Lou0;

    .line 1982
    .line 1983
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 1984
    .line 1985
    .line 1986
    move-result v2

    .line 1987
    int-to-float v2, v2

    .line 1988
    const/4 v3, 0x0

    .line 1989
    invoke-virtual {v1, v3, v14, v0, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1990
    .line 1991
    .line 1992
    iget-object v0, v6, Lkt1;->p:Lou0;

    .line 1993
    .line 1994
    iget-boolean v2, v0, Lou0;->N:Z

    .line 1995
    .line 1996
    iget-object v3, v6, Lkt1;->b:Las4;

    .line 1997
    .line 1998
    if-eqz v2, :cond_39

    .line 1999
    .line 2000
    invoke-virtual {v0}, Lou0;->getProps()Lok1;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v2

    .line 2004
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v0}, Lou0;->getStyles()Lej6;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v2

    .line 2011
    if-nez v2, :cond_38

    .line 2012
    .line 2013
    const/4 v2, 0x0

    .line 2014
    goto :goto_27

    .line 2015
    :cond_38
    invoke-virtual {v0}, Lou0;->getStyles()Lej6;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v2

    .line 2019
    iget-object v2, v2, Lej6;->b:Ljava/util/ArrayList;

    .line 2020
    .line 2021
    :goto_27
    if-eqz v2, :cond_45

    .line 2022
    .line 2023
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2024
    .line 2025
    .line 2026
    move-result v4

    .line 2027
    if-nez v4, :cond_45

    .line 2028
    .line 2029
    invoke-virtual {v0}, Lou0;->getCurrentCursorBlock()I

    .line 2030
    .line 2031
    .line 2032
    move-result v4

    .line 2033
    if-ltz v4, :cond_45

    .line 2034
    .line 2035
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2036
    .line 2037
    .line 2038
    move-result v5

    .line 2039
    if-ge v4, v5, :cond_45

    .line 2040
    .line 2041
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v2

    .line 2045
    check-cast v2, Llu0;

    .line 2046
    .line 2047
    invoke-virtual {v0}, Lou0;->getLayout()La53;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v4

    .line 2051
    :try_start_1
    iget v5, v2, Llu0;->a:I

    .line 2052
    .line 2053
    iget v8, v2, Llu0;->b:I

    .line 2054
    .line 2055
    invoke-interface {v4, v5, v8}, La53;->r(II)[F

    .line 2056
    .line 2057
    .line 2058
    move-result-object v5

    .line 2059
    const/16 v19, 0x0

    .line 2060
    .line 2061
    aget v5, v5, v19

    .line 2062
    .line 2063
    invoke-virtual {v0}, Lou0;->getRowHeight()I

    .line 2064
    .line 2065
    .line 2066
    move-result v8

    .line 2067
    int-to-float v8, v8

    .line 2068
    sub-float/2addr v5, v8

    .line 2069
    invoke-virtual {v0}, Lou0;->getOffsetY()I

    .line 2070
    .line 2071
    .line 2072
    move-result v8

    .line 2073
    int-to-float v8, v8

    .line 2074
    sub-float/2addr v5, v8

    .line 2075
    iget v8, v2, Llu0;->c:I

    .line 2076
    .line 2077
    iget v2, v2, Llu0;->d:I

    .line 2078
    .line 2079
    invoke-interface {v4, v8, v2}, La53;->r(II)[F

    .line 2080
    .line 2081
    .line 2082
    move-result-object v2

    .line 2083
    const/16 v19, 0x0

    .line 2084
    .line 2085
    aget v2, v2, v19

    .line 2086
    .line 2087
    invoke-virtual {v0}, Lou0;->getOffsetY()I

    .line 2088
    .line 2089
    .line 2090
    move-result v4

    .line 2091
    int-to-float v4, v4

    .line 2092
    sub-float v4, v2, v4

    .line 2093
    .line 2094
    invoke-virtual {v0}, Lou0;->V()F

    .line 2095
    .line 2096
    .line 2097
    move-result v2

    .line 2098
    invoke-virtual {v0}, Lou0;->getDividerMarginLeft()F

    .line 2099
    .line 2100
    .line 2101
    move-result v8

    .line 2102
    add-float/2addr v8, v2

    .line 2103
    add-float/2addr v8, v2

    .line 2104
    div-float v8, v8, v22

    .line 2105
    .line 2106
    invoke-virtual {v0}, Lou0;->getOffsetX()I

    .line 2107
    .line 2108
    .line 2109
    move-result v2

    .line 2110
    int-to-float v2, v2

    .line 2111
    sub-float/2addr v8, v2

    .line 2112
    invoke-virtual {v0}, Lou0;->getColorScheme()Lis1;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v2

    .line 2116
    const/16 v12, 0x26

    .line 2117
    .line 2118
    invoke-virtual {v2, v12}, Lis1;->e(I)I

    .line 2119
    .line 2120
    .line 2121
    move-result v2

    .line 2122
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2123
    .line 2124
    .line 2125
    invoke-virtual {v0}, Lou0;->getDpUnit()F

    .line 2126
    .line 2127
    .line 2128
    move-result v2

    .line 2129
    invoke-virtual {v0}, Lou0;->getBlockLineWidth()F

    .line 2130
    .line 2131
    .line 2132
    move-result v0

    .line 2133
    mul-float/2addr v2, v0

    .line 2134
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2135
    .line 2136
    .line 2137
    move v2, v5

    .line 2138
    iget-object v5, v6, Lkt1;->b:Las4;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_4

    .line 2139
    .line 2140
    move v3, v8

    .line 2141
    move-object v0, v1

    .line 2142
    move v1, v8

    .line 2143
    :try_start_2
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2144
    .line 2145
    .line 2146
    move-object v1, v0

    .line 2147
    goto/16 :goto_32

    .line 2148
    .line 2149
    :catch_0
    move-object v1, v0

    .line 2150
    goto/16 :goto_32

    .line 2151
    .line 2152
    :cond_39
    iget-object v2, v6, Lkt1;->e:Landroid/graphics/RectF;

    .line 2153
    .line 2154
    invoke-virtual {v0}, Lou0;->getStyles()Lej6;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v4

    .line 2158
    if-nez v4, :cond_3a

    .line 2159
    .line 2160
    const/4 v5, 0x0

    .line 2161
    goto :goto_28

    .line 2162
    :cond_3a
    iget-object v5, v4, Lej6;->b:Ljava/util/ArrayList;

    .line 2163
    .line 2164
    :goto_28
    if-eqz v4, :cond_3b

    .line 2165
    .line 2166
    iget-boolean v8, v4, Lej6;->d:Z

    .line 2167
    .line 2168
    if-eqz v8, :cond_3b

    .line 2169
    .line 2170
    const/4 v8, 0x1

    .line 2171
    goto :goto_29

    .line 2172
    :cond_3b
    const/4 v8, 0x0

    .line 2173
    :goto_29
    if-eqz v5, :cond_45

    .line 2174
    .line 2175
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 2176
    .line 2177
    .line 2178
    move-result v12

    .line 2179
    if-nez v12, :cond_45

    .line 2180
    .line 2181
    invoke-virtual {v0}, Lou0;->getFirstVisibleRow()I

    .line 2182
    .line 2183
    .line 2184
    move-result v12

    .line 2185
    invoke-virtual {v0}, Lou0;->getLastVisibleRow()I

    .line 2186
    .line 2187
    .line 2188
    move-result v10

    .line 2189
    iget v4, v4, Lej6;->c:I

    .line 2190
    .line 2191
    move/from16 v32, v8

    .line 2192
    .line 2193
    invoke-static {v12, v5}, Llu0;->a(ILjava/util/List;)I

    .line 2194
    .line 2195
    .line 2196
    move-result v8

    .line 2197
    move/from16 v33, v11

    .line 2198
    .line 2199
    const/4 v11, -0x1

    .line 2200
    if-ne v8, v11, :cond_3c

    .line 2201
    .line 2202
    const/4 v8, 0x0

    .line 2203
    :cond_3c
    invoke-virtual {v0}, Lou0;->getCurrentCursorBlock()I

    .line 2204
    .line 2205
    .line 2206
    move-result v11

    .line 2207
    move/from16 v35, v7

    .line 2208
    .line 2209
    move v7, v8

    .line 2210
    move-object/from16 v37, v13

    .line 2211
    .line 2212
    const/4 v8, 0x0

    .line 2213
    const/16 v36, 0x0

    .line 2214
    .line 2215
    :goto_2a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2216
    .line 2217
    .line 2218
    move-result v13

    .line 2219
    if-ge v7, v13, :cond_44

    .line 2220
    .line 2221
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v13

    .line 2225
    check-cast v13, Llu0;

    .line 2226
    .line 2227
    if-nez v13, :cond_3d

    .line 2228
    .line 2229
    move-object/from16 v41, v3

    .line 2230
    .line 2231
    move-object/from16 v38, v5

    .line 2232
    .line 2233
    move/from16 v40, v10

    .line 2234
    .line 2235
    move-object/from16 v39, v15

    .line 2236
    .line 2237
    goto/16 :goto_30

    .line 2238
    .line 2239
    :cond_3d
    move-object/from16 v38, v5

    .line 2240
    .line 2241
    iget v5, v13, Llu0;->a:I

    .line 2242
    .line 2243
    move-object/from16 v39, v15

    .line 2244
    .line 2245
    iget v15, v13, Llu0;->c:I

    .line 2246
    .line 2247
    if-le v15, v12, :cond_42

    .line 2248
    .line 2249
    if-ge v5, v10, :cond_42

    .line 2250
    .line 2251
    :try_start_3
    invoke-virtual {v6, v15}, Lkt1;->y(I)Lv81;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v5

    .line 2255
    if-eqz v32, :cond_3e

    .line 2256
    .line 2257
    iget v5, v3, Las4;->a:F

    .line 2258
    .line 2259
    iget v15, v13, Llu0;->d:I

    .line 2260
    .line 2261
    int-to-float v15, v15

    .line 2262
    mul-float/2addr v5, v15

    .line 2263
    move/from16 v40, v10

    .line 2264
    .line 2265
    goto :goto_2b

    .line 2266
    :cond_3e
    iget v15, v13, Llu0;->c:I

    .line 2267
    .line 2268
    invoke-virtual {v6, v15}, Lkt1;->d(I)Lkx6;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v15
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 2272
    move/from16 v40, v10

    .line 2273
    .line 2274
    :try_start_4
    iget v10, v13, Llu0;->d:I

    .line 2275
    .line 2276
    iget v5, v5, Lv81;->k:I

    .line 2277
    .line 2278
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 2279
    .line 2280
    .line 2281
    move-result v5

    .line 2282
    invoke-virtual {v15, v5}, Lkx6;->e(I)F

    .line 2283
    .line 2284
    .line 2285
    move-result v5

    .line 2286
    :goto_2b
    iget v10, v13, Llu0;->a:I

    .line 2287
    .line 2288
    invoke-virtual {v6, v10}, Lkt1;->y(I)Lv81;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v10

    .line 2292
    if-eqz v32, :cond_3f

    .line 2293
    .line 2294
    iget v10, v3, Las4;->a:F

    .line 2295
    .line 2296
    iget v15, v13, Llu0;->b:I

    .line 2297
    .line 2298
    int-to-float v15, v15

    .line 2299
    mul-float/2addr v10, v15

    .line 2300
    move-object/from16 v41, v3

    .line 2301
    .line 2302
    goto :goto_2c

    .line 2303
    :cond_3f
    iget v15, v13, Llu0;->a:I

    .line 2304
    .line 2305
    invoke-virtual {v6, v15}, Lkt1;->d(I)Lkx6;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v15
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 2309
    move-object/from16 v41, v3

    .line 2310
    .line 2311
    :try_start_5
    iget v3, v13, Llu0;->b:I

    .line 2312
    .line 2313
    iget v10, v10, Lv81;->k:I

    .line 2314
    .line 2315
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    .line 2316
    .line 2317
    .line 2318
    move-result v3

    .line 2319
    invoke-virtual {v15, v3}, Lkx6;->e(I)F

    .line 2320
    .line 2321
    .line 2322
    move-result v10

    .line 2323
    :goto_2c
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    .line 2324
    .line 2325
    .line 2326
    move-result v3

    .line 2327
    add-float v3, v3, v26

    .line 2328
    .line 2329
    iget v5, v13, Llu0;->a:I

    .line 2330
    .line 2331
    invoke-virtual {v0, v5}, Lou0;->L(I)I

    .line 2332
    .line 2333
    .line 2334
    move-result v5

    .line 2335
    invoke-virtual {v0}, Lou0;->getOffsetY()I

    .line 2336
    .line 2337
    .line 2338
    move-result v10

    .line 2339
    sub-int/2addr v5, v10

    .line 2340
    const/4 v10, 0x0

    .line 2341
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 2342
    .line 2343
    .line 2344
    move-result v5

    .line 2345
    int-to-float v5, v5

    .line 2346
    iput v5, v2, Landroid/graphics/RectF;->top:F

    .line 2347
    .line 2348
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 2349
    .line 2350
    .line 2351
    move-result v5

    .line 2352
    iget-boolean v10, v13, Llu0;->e:Z

    .line 2353
    .line 2354
    iget v13, v13, Llu0;->c:I

    .line 2355
    .line 2356
    if-eqz v10, :cond_40

    .line 2357
    .line 2358
    invoke-virtual {v0, v13}, Lou0;->L(I)I

    .line 2359
    .line 2360
    .line 2361
    move-result v10

    .line 2362
    goto :goto_2d

    .line 2363
    :cond_40
    invoke-virtual {v0}, Lou0;->getRowHeight()I

    .line 2364
    .line 2365
    .line 2366
    move-result v10

    .line 2367
    mul-int/2addr v10, v13

    .line 2368
    :goto_2d
    invoke-virtual {v0}, Lou0;->getOffsetY()I

    .line 2369
    .line 2370
    .line 2371
    move-result v13

    .line 2372
    sub-int/2addr v10, v13

    .line 2373
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    .line 2374
    .line 2375
    .line 2376
    move-result v5

    .line 2377
    int-to-float v5, v5

    .line 2378
    iput v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 2379
    .line 2380
    invoke-virtual {v0}, Lou0;->getDpUnit()F

    .line 2381
    .line 2382
    .line 2383
    move-result v5

    .line 2384
    invoke-virtual {v0}, Lou0;->getBlockLineWidth()F

    .line 2385
    .line 2386
    .line 2387
    move-result v10

    .line 2388
    mul-float/2addr v5, v10

    .line 2389
    div-float v5, v5, v22

    .line 2390
    .line 2391
    sub-float v5, v3, v5

    .line 2392
    .line 2393
    iput v5, v2, Landroid/graphics/RectF;->left:F

    .line 2394
    .line 2395
    invoke-virtual {v0}, Lou0;->getDpUnit()F

    .line 2396
    .line 2397
    .line 2398
    move-result v5

    .line 2399
    invoke-virtual {v0}, Lou0;->getBlockLineWidth()F

    .line 2400
    .line 2401
    .line 2402
    move-result v10

    .line 2403
    mul-float/2addr v5, v10

    .line 2404
    div-float v5, v5, v22

    .line 2405
    .line 2406
    add-float/2addr v5, v3

    .line 2407
    iput v5, v2, Landroid/graphics/RectF;->right:F

    .line 2408
    .line 2409
    invoke-virtual {v0}, Lou0;->getColorScheme()Lis1;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v3

    .line 2413
    if-ne v7, v11, :cond_41

    .line 2414
    .line 2415
    const/16 v5, 0xf

    .line 2416
    .line 2417
    goto :goto_2e

    .line 2418
    :cond_41
    const/16 v5, 0xe

    .line 2419
    .line 2420
    :goto_2e
    invoke-virtual {v3, v5}, Lis1;->e(I)I

    .line 2421
    .line 2422
    .line 2423
    move-result v3

    .line 2424
    invoke-virtual {v6, v1, v3, v2}, Lkt1;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    .line 2425
    .line 2426
    .line 2427
    goto :goto_2f

    .line 2428
    :catch_1
    move-object/from16 v41, v3

    .line 2429
    .line 2430
    goto :goto_2f

    .line 2431
    :catch_2
    move-object/from16 v41, v3

    .line 2432
    .line 2433
    move/from16 v40, v10

    .line 2434
    .line 2435
    :catch_3
    :goto_2f
    const/16 v36, 0x1

    .line 2436
    .line 2437
    goto :goto_30

    .line 2438
    :cond_42
    move-object/from16 v41, v3

    .line 2439
    .line 2440
    move/from16 v40, v10

    .line 2441
    .line 2442
    if-eqz v36, :cond_43

    .line 2443
    .line 2444
    if-ge v8, v4, :cond_46

    .line 2445
    .line 2446
    add-int/lit8 v8, v8, 0x1

    .line 2447
    .line 2448
    :cond_43
    :goto_30
    add-int/lit8 v7, v7, 0x1

    .line 2449
    .line 2450
    move-object/from16 v5, v38

    .line 2451
    .line 2452
    move-object/from16 v15, v39

    .line 2453
    .line 2454
    move/from16 v10, v40

    .line 2455
    .line 2456
    move-object/from16 v3, v41

    .line 2457
    .line 2458
    goto/16 :goto_2a

    .line 2459
    .line 2460
    :cond_44
    :goto_31
    move-object/from16 v39, v15

    .line 2461
    .line 2462
    goto :goto_33

    .line 2463
    :catch_4
    :cond_45
    :goto_32
    move/from16 v35, v7

    .line 2464
    .line 2465
    move/from16 v33, v11

    .line 2466
    .line 2467
    move-object/from16 v37, v13

    .line 2468
    .line 2469
    goto :goto_31

    .line 2470
    :cond_46
    :goto_33
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 2471
    .line 2472
    .line 2473
    goto :goto_34

    .line 2474
    :cond_47
    move/from16 v35, v7

    .line 2475
    .line 2476
    move/from16 v33, v11

    .line 2477
    .line 2478
    move-object/from16 v37, v13

    .line 2479
    .line 2480
    move-object/from16 v39, v15

    .line 2481
    .line 2482
    :goto_34
    iget-object v0, v6, Lkt1;->p:Lou0;

    .line 2483
    .line 2484
    invoke-virtual {v0}, Lou0;->getCursorAnimator()Lpd1;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v0

    .line 2488
    check-cast v0, Lzx3;

    .line 2489
    .line 2490
    invoke-virtual {v0}, Lzx3;->b()Z

    .line 2491
    .line 2492
    .line 2493
    move-result v0

    .line 2494
    if-nez v0, :cond_49

    .line 2495
    .line 2496
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v0

    .line 2500
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2501
    .line 2502
    .line 2503
    move-result v2

    .line 2504
    if-eqz v2, :cond_48

    .line 2505
    .line 2506
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v2

    .line 2510
    check-cast v2, Ljt1;

    .line 2511
    .line 2512
    invoke-virtual {v2, v1}, Ljt1;->b(Landroid/graphics/Canvas;)V

    .line 2513
    .line 2514
    .line 2515
    goto :goto_35

    .line 2516
    :cond_48
    move-object v10, v6

    .line 2517
    :goto_36
    move/from16 v2, v26

    .line 2518
    .line 2519
    move-object/from16 v7, v27

    .line 2520
    .line 2521
    goto/16 :goto_3a

    .line 2522
    .line 2523
    :cond_49
    iget-object v7, v6, Lkt1;->e:Landroid/graphics/RectF;

    .line 2524
    .line 2525
    iget-object v8, v6, Lkt1;->p:Lou0;

    .line 2526
    .line 2527
    invoke-virtual {v8}, Lou0;->R()Z

    .line 2528
    .line 2529
    .line 2530
    move-result v0

    .line 2531
    if-eqz v0, :cond_48

    .line 2532
    .line 2533
    invoke-virtual {v8}, Lou0;->getCursorAnimator()Lpd1;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v0

    .line 2537
    check-cast v0, Lzx3;

    .line 2538
    .line 2539
    iget-object v0, v0, Lzx3;->c:Landroid/animation/ValueAnimator;

    .line 2540
    .line 2541
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v0

    .line 2545
    check-cast v0, Ljava/lang/Float;

    .line 2546
    .line 2547
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 2548
    .line 2549
    .line 2550
    move-result v0

    .line 2551
    invoke-virtual {v8}, Lou0;->getOffsetY()I

    .line 2552
    .line 2553
    .line 2554
    move-result v2

    .line 2555
    int-to-float v2, v2

    .line 2556
    sub-float/2addr v0, v2

    .line 2557
    iput v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 2558
    .line 2559
    invoke-virtual {v8}, Lou0;->getProps()Lok1;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v2

    .line 2563
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2564
    .line 2565
    .line 2566
    invoke-virtual {v8}, Lou0;->getRowHeight()I

    .line 2567
    .line 2568
    .line 2569
    move-result v2

    .line 2570
    int-to-float v2, v2

    .line 2571
    sub-float/2addr v0, v2

    .line 2572
    iput v0, v7, Landroid/graphics/RectF;->top:F

    .line 2573
    .line 2574
    invoke-virtual {v8}, Lou0;->getCursorAnimator()Lpd1;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v0

    .line 2578
    check-cast v0, Lzx3;

    .line 2579
    .line 2580
    iget-object v0, v0, Lzx3;->b:Landroid/animation/ValueAnimator;

    .line 2581
    .line 2582
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v0

    .line 2586
    check-cast v0, Ljava/lang/Float;

    .line 2587
    .line 2588
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 2589
    .line 2590
    .line 2591
    move-result v0

    .line 2592
    invoke-virtual {v8}, Lou0;->getOffsetX()I

    .line 2593
    .line 2594
    .line 2595
    move-result v2

    .line 2596
    int-to-float v2, v2

    .line 2597
    sub-float v2, v0, v2

    .line 2598
    .line 2599
    invoke-virtual {v8}, Lou0;->getInsertSelectionWidth()F

    .line 2600
    .line 2601
    .line 2602
    move-result v0

    .line 2603
    div-float v0, v0, v22

    .line 2604
    .line 2605
    sub-float v0, v2, v0

    .line 2606
    .line 2607
    iput v0, v7, Landroid/graphics/RectF;->left:F

    .line 2608
    .line 2609
    invoke-virtual {v8}, Lou0;->getInsertSelectionWidth()F

    .line 2610
    .line 2611
    .line 2612
    move-result v0

    .line 2613
    div-float v0, v0, v22

    .line 2614
    .line 2615
    add-float/2addr v0, v2

    .line 2616
    iput v0, v7, Landroid/graphics/RectF;->right:F

    .line 2617
    .line 2618
    invoke-virtual {v8}, Lou0;->getColorScheme()Lis1;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v0

    .line 2622
    const/4 v3, 0x7

    .line 2623
    invoke-virtual {v0, v3}, Lis1;->e(I)I

    .line 2624
    .line 2625
    .line 2626
    move-result v0

    .line 2627
    invoke-virtual {v6, v1, v0, v7}, Lkt1;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 2628
    .line 2629
    .line 2630
    iget-object v0, v6, Lkt1;->E:Lkd1;

    .line 2631
    .line 2632
    iget-object v0, v0, Lkd1;->c:Lyn0;

    .line 2633
    .line 2634
    iget v3, v0, Lyn0;->b:I

    .line 2635
    .line 2636
    iget v0, v0, Lyn0;->c:I

    .line 2637
    .line 2638
    invoke-virtual {v6, v3, v0}, Lkt1;->x(II)J

    .line 2639
    .line 2640
    .line 2641
    move-result-wide v3

    .line 2642
    shr-long v10, v3, v31

    .line 2643
    .line 2644
    long-to-int v0, v10

    .line 2645
    const/4 v5, 0x1

    .line 2646
    if-ne v0, v5, :cond_4b

    .line 2647
    .line 2648
    move-wide v10, v3

    .line 2649
    iget v3, v7, Landroid/graphics/RectF;->top:F

    .line 2650
    .line 2651
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 2652
    .line 2653
    .line 2654
    move-result v4

    .line 2655
    and-long v10, v10, v29

    .line 2656
    .line 2657
    long-to-int v0, v10

    .line 2658
    if-ne v0, v5, :cond_4a

    .line 2659
    .line 2660
    const/4 v5, 0x1

    .line 2661
    :goto_37
    move-object v0, v6

    .line 2662
    goto :goto_38

    .line 2663
    :cond_4a
    const/4 v5, 0x0

    .line 2664
    goto :goto_37

    .line 2665
    :goto_38
    invoke-virtual/range {v0 .. v5}, Lkt1;->f(Landroid/graphics/Canvas;FFFZ)V

    .line 2666
    .line 2667
    .line 2668
    move-object v10, v0

    .line 2669
    goto :goto_39

    .line 2670
    :cond_4b
    move-object v10, v6

    .line 2671
    :goto_39
    invoke-virtual {v8}, Lou0;->getEventHandler()Lvt1;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v0

    .line 2675
    invoke-virtual {v0}, Lvt1;->m()Z

    .line 2676
    .line 2677
    .line 2678
    move-result v0

    .line 2679
    if-eqz v0, :cond_4c

    .line 2680
    .line 2681
    invoke-virtual {v8}, Lou0;->T()Z

    .line 2682
    .line 2683
    .line 2684
    move-result v0

    .line 2685
    if-nez v0, :cond_4c

    .line 2686
    .line 2687
    invoke-virtual {v8}, Lou0;->getHandleStyle()Lq26;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v0

    .line 2691
    iget v4, v7, Landroid/graphics/RectF;->bottom:F

    .line 2692
    .line 2693
    invoke-virtual {v8}, Lou0;->getRowHeight()I

    .line 2694
    .line 2695
    .line 2696
    invoke-virtual {v8}, Lou0;->getColorScheme()Lis1;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v1

    .line 2700
    const/16 v3, 0x8

    .line 2701
    .line 2702
    invoke-virtual {v1, v3}, Lis1;->e(I)I

    .line 2703
    .line 2704
    .line 2705
    move-result v5

    .line 2706
    invoke-virtual {v8}, Lou0;->getInsertHandleDescriptor()Lp26;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v6

    .line 2710
    check-cast v0, Lre2;

    .line 2711
    .line 2712
    move v3, v2

    .line 2713
    const/4 v2, 0x0

    .line 2714
    move-object/from16 v1, p1

    .line 2715
    .line 2716
    invoke-virtual/range {v0 .. v6}, Lre2;->a(Landroid/graphics/Canvas;IFFILp26;)V

    .line 2717
    .line 2718
    .line 2719
    goto/16 :goto_36

    .line 2720
    .line 2721
    :cond_4c
    move-object/from16 v1, p1

    .line 2722
    .line 2723
    goto/16 :goto_36

    .line 2724
    .line 2725
    :goto_3a
    invoke-virtual {v10, v1, v7, v2}, Lkt1;->u(Landroid/graphics/Canvas;Ljava/util/List;F)V

    .line 2726
    .line 2727
    .line 2728
    iget-object v0, v10, Lkt1;->p:Lou0;

    .line 2729
    .line 2730
    iget-boolean v3, v0, Lou0;->b0:Z

    .line 2731
    .line 2732
    if-eqz v3, :cond_52

    .line 2733
    .line 2734
    if-nez v28, :cond_52

    .line 2735
    .line 2736
    invoke-virtual {v0}, Lou0;->getDividerMarginLeft()F

    .line 2737
    .line 2738
    .line 2739
    move-result v0

    .line 2740
    add-float v0, v0, v24

    .line 2741
    .line 2742
    const/4 v6, 0x3

    .line 2743
    invoke-virtual {v9, v6}, Lis1;->e(I)I

    .line 2744
    .line 2745
    .line 2746
    move-result v3

    .line 2747
    const/4 v11, 0x0

    .line 2748
    invoke-virtual {v10, v11, v0, v3, v1}, Lkt1;->l(FFILandroid/graphics/Canvas;)V

    .line 2749
    .line 2750
    .line 2751
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2752
    .line 2753
    .line 2754
    iget-object v0, v10, Lkt1;->p:Lou0;

    .line 2755
    .line 2756
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 2757
    .line 2758
    .line 2759
    move-result v0

    .line 2760
    int-to-float v0, v0

    .line 2761
    iget-object v3, v10, Lkt1;->p:Lou0;

    .line 2762
    .line 2763
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 2764
    .line 2765
    .line 2766
    move-result v3

    .line 2767
    int-to-float v3, v3

    .line 2768
    invoke-virtual {v1, v11, v14, v0, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 2769
    .line 2770
    .line 2771
    iget-object v0, v10, Lkt1;->p:Lou0;

    .line 2772
    .line 2773
    invoke-virtual {v0}, Lou0;->getColorScheme()Lis1;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v0

    .line 2777
    const/4 v3, 0x2

    .line 2778
    invoke-virtual {v0, v3}, Lis1;->e(I)I

    .line 2779
    .line 2780
    .line 2781
    move-result v8

    .line 2782
    iget-object v0, v10, Lkt1;->p:Lou0;

    .line 2783
    .line 2784
    invoke-virtual {v0}, Lou0;->getColorScheme()Lis1;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v0

    .line 2788
    const/16 v3, 0x9

    .line 2789
    .line 2790
    invoke-virtual {v0, v3}, Lis1;->e(I)I

    .line 2791
    .line 2792
    .line 2793
    move-result v0

    .line 2794
    iget-object v3, v10, Lkt1;->p:Lou0;

    .line 2795
    .line 2796
    invoke-virtual {v3}, Lou0;->getCursorAnimator()Lpd1;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v3

    .line 2800
    check-cast v3, Lzx3;

    .line 2801
    .line 2802
    invoke-virtual {v3}, Lzx3;->b()Z

    .line 2803
    .line 2804
    .line 2805
    move-result v3

    .line 2806
    if-eqz v3, :cond_4d

    .line 2807
    .line 2808
    iget-object v3, v10, Lkt1;->p:Lou0;

    .line 2809
    .line 2810
    iget-boolean v4, v3, Lou0;->f0:Z

    .line 2811
    .line 2812
    if-eqz v4, :cond_4d

    .line 2813
    .line 2814
    invoke-virtual {v3}, Lou0;->R()Z

    .line 2815
    .line 2816
    .line 2817
    move-result v3

    .line 2818
    if-eqz v3, :cond_4d

    .line 2819
    .line 2820
    iget-object v3, v10, Lkt1;->e:Landroid/graphics/RectF;

    .line 2821
    .line 2822
    iget-object v4, v10, Lkt1;->p:Lou0;

    .line 2823
    .line 2824
    invoke-virtual {v4}, Lou0;->getCursorAnimator()Lpd1;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v4

    .line 2828
    check-cast v4, Lzx3;

    .line 2829
    .line 2830
    iget-object v4, v4, Lzx3;->d:Landroid/animation/ValueAnimator;

    .line 2831
    .line 2832
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v4

    .line 2836
    check-cast v4, Ljava/lang/Float;

    .line 2837
    .line 2838
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 2839
    .line 2840
    .line 2841
    move-result v4

    .line 2842
    iget-object v5, v10, Lkt1;->p:Lou0;

    .line 2843
    .line 2844
    invoke-virtual {v5}, Lou0;->getOffsetY()I

    .line 2845
    .line 2846
    .line 2847
    move-result v5

    .line 2848
    int-to-float v5, v5

    .line 2849
    sub-float/2addr v4, v5

    .line 2850
    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 2851
    .line 2852
    iget-object v3, v10, Lkt1;->e:Landroid/graphics/RectF;

    .line 2853
    .line 2854
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 2855
    .line 2856
    iget-object v5, v10, Lkt1;->p:Lou0;

    .line 2857
    .line 2858
    invoke-virtual {v5}, Lou0;->getCursorAnimator()Lpd1;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v5

    .line 2862
    check-cast v5, Lzx3;

    .line 2863
    .line 2864
    iget-object v5, v5, Lzx3;->e:Landroid/animation/ValueAnimator;

    .line 2865
    .line 2866
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v5

    .line 2870
    check-cast v5, Ljava/lang/Float;

    .line 2871
    .line 2872
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 2873
    .line 2874
    .line 2875
    move-result v5

    .line 2876
    sub-float/2addr v4, v5

    .line 2877
    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 2878
    .line 2879
    iget-object v3, v10, Lkt1;->e:Landroid/graphics/RectF;

    .line 2880
    .line 2881
    const/4 v11, 0x0

    .line 2882
    iput v11, v3, Landroid/graphics/RectF;->left:F

    .line 2883
    .line 2884
    iget-object v4, v10, Lkt1;->p:Lou0;

    .line 2885
    .line 2886
    invoke-virtual {v4}, Lou0;->getDividerMarginRight()F

    .line 2887
    .line 2888
    .line 2889
    move-result v4

    .line 2890
    sub-float v4, v2, v4

    .line 2891
    .line 2892
    float-to-int v4, v4

    .line 2893
    int-to-float v4, v4

    .line 2894
    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 2895
    .line 2896
    iget-object v3, v10, Lkt1;->e:Landroid/graphics/RectF;

    .line 2897
    .line 2898
    invoke-virtual {v10, v1, v0, v3}, Lkt1;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 2899
    .line 2900
    .line 2901
    :cond_4d
    move-object/from16 v15, v39

    .line 2902
    .line 2903
    const/4 v3, 0x0

    .line 2904
    :goto_3b
    iget v4, v15, Lez3;->b:I

    .line 2905
    .line 2906
    if-ge v3, v4, :cond_4e

    .line 2907
    .line 2908
    invoke-virtual {v15, v3}, Lez3;->e(I)I

    .line 2909
    .line 2910
    .line 2911
    move-result v4

    .line 2912
    iget-object v5, v10, Lkt1;->p:Lou0;

    .line 2913
    .line 2914
    invoke-virtual {v5}, Lou0;->getDividerMarginRight()F

    .line 2915
    .line 2916
    .line 2917
    move-result v5

    .line 2918
    sub-float v5, v2, v5

    .line 2919
    .line 2920
    iget-object v6, v10, Lkt1;->p:Lou0;

    .line 2921
    .line 2922
    invoke-virtual {v6}, Lou0;->getOffsetX()I

    .line 2923
    .line 2924
    .line 2925
    move-result v6

    .line 2926
    int-to-float v6, v6

    .line 2927
    add-float/2addr v5, v6

    .line 2928
    float-to-int v5, v5

    .line 2929
    invoke-virtual {v10, v1, v0, v4, v5}, Lkt1;->n(Landroid/graphics/Canvas;III)V

    .line 2930
    .line 2931
    .line 2932
    add-int/lit8 v3, v3, 0x1

    .line 2933
    .line 2934
    goto :goto_3b

    .line 2935
    :cond_4e
    iget-object v0, v10, Lkt1;->p:Lou0;

    .line 2936
    .line 2937
    invoke-virtual {v0}, Lou0;->getDividerMarginRight()F

    .line 2938
    .line 2939
    .line 2940
    iget-object v0, v10, Lkt1;->p:Lou0;

    .line 2941
    .line 2942
    invoke-virtual {v0}, Lou0;->getOffsetX()I

    .line 2943
    .line 2944
    .line 2945
    iget-object v0, v10, Lkt1;->p:Lou0;

    .line 2946
    .line 2947
    invoke-virtual {v0}, Lou0;->getFirstVisibleLine()I

    .line 2948
    .line 2949
    .line 2950
    move-result v2

    .line 2951
    invoke-virtual {v0}, Lou0;->getLastVisibleLine()I

    .line 2952
    .line 2953
    .line 2954
    move-result v3

    .line 2955
    :goto_3c
    if-gt v2, v3, :cond_4f

    .line 2956
    .line 2957
    invoke-virtual {v0}, Lou0;->getStyles()Lej6;

    .line 2958
    .line 2959
    .line 2960
    add-int/lit8 v2, v2, 0x1

    .line 2961
    .line 2962
    goto :goto_3c

    .line 2963
    :cond_4f
    invoke-virtual {v10}, Lkt1;->D()V

    .line 2964
    .line 2965
    .line 2966
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 2967
    .line 2968
    .line 2969
    iget-object v0, v10, Lkt1;->p:Lou0;

    .line 2970
    .line 2971
    invoke-virtual {v0}, Lou0;->getDividerMarginLeft()F

    .line 2972
    .line 2973
    .line 2974
    move-result v0

    .line 2975
    add-float v0, v0, v24

    .line 2976
    .line 2977
    const/4 v11, 0x1

    .line 2978
    invoke-virtual {v9, v11}, Lis1;->e(I)I

    .line 2979
    .line 2980
    .line 2981
    move-result v2

    .line 2982
    invoke-virtual {v10, v1, v0, v2}, Lkt1;->i(Landroid/graphics/Canvas;FI)V

    .line 2983
    .line 2984
    .line 2985
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2986
    .line 2987
    .line 2988
    iget-object v0, v10, Lkt1;->p:Lou0;

    .line 2989
    .line 2990
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 2991
    .line 2992
    .line 2993
    move-result v0

    .line 2994
    int-to-float v0, v0

    .line 2995
    iget-object v2, v10, Lkt1;->p:Lou0;

    .line 2996
    .line 2997
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 2998
    .line 2999
    .line 3000
    move-result v2

    .line 3001
    int-to-float v2, v2

    .line 3002
    const/4 v3, 0x0

    .line 3003
    invoke-virtual {v1, v3, v14, v0, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 3004
    .line 3005
    .line 3006
    move-object/from16 v13, v37

    .line 3007
    .line 3008
    const/4 v12, 0x0

    .line 3009
    :goto_3d
    iget v0, v13, Lhj3;->b:I

    .line 3010
    .line 3011
    if-ge v12, v0, :cond_51

    .line 3012
    .line 3013
    invoke-virtual {v13, v12}, Lhj3;->c(I)J

    .line 3014
    .line 3015
    .line 3016
    move-result-wide v2

    .line 3017
    shr-long v4, v2, v31

    .line 3018
    .line 3019
    long-to-int v0, v4

    .line 3020
    and-long v2, v2, v29

    .line 3021
    .line 3022
    long-to-int v3, v2

    .line 3023
    move/from16 v14, v35

    .line 3024
    .line 3025
    if-ne v0, v14, :cond_50

    .line 3026
    .line 3027
    const/16 v2, 0x2d

    .line 3028
    .line 3029
    invoke-virtual {v9, v2}, Lis1;->e(I)I

    .line 3030
    .line 3031
    .line 3032
    move-result v4

    .line 3033
    move v6, v4

    .line 3034
    goto :goto_3e

    .line 3035
    :cond_50
    move v6, v8

    .line 3036
    :goto_3e
    const/4 v4, 0x0

    .line 3037
    move v2, v0

    .line 3038
    move-object v0, v10

    .line 3039
    move/from16 v5, v23

    .line 3040
    .line 3041
    invoke-virtual/range {v0 .. v6}, Lkt1;->k(Landroid/graphics/Canvas;IIFFI)V

    .line 3042
    .line 3043
    .line 3044
    add-int/lit8 v12, v12, 0x1

    .line 3045
    .line 3046
    move/from16 v35, v14

    .line 3047
    .line 3048
    goto :goto_3d

    .line 3049
    :cond_51
    move-object v0, v10

    .line 3050
    move/from16 v5, v23

    .line 3051
    .line 3052
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 3053
    .line 3054
    .line 3055
    goto :goto_3f

    .line 3056
    :cond_52
    move-object v0, v10

    .line 3057
    move/from16 v5, v23

    .line 3058
    .line 3059
    const/4 v11, 0x1

    .line 3060
    :goto_3f
    iget-object v2, v0, Lkt1;->p:Lou0;

    .line 3061
    .line 3062
    invoke-virtual {v2}, Lou0;->getColorScheme()Lis1;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v2

    .line 3066
    const/4 v3, 0x2

    .line 3067
    invoke-virtual {v2, v3}, Lis1;->e(I)I

    .line 3068
    .line 3069
    .line 3070
    move-result v8

    .line 3071
    iget-object v9, v0, Lkt1;->e:Landroid/graphics/RectF;

    .line 3072
    .line 3073
    iget-object v10, v0, Lkt1;->p:Lou0;

    .line 3074
    .line 3075
    if-eqz v7, :cond_5c

    .line 3076
    .line 3077
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 3078
    .line 3079
    .line 3080
    move-result v2

    .line 3081
    if-nez v2, :cond_5c

    .line 3082
    .line 3083
    iget-boolean v2, v10, Lou0;->b0:Z

    .line 3084
    .line 3085
    if-eqz v2, :cond_5c

    .line 3086
    .line 3087
    invoke-virtual {v10}, Lou0;->getCursor()Lkd1;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v2

    .line 3091
    invoke-virtual {v2}, Lkd1;->a()Z

    .line 3092
    .line 3093
    .line 3094
    move-result v3

    .line 3095
    if-eqz v3, :cond_53

    .line 3096
    .line 3097
    const/4 v15, -0x1

    .line 3098
    goto :goto_40

    .line 3099
    :cond_53
    iget-object v2, v2, Lkd1;->c:Lyn0;

    .line 3100
    .line 3101
    iget v15, v2, Lyn0;->b:I

    .line 3102
    .line 3103
    :goto_40
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 3104
    .line 3105
    .line 3106
    invoke-virtual {v10}, Lou0;->getOffsetY()I

    .line 3107
    .line 3108
    .line 3109
    move-result v12

    .line 3110
    int-to-float v2, v12

    .line 3111
    const/4 v3, 0x0

    .line 3112
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3113
    .line 3114
    .line 3115
    const/4 v3, 0x0

    .line 3116
    :goto_41
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 3117
    .line 3118
    .line 3119
    move-result v2

    .line 3120
    if-ge v3, v2, :cond_5b

    .line 3121
    .line 3122
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v2

    .line 3126
    check-cast v2, Llu0;

    .line 3127
    .line 3128
    iget v4, v2, Llu0;->a:I

    .line 3129
    .line 3130
    invoke-virtual {v10}, Lou0;->getStyles()Lej6;

    .line 3131
    .line 3132
    .line 3133
    invoke-virtual {v10, v3}, Lou0;->L(I)I

    .line 3134
    .line 3135
    .line 3136
    move-result v6

    .line 3137
    iget v2, v2, Llu0;->c:I

    .line 3138
    .line 3139
    invoke-virtual {v10}, Lou0;->getRowHeight()I

    .line 3140
    .line 3141
    .line 3142
    move-result v13

    .line 3143
    mul-int/2addr v13, v2

    .line 3144
    invoke-virtual {v10}, Lou0;->getOffsetY()I

    .line 3145
    .line 3146
    .line 3147
    move-result v2

    .line 3148
    sub-int/2addr v13, v2

    .line 3149
    if-ge v13, v6, :cond_54

    .line 3150
    .line 3151
    invoke-virtual {v10}, Lou0;->getRowHeight()I

    .line 3152
    .line 3153
    .line 3154
    move-result v2

    .line 3155
    sub-int v2, v6, v2

    .line 3156
    .line 3157
    if-lt v13, v2, :cond_54

    .line 3158
    .line 3159
    move v14, v11

    .line 3160
    goto :goto_42

    .line 3161
    :cond_54
    const/4 v14, 0x0

    .line 3162
    :goto_42
    if-eqz v14, :cond_55

    .line 3163
    .line 3164
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 3165
    .line 3166
    .line 3167
    invoke-virtual {v10}, Lou0;->getRowHeight()I

    .line 3168
    .line 3169
    .line 3170
    move-result v2

    .line 3171
    mul-int/2addr v2, v3

    .line 3172
    sub-int/2addr v2, v12

    .line 3173
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 3174
    .line 3175
    .line 3176
    move-result v11

    .line 3177
    move/from16 v23, v5

    .line 3178
    .line 3179
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 3180
    .line 3181
    .line 3182
    move-result v5

    .line 3183
    move/from16 v16, v8

    .line 3184
    .line 3185
    const/4 v8, 0x0

    .line 3186
    invoke-virtual {v1, v8, v2, v11, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 3187
    .line 3188
    .line 3189
    sub-int/2addr v13, v6

    .line 3190
    int-to-float v2, v13

    .line 3191
    const/4 v11, 0x0

    .line 3192
    invoke-virtual {v1, v11, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3193
    .line 3194
    .line 3195
    goto :goto_43

    .line 3196
    :cond_55
    move/from16 v23, v5

    .line 3197
    .line 3198
    move/from16 v16, v8

    .line 3199
    .line 3200
    const/4 v11, 0x0

    .line 3201
    :goto_43
    if-ne v15, v4, :cond_57

    .line 3202
    .line 3203
    invoke-virtual {v10}, Lou0;->getRowHeight()I

    .line 3204
    .line 3205
    .line 3206
    move-result v2

    .line 3207
    mul-int/2addr v2, v3

    .line 3208
    sub-int/2addr v2, v12

    .line 3209
    int-to-float v2, v2

    .line 3210
    iput v2, v9, Landroid/graphics/RectF;->top:F

    .line 3211
    .line 3212
    invoke-virtual {v10, v3}, Lou0;->L(I)I

    .line 3213
    .line 3214
    .line 3215
    move-result v2

    .line 3216
    sub-int/2addr v2, v12

    .line 3217
    int-to-float v2, v2

    .line 3218
    invoke-virtual {v10}, Lou0;->getDpUnit()F

    .line 3219
    .line 3220
    .line 3221
    move-result v5

    .line 3222
    sub-float/2addr v2, v5

    .line 3223
    iput v2, v9, Landroid/graphics/RectF;->bottom:F

    .line 3224
    .line 3225
    iget-boolean v2, v10, Lou0;->j0:Z

    .line 3226
    .line 3227
    if-eqz v2, :cond_56

    .line 3228
    .line 3229
    move v2, v11

    .line 3230
    goto :goto_44

    .line 3231
    :cond_56
    move/from16 v2, v33

    .line 3232
    .line 3233
    :goto_44
    iput v2, v9, Landroid/graphics/RectF;->left:F

    .line 3234
    .line 3235
    invoke-virtual {v10}, Lou0;->W()F

    .line 3236
    .line 3237
    .line 3238
    move-result v5

    .line 3239
    add-float/2addr v5, v2

    .line 3240
    iput v5, v9, Landroid/graphics/RectF;->right:F

    .line 3241
    .line 3242
    if-ne v15, v4, :cond_57

    .line 3243
    .line 3244
    iget-boolean v2, v10, Lou0;->f0:Z

    .line 3245
    .line 3246
    if-eqz v2, :cond_57

    .line 3247
    .line 3248
    invoke-virtual {v10}, Lou0;->getColorScheme()Lis1;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v2

    .line 3252
    const/16 v13, 0x9

    .line 3253
    .line 3254
    invoke-virtual {v2, v13}, Lis1;->e(I)I

    .line 3255
    .line 3256
    .line 3257
    move-result v2

    .line 3258
    invoke-virtual {v0, v1, v2, v9}, Lkt1;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 3259
    .line 3260
    .line 3261
    :cond_57
    iget-boolean v2, v10, Lou0;->j0:Z

    .line 3262
    .line 3263
    if-eqz v2, :cond_58

    .line 3264
    .line 3265
    move v2, v11

    .line 3266
    goto :goto_45

    .line 3267
    :cond_58
    move/from16 v2, v33

    .line 3268
    .line 3269
    :goto_45
    if-ne v15, v4, :cond_59

    .line 3270
    .line 3271
    invoke-virtual {v10}, Lou0;->getColorScheme()Lis1;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v5

    .line 3275
    const/16 v6, 0x2d

    .line 3276
    .line 3277
    invoke-virtual {v5, v6}, Lis1;->e(I)I

    .line 3278
    .line 3279
    .line 3280
    move-result v5

    .line 3281
    move/from16 v25, v4

    .line 3282
    .line 3283
    move v4, v2

    .line 3284
    move/from16 v2, v25

    .line 3285
    .line 3286
    move v6, v5

    .line 3287
    :goto_46
    move/from16 v5, v23

    .line 3288
    .line 3289
    goto :goto_47

    .line 3290
    :cond_59
    move v5, v4

    .line 3291
    move v4, v2

    .line 3292
    move v2, v5

    .line 3293
    move/from16 v6, v16

    .line 3294
    .line 3295
    goto :goto_46

    .line 3296
    :goto_47
    invoke-virtual/range {v0 .. v6}, Lkt1;->k(Landroid/graphics/Canvas;IIFFI)V

    .line 3297
    .line 3298
    .line 3299
    if-eqz v14, :cond_5a

    .line 3300
    .line 3301
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 3302
    .line 3303
    .line 3304
    :cond_5a
    add-int/lit8 v3, v3, 0x1

    .line 3305
    .line 3306
    move-object/from16 v1, p1

    .line 3307
    .line 3308
    move/from16 v8, v16

    .line 3309
    .line 3310
    const/4 v11, 0x1

    .line 3311
    goto/16 :goto_41

    .line 3312
    .line 3313
    :cond_5b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 3314
    .line 3315
    .line 3316
    :cond_5c
    invoke-virtual/range {p0 .. p1}, Lkt1;->s(Landroid/graphics/Canvas;)V

    .line 3317
    .line 3318
    .line 3319
    invoke-virtual/range {p0 .. p1}, Lkt1;->j(Landroid/graphics/Canvas;)V

    .line 3320
    .line 3321
    .line 3322
    iget-object v1, v0, Lkt1;->n:Landroid/util/SparseArray;

    .line 3323
    .line 3324
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 3325
    .line 3326
    .line 3327
    iget-object v1, v0, Lkt1;->o:Landroid/util/SparseArray;

    .line 3328
    .line 3329
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 3330
    .line 3331
    .line 3332
    iput-object v7, v0, Lkt1;->r:Ljava/util/List;

    .line 3333
    .line 3334
    iget-object v0, v0, Lkt1;->p:Lou0;

    .line 3335
    .line 3336
    invoke-virtual {v0}, Lou0;->S()V

    .line 3337
    .line 3338
    .line 3339
    return-void
.end method

.method public final w(Landroid/graphics/Canvas;Lkx6;Landroid/text/GetChars;IIIIZFFII)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p4

    .line 4
    .line 5
    add-int v1, v3, p5

    .line 6
    .line 7
    move/from16 v2, p11

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    move/from16 v4, p12

    .line 18
    .line 19
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-ge v2, v8, :cond_e

    .line 28
    .line 29
    iget-object v1, v0, Lkt1;->b:Las4;

    .line 30
    .line 31
    iget v9, v1, Las4;->a:F

    .line 32
    .line 33
    iget-object v10, v0, Lkt1;->p:Lou0;

    .line 34
    .line 35
    invoke-virtual {v10}, Lou0;->getRowHeightOfText()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    const/high16 v11, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v1, v11

    .line 43
    const/4 v12, 0x0

    .line 44
    invoke-virtual {v10, v12}, Lou0;->M(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    add-float v15, v1, v4

    .line 50
    .line 51
    if-eqz p8, :cond_0

    .line 52
    .line 53
    add-float v1, p9, p10

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move/from16 v1, p9

    .line 57
    .line 58
    :goto_0
    if-ge v2, v8, :cond_e

    .line 59
    .line 60
    move-object/from16 v13, p3

    .line 61
    .line 62
    invoke-interface {v13, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    const/16 v4, 0x9

    .line 67
    .line 68
    const/16 v5, 0x20

    .line 69
    .line 70
    if-eq v14, v5, :cond_1

    .line 71
    .line 72
    if-eq v14, v4, :cond_1

    .line 73
    .line 74
    move v12, v5

    .line 75
    move/from16 p5, v11

    .line 76
    .line 77
    move v11, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    add-int v6, p6, p7

    .line 80
    .line 81
    move v1, v4

    .line 82
    move v4, v2

    .line 83
    move/from16 v7, p8

    .line 84
    .line 85
    move v12, v5

    .line 86
    move/from16 p5, v11

    .line 87
    .line 88
    move/from16 v5, p6

    .line 89
    .line 90
    move v11, v1

    .line 91
    move-object/from16 v1, p2

    .line 92
    .line 93
    invoke-virtual/range {v1 .. v7}, Lkx6;->g(IIIIIZ)F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz p8, :cond_2

    .line 98
    .line 99
    add-float v1, p9, p10

    .line 100
    .line 101
    sub-float/2addr v1, v4

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    add-float v4, p9, v4

    .line 104
    .line 105
    move v1, v4

    .line 106
    :goto_1
    if-ne v14, v12, :cond_3

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    :goto_2
    const/4 v5, 0x0

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    if-ne v14, v11, :cond_5

    .line 112
    .line 113
    invoke-virtual {v10}, Lou0;->getNonPrintablePaintingFlags()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    and-int/2addr v4, v12

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    invoke-virtual {v10}, Lou0;->getTabWidth()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x1

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const/4 v4, 0x0

    .line 129
    goto :goto_2

    .line 130
    :goto_3
    const/4 v6, 0x0

    .line 131
    :goto_4
    if-ge v6, v4, :cond_8

    .line 132
    .line 133
    int-to-float v7, v6

    .line 134
    mul-float/2addr v7, v9

    .line 135
    add-float/2addr v7, v1

    .line 136
    add-float v16, v7, v9

    .line 137
    .line 138
    add-float v16, v16, v7

    .line 139
    .line 140
    div-float v16, v16, p5

    .line 141
    .line 142
    if-eqz p8, :cond_6

    .line 143
    .line 144
    sub-float v16, v16, v9

    .line 145
    .line 146
    :cond_6
    iget-object v7, v0, Lkt1;->a:Lqe0;

    .line 147
    .line 148
    const/16 p12, 0x1

    .line 149
    .line 150
    iget-object v3, v7, Lqe0;->b:[F

    .line 151
    .line 152
    array-length v11, v3

    .line 153
    iget v12, v7, Lqe0;->a:I

    .line 154
    .line 155
    add-int/lit8 v17, v12, 0x1

    .line 156
    .line 157
    move/from16 v19, v1

    .line 158
    .line 159
    shl-int/lit8 v1, v17, 0x1

    .line 160
    .line 161
    if-ge v11, v1, :cond_7

    .line 162
    .line 163
    array-length v1, v3

    .line 164
    shl-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    new-array v1, v1, [F

    .line 167
    .line 168
    shl-int/lit8 v12, v12, 0x1

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    invoke-static {v3, v11, v1, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    iput-object v1, v7, Lqe0;->b:[F

    .line 175
    .line 176
    move-object v3, v1

    .line 177
    :cond_7
    iget v1, v7, Lqe0;->a:I

    .line 178
    .line 179
    shl-int/lit8 v12, v1, 0x1

    .line 180
    .line 181
    iget v11, v7, Lqe0;->c:F

    .line 182
    .line 183
    add-float v16, v16, v11

    .line 184
    .line 185
    aput v16, v3, v12

    .line 186
    .line 187
    add-int/lit8 v12, v12, 0x1

    .line 188
    .line 189
    iget v11, v7, Lqe0;->d:F

    .line 190
    .line 191
    add-float/2addr v11, v15

    .line 192
    aput v11, v3, v12

    .line 193
    .line 194
    add-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    iput v1, v7, Lqe0;->a:I

    .line 197
    .line 198
    add-int/lit8 v6, v6, 0x1

    .line 199
    .line 200
    move/from16 v1, v19

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    move/from16 v19, v1

    .line 204
    .line 205
    if-eqz v5, :cond_a

    .line 206
    .line 207
    invoke-virtual {v10}, Lou0;->getTabWidth()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    int-to-float v1, v1

    .line 212
    mul-float/2addr v1, v9

    .line 213
    const v3, 0x3d4ccccd    # 0.05f

    .line 214
    .line 215
    .line 216
    mul-float/2addr v3, v1

    .line 217
    if-eqz p8, :cond_9

    .line 218
    .line 219
    neg-float v4, v1

    .line 220
    goto :goto_5

    .line 221
    :cond_9
    const/4 v4, 0x0

    .line 222
    :goto_5
    add-float v5, v19, v3

    .line 223
    .line 224
    add-float/2addr v5, v4

    .line 225
    add-float v1, v19, v1

    .line 226
    .line 227
    add-float/2addr v1, v4

    .line 228
    sub-float v16, v1, v3

    .line 229
    .line 230
    iget-object v1, v0, Lkt1;->c:Las4;

    .line 231
    .line 232
    move/from16 v17, v15

    .line 233
    .line 234
    move-object/from16 v13, p1

    .line 235
    .line 236
    move-object/from16 v18, v1

    .line 237
    .line 238
    move v1, v14

    .line 239
    move v14, v5

    .line 240
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 241
    .line 242
    .line 243
    :goto_6
    const/16 v12, 0x20

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_a
    move v1, v14

    .line 247
    goto :goto_6

    .line 248
    :goto_7
    if-eq v1, v12, :cond_c

    .line 249
    .line 250
    const/16 v11, 0x9

    .line 251
    .line 252
    if-ne v1, v11, :cond_b

    .line 253
    .line 254
    invoke-virtual {v10}, Lou0;->getTabWidth()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    int-to-float v1, v1

    .line 259
    mul-float/2addr v1, v9

    .line 260
    goto :goto_8

    .line 261
    :cond_b
    move/from16 v1, v19

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_c
    move v1, v9

    .line 265
    :goto_8
    if-eqz p8, :cond_d

    .line 266
    .line 267
    neg-float v1, v1

    .line 268
    :cond_d
    add-float v1, v19, v1

    .line 269
    .line 270
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 271
    .line 272
    move/from16 v3, p4

    .line 273
    .line 274
    move/from16 v11, p5

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_e
    return-void
.end method

.method public final x(II)J
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lkt1;->z(I)Lsk1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lsk1;->i:[J

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lsk1;->e(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {v1, p0}, Lnr;->O(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_0
    move v3, v1

    .line 22
    :goto_0
    if-ge v3, v0, :cond_3

    .line 23
    .line 24
    add-int/lit8 v4, v3, 0x1

    .line 25
    .line 26
    if-eq v4, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lsk1;->b(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-gt v5, p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lsk1;->d(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-lt p2, v5, :cond_2

    .line 39
    .line 40
    :cond_1
    move v3, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p0, p0, Lkt1;->p:Lou0;

    .line 43
    .line 44
    invoke-virtual {p0}, Lou0;->getProps()Lok1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3}, Lsk1;->e(I)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {v2, p0}, Lnr;->O(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    return-wide p0

    .line 60
    :cond_3
    invoke-static {v1, v1}, Lnr;->O(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    return-wide p0
.end method

.method public final y(I)Lv81;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkt1;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkt1;->G:Lc81;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lc81;->o(I)Lv81;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lkt1;->n:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lv81;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lkt1;->G:Lc81;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lc81;->o(I)Lv81;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, Lkt1;->n:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0
.end method

.method public final z(I)Lsk1;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkt1;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkt1;->G:Lc81;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lc81;->p(I)Lsk1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lkt1;->o:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lsk1;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lkt1;->G:Lc81;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lc81;->p(I)Lsk1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, Lkt1;->o:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0
.end method
