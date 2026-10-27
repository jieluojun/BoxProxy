.class public final Lur1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final K:[I

.field public static final L:[I

.field public static final M:[I


# instance fields
.field public volatile A:J

.field public B:Landroid/graphics/Paint$FontMetricsInt;

.field public C:Landroid/graphics/Paint$FontMetricsInt;

.field public D:I

.field public E:Lzb1;

.field public F:Li71;

.field public G:Lr61;

.field public volatile H:Z

.field public I:Z

.field public final J:Lgm3;

.field public final a:Lvd0;

.field public final b:Lnj4;

.field public final c:Lnj4;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/Path;

.field public final g:Lnj4;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public final j:Lhd3;

.field public final k:Lkq3;

.field public final l:Lhd3;

.field public final m:Lrq3;

.field public final n:Landroid/util/SparseArray;

.field public final o:Landroid/util/SparseArray;

.field public final p:Lvt0;

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
    sput-object v0, Lur1;->K:[I

    .line 12
    .line 13
    filled-new-array {v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lur1;->L:[I

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
    sput-object v0, Lur1;->M:[I

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lvt0;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhd3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lhd3;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lur1;->j:Lhd3;

    .line 11
    .line 12
    new-instance v0, Lkq3;

    .line 13
    .line 14
    invoke-direct {v0}, Lkq3;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lur1;->k:Lkq3;

    .line 18
    .line 19
    new-instance v0, Lhd3;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lhd3;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lur1;->l:Lhd3;

    .line 25
    .line 26
    new-instance v0, Lrq3;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lhp5;->a:[J

    .line 32
    .line 33
    iput-object v2, v0, Lrq3;->a:[J

    .line 34
    .line 35
    sget-object v3, Lud3;->a:[J

    .line 36
    .line 37
    iput-object v3, v0, Lrq3;->b:[J

    .line 38
    .line 39
    iput-object v3, v0, Lrq3;->c:[J

    .line 40
    .line 41
    const/4 v3, 0x6

    .line 42
    invoke-static {v3}, Lhp5;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-lez v3, :cond_0

    .line 47
    .line 48
    invoke-static {v3}, Lhp5;->c(I)I

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
    iput v3, v0, Lrq3;->d:I

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v2, v3, 0xf

    .line 65
    .line 66
    and-int/lit8 v2, v2, -0x8

    .line 67
    .line 68
    shr-int/lit8 v2, v2, 0x3

    .line 69
    .line 70
    new-array v4, v2, [J

    .line 71
    .line 72
    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v4, v1, v2, v5, v6}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 78
    .line 79
    .line 80
    move-object v2, v4

    .line 81
    :goto_1
    iput-object v2, v0, Lrq3;->a:[J

    .line 82
    .line 83
    shr-int/lit8 v4, v3, 0x3

    .line 84
    .line 85
    and-int/lit8 v5, v3, 0x7

    .line 86
    .line 87
    shl-int/lit8 v5, v5, 0x3

    .line 88
    .line 89
    aget-wide v6, v2, v4

    .line 90
    .line 91
    const-wide/16 v8, 0xff

    .line 92
    .line 93
    shl-long/2addr v8, v5

    .line 94
    not-long v10, v8

    .line 95
    and-long v5, v6, v10

    .line 96
    .line 97
    or-long/2addr v5, v8

    .line 98
    aput-wide v5, v2, v4

    .line 99
    .line 100
    iget v2, v0, Lrq3;->d:I

    .line 101
    .line 102
    invoke-static {v2}, Lhp5;->a(I)I

    .line 103
    .line 104
    .line 105
    new-array v2, v3, [J

    .line 106
    .line 107
    iput-object v2, v0, Lrq3;->b:[J

    .line 108
    .line 109
    new-array v2, v3, [J

    .line 110
    .line 111
    iput-object v2, v0, Lrq3;->c:[J

    .line 112
    .line 113
    iput-object v0, p0, Lur1;->m:Lrq3;

    .line 114
    .line 115
    new-instance v0, Landroid/util/SparseArray;

    .line 116
    .line 117
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lur1;->n:Landroid/util/SparseArray;

    .line 121
    .line 122
    new-instance v0, Landroid/util/SparseArray;

    .line 123
    .line 124
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lur1;->o:Landroid/util/SparseArray;

    .line 128
    .line 129
    new-instance v0, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lur1;->q:Ljava/util/ArrayList;

    .line 135
    .line 136
    new-instance v0, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lur1;->p:Lvt0;

    .line 142
    .line 143
    new-instance v0, Landroid/graphics/RectF;

    .line 144
    .line 145
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lur1;->h:Landroid/graphics/RectF;

    .line 149
    .line 150
    new-instance v0, Landroid/graphics/RectF;

    .line 151
    .line 152
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lur1;->i:Landroid/graphics/RectF;

    .line 156
    .line 157
    new-instance v0, Lvd0;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    const/16 v2, 0x80

    .line 163
    .line 164
    new-array v2, v2, [F

    .line 165
    .line 166
    iput-object v2, v0, Lvd0;->b:[F

    .line 167
    .line 168
    iput-object v0, p0, Lur1;->a:Lvd0;

    .line 169
    .line 170
    new-instance v0, Lnj4;

    .line 171
    .line 172
    iget-boolean v2, p1, Lvt0;->s0:Z

    .line 173
    .line 174
    invoke-direct {v0, v2}, Lnj4;-><init>(Z)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lur1;->b:Lnj4;

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Lnj4;

    .line 184
    .line 185
    invoke-direct {v3, v1}, Lnj4;-><init>(Z)V

    .line 186
    .line 187
    .line 188
    iput-object v3, p0, Lur1;->c:Lnj4;

    .line 189
    .line 190
    invoke-virtual {p1}, Lvt0;->getDpUnit()F

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    const v5, 0x3fe66666    # 1.8f

    .line 195
    .line 196
    .line 197
    mul-float/2addr v4, v5

    .line 198
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 199
    .line 200
    .line 201
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 204
    .line 205
    .line 206
    sget-object v4, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 212
    .line 213
    .line 214
    new-instance v4, Lnj4;

    .line 215
    .line 216
    invoke-direct {v4, v1}, Lnj4;-><init>(Z)V

    .line 217
    .line 218
    .line 219
    iput-object v4, p0, Lur1;->g:Lnj4;

    .line 220
    .line 221
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lur1;->s:Landroid/graphics/Paint$FontMetricsInt;

    .line 229
    .line 230
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, Lur1;->B:Landroid/graphics/Paint$FontMetricsInt;

    .line 235
    .line 236
    new-instance v0, Landroid/graphics/Rect;

    .line 237
    .line 238
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v0, p0, Lur1;->d:Landroid/graphics/Rect;

    .line 242
    .line 243
    new-instance v0, Landroid/graphics/RectF;

    .line 244
    .line 245
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object v0, p0, Lur1;->e:Landroid/graphics/RectF;

    .line 249
    .line 250
    new-instance v0, Landroid/graphics/Path;

    .line 251
    .line 252
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object v0, p0, Lur1;->f:Landroid/graphics/Path;

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const v1, 0x7f080065

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, Lur1;->x:Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const v1, 0x7f080079

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, Lur1;->y:Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const v1, 0x7f08007a

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p0, Lur1;->z:Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    new-instance v0, Lgm3;

    .line 297
    .line 298
    invoke-direct {v0, p1}, Lgm3;-><init>(Lvt0;)V

    .line 299
    .line 300
    .line 301
    iput-object v0, p0, Lur1;->J:Lgm3;

    .line 302
    .line 303
    invoke-virtual {p1}, Lvt0;->getCursor()Lzb1;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, p0, Lur1;->E:Lzb1;

    .line 308
    .line 309
    invoke-virtual {p1}, Lvt0;->getText()Lr61;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iput-object p1, p0, Lur1;->G:Lr61;

    .line 314
    .line 315
    return-void
.end method

.method public static E(IIIZ)Z
    .locals 0

    .line 1
    if-ne p0, p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-lt p0, p1, :cond_1

    .line 7
    .line 8
    if-gt p0, p2, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final A()F
    .locals 4

    .line 1
    iget-object p0, p0, Lur1;->p:Lvt0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvt0;->getRowHeightOfText()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p0}, Lvt0;->getProps()Lui1;

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
    if-lez v2, :cond_2

    .line 42
    .line 43
    if-lez p0, :cond_2

    .line 44
    .line 45
    cmpg-float v3, v0, v1

    .line 46
    .line 47
    if-gtz v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    int-to-float v1, v2

    .line 51
    int-to-float p0, p0

    .line 52
    div-float/2addr v1, p0

    .line 53
    mul-float/2addr v1, v0

    .line 54
    :cond_2
    :goto_0
    return v1
.end method

.method public final B(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lur1;->p:Lvt0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvt0;->getProps()Lui1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lvt0;->L(I)I

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
    iget-object p0, p0, Lur1;->p:Lvt0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvt0;->getProps()Lui1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lvt0;->getRowHeight()I

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
    iget-object p0, p0, Lur1;->p:Lvt0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvt0;->getStyles()Lia6;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lur1;->p:Lvt0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lvt0;->s0:Z

    .line 4
    .line 5
    iget-object v2, p0, Lur1;->b:Lnj4;

    .line 6
    .line 7
    iput-boolean v1, v2, Lnj4;->b:Z

    .line 8
    .line 9
    iget-object v1, p0, Lur1;->g:Lnj4;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lur1;->C:Landroid/graphics/Paint$FontMetricsInt;

    .line 16
    .line 17
    iget-object v1, p0, Lur1;->c:Lnj4;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lur1;->B:Landroid/graphics/Paint$FontMetricsInt;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lur1;->s:Landroid/graphics/Paint$FontMetricsInt;

    .line 30
    .line 31
    invoke-virtual {v0}, Lvt0;->getRenderContext()Lm95;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lm95;->a()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lur1;->J()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    invoke-virtual {v0, p0}, Lvt0;->y(Z)V

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
    new-instance v1, Lmr1;

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
    invoke-direct/range {v1 .. v7}, Lmr1;-><init>(Lur1;FILandroid/graphics/Canvas;FI)V

    .line 20
    .line 21
    .line 22
    move-object p6, v1

    .line 23
    const/4 p5, 0x0

    .line 24
    invoke-virtual/range {p0 .. p6}, Lur1;->I(Landroid/graphics/Canvas;FIILor1;Lmr1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final H(Landroid/graphics/Canvas;FIIIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lur1;->b:Lnj4;

    .line 2
    .line 3
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lur1;->p:Lvt0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lvt0;->getRowHeightOfText()I

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
    iget-object v3, p0, Lur1;->c:Lnj4;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lvt0;->getProps()Lui1;

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
    new-instance v2, Lor1;

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
    invoke-direct/range {v2 .. v7}, Lor1;-><init>(Lur1;ILandroid/graphics/Canvas;II)V

    .line 46
    .line 47
    .line 48
    move-object p5, v2

    .line 49
    const/4 p6, 0x0

    .line 50
    invoke-virtual/range {p0 .. p6}, Lur1;->I(Landroid/graphics/Canvas;FIILor1;Lmr1;)V

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

.method public final I(Landroid/graphics/Canvas;FIILor1;Lmr1;)V
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
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    iget-object v4, v0, Lur1;->p:Lvt0;

    .line 16
    .line 17
    invoke-virtual {v4}, Lvt0;->getFirstVisibleRow()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {v4}, Lvt0;->getLastVisibleRow()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {v4}, Lvt0;->getLayout()Lsy2;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-interface {v7, v1}, Lsy2;->c(I)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-interface {v7, v2}, Lsy2;->c(I)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iget-object v10, v0, Lur1;->E:Lzb1;

    .line 38
    .line 39
    iget-object v10, v10, Lzb1;->b:Lzg0;

    .line 40
    .line 41
    invoke-virtual {v10, v1}, Lzg0;->A(I)Lcn0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v10, v0, Lur1;->E:Lzb1;

    .line 46
    .line 47
    iget-object v10, v10, Lzb1;->b:Lzg0;

    .line 48
    .line 49
    invoke-virtual {v10, v2}, Lzg0;->A(I)Lcn0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v10, v0, Lur1;->n:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-interface {v7, v8, v10}, Lsy2;->m(ILandroid/util/SparseArray;)Lmd5;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    move v10, v8

    .line 60
    :goto_0
    if-gt v10, v9, :cond_8

    .line 61
    .line 62
    invoke-interface {v7}, Lmd5;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_8

    .line 67
    .line 68
    invoke-interface {v7}, Lmd5;->next()Lid5;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    if-gt v5, v10, :cond_1

    .line 73
    .line 74
    if-le v10, v6, :cond_2

    .line 75
    .line 76
    :cond_1
    move-object/from16 p3, v1

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_2
    if-ne v10, v8, :cond_3

    .line 80
    .line 81
    iget v12, v1, Lcn0;->c:I

    .line 82
    .line 83
    :goto_1
    move v14, v12

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget v12, v11, Lid5;->d:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_2
    if-ne v10, v9, :cond_4

    .line 89
    .line 90
    iget v12, v2, Lcn0;->c:I

    .line 91
    .line 92
    :goto_3
    move v15, v12

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    iget v12, v11, Lid5;->e:I

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :goto_4
    invoke-virtual {v0, v10}, Lur1;->d(I)Lap6;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-virtual {v4}, Lvt0;->getNonPrintablePaintingFlags()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    and-int/lit16 v12, v12, 0x80

    .line 106
    .line 107
    if-eqz v12, :cond_5

    .line 108
    .line 109
    iget-boolean v12, v11, Lid5;->b:Z

    .line 110
    .line 111
    if-nez v12, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Lur1;->A()F

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    add-float v12, v12, p2

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    move/from16 v12, p2

    .line 121
    .line 122
    :goto_5
    const/4 v0, 0x0

    .line 123
    move-object/from16 p3, v1

    .line 124
    .line 125
    neg-float v1, v12

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 127
    .line 128
    .line 129
    move-result v17

    .line 130
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-float v0, v0

    .line 135
    add-float v18, v17, v0

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 138
    .line 139
    .line 140
    iget v0, v11, Lid5;->g:F

    .line 141
    .line 142
    add-float/2addr v12, v0

    .line 143
    invoke-virtual {v4}, Lvt0;->getRowHeight()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    mul-int/2addr v0, v10

    .line 148
    invoke-virtual {v4}, Lvt0;->getOffsetY()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    sub-int/2addr v0, v1

    .line 153
    int-to-float v0, v0

    .line 154
    move-object/from16 v1, p1

    .line 155
    .line 156
    invoke-virtual {v1, v12, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 157
    .line 158
    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    invoke-virtual {v13, v14, v15, v3}, Lap6;->j(IILso6;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    if-eqz p5, :cond_7

    .line 165
    .line 166
    const/16 v19, 0x1

    .line 167
    .line 168
    move-object/from16 v20, p5

    .line 169
    .line 170
    move-object/from16 v16, v1

    .line 171
    .line 172
    invoke-virtual/range {v13 .. v20}, Lap6;->k(IILandroid/graphics/Canvas;FFZLto6;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 176
    .line 177
    .line 178
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 179
    .line 180
    move-object/from16 v0, p0

    .line 181
    .line 182
    move-object/from16 v1, p3

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_8
    :goto_7
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
    iput-wide v0, p0, Lur1;->A:J

    .line 6
    .line 7
    return-void
.end method

.method public final a(Ltr1;II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2, p3}, Lur1;->x(II)J

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
    iput-boolean p0, p1, Ltr1;->e:Z

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
    iput-boolean v0, p1, Ltr1;->f:Z

    .line 30
    .line 31
    return-void
.end method

.method public final b(Lap6;ILi71;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lur1;->E:Lzb1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzb1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lur1;->E:Lzb1;

    .line 10
    .line 11
    iget-object v0, p0, Lzb1;->c:Lcn0;

    .line 12
    .line 13
    iget v1, v0, Lcn0;->b:I

    .line 14
    .line 15
    if-lt p2, v1, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lzb1;->d:Lcn0;

    .line 18
    .line 19
    iget v2, p0, Lcn0;->b:I

    .line 20
    .line 21
    if-gt p2, v2, :cond_2

    .line 22
    .line 23
    if-ne p2, v1, :cond_0

    .line 24
    .line 25
    iget v0, v0, Lcn0;->c:I

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
    iget p0, p0, Lcn0;->c:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget p0, p3, Li71;->l:I

    .line 35
    .line 36
    :goto_1
    iget p2, p1, Lap6;->f:I

    .line 37
    .line 38
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget p3, p1, Lap6;->g:I

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
    iput p2, p1, Lap6;->m:I

    .line 51
    .line 52
    iput p0, p1, Lap6;->n:I

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
    iget-object v3, v0, Lur1;->G:Lr61;

    .line 6
    .line 7
    iget-object v4, v0, Lur1;->p:Lvt0;

    .line 8
    .line 9
    invoke-virtual {v4}, Lvt0;->getRenderContext()Lm95;

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
    if-gt v6, v7, :cond_c

    .line 18
    .line 19
    iget-object v8, v3, Lr61;->j:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-ge v6, v8, :cond_c

    .line 26
    .line 27
    if-eqz p5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Lur1;->y(I)Li71;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v8, v0, Lur1;->G:Lr61;

    .line 35
    .line 36
    invoke-virtual {v8, v6}, Lr61;->o(I)Li71;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    :goto_1
    invoke-virtual {v4}, Lvt0;->getRenderContext()Lm95;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iget-object v9, v9, Lm95;->a:Lp72;

    .line 45
    .line 46
    iget-object v10, v9, Lp72;->l:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v10, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v9, v6}, Lp72;->a0(I)Lph3;

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
    new-instance v9, Lph3;

    .line 59
    .line 60
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput v6, v9, Lph3;->a:I

    .line 64
    .line 65
    iput-object v11, v9, Lph3;->b:Lr7;

    .line 66
    .line 67
    const-wide/16 v13, 0x0

    .line 68
    .line 69
    iput-wide v13, v9, Lph3;->c:J

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
    iget-wide v13, v9, Lph3;->c:J

    .line 93
    .line 94
    cmp-long v10, v13, v1

    .line 95
    .line 96
    if-gez v10, :cond_4

    .line 97
    .line 98
    iget-object v10, v9, Lph3;->b:Lr7;

    .line 99
    .line 100
    if-eqz v10, :cond_3

    .line 101
    .line 102
    iget v10, v10, Lr7;->b:I

    .line 103
    .line 104
    iget v14, v8, Li71;->l:I

    .line 105
    .line 106
    if-ge v10, v14, :cond_2

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    move v10, v12

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    :goto_3
    new-instance v10, Lr7;

    .line 112
    .line 113
    iget v14, v8, Li71;->l:I

    .line 114
    .line 115
    add-int/lit8 v14, v14, 0x8

    .line 116
    .line 117
    const/16 v15, 0x5a

    .line 118
    .line 119
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    invoke-direct {v10, v14}, Lr7;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object v10, v9, Lph3;->b:Lr7;

    .line 127
    .line 128
    const/4 v10, 0x1

    .line 129
    :goto_4
    invoke-virtual {v4, v6}, Lvt0;->N(I)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    iget v8, v8, Li71;->l:I

    .line 134
    .line 135
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-virtual {v4}, Lvt0;->getTabWidth()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    iget-object v8, v0, Lur1;->b:Lnj4;

    .line 148
    .line 149
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    .line 150
    .line 151
    .line 152
    move-result v17

    .line 153
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v17

    .line 157
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    .line 158
    .line 159
    .line 160
    move-result v18

    .line 161
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 166
    .line 167
    .line 168
    move-result v19

    .line 169
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v19

    .line 173
    invoke-virtual {v8}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 174
    .line 175
    .line 176
    move-result v20

    .line 177
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v20

    .line 181
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v21

    .line 185
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8}, Landroid/graphics/Typeface;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v22

    .line 197
    filled-new-array/range {v14 .. v22}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v8}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    iget-object v15, v5, Lm95;->a:Lp72;

    .line 206
    .line 207
    iget-object v15, v15, Lp72;->k:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v15, Lkq3;

    .line 210
    .line 211
    invoke-virtual {v15, v6}, Lkq3;->e(I)I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    if-ne v15, v8, :cond_5

    .line 216
    .line 217
    if-eqz v10, :cond_4

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_4
    move-object/from16 v25, v3

    .line 221
    .line 222
    goto/16 :goto_a

    .line 223
    .line 224
    :cond_5
    :goto_5
    iget-object v10, v5, Lm95;->a:Lp72;

    .line 225
    .line 226
    iget-object v10, v10, Lp72;->k:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v10, Lkq3;

    .line 229
    .line 230
    invoke-virtual {v10, v6, v8}, Lkq3;->i(II)V

    .line 231
    .line 232
    .line 233
    iget-object v8, v4, Lvt0;->s:Lg3;

    .line 234
    .line 235
    invoke-virtual {v3, v6, v12}, Lr61;->l(II)I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    invoke-interface {v8, v10}, Lsy2;->c(I)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    iget-object v10, v4, Lvt0;->s:Lg3;

    .line 244
    .line 245
    invoke-interface {v10, v8, v11}, Lsy2;->m(ILandroid/util/SparseArray;)Lmd5;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    move-object/from16 v18, v14

    .line 250
    .line 251
    new-instance v14, Lap6;

    .line 252
    .line 253
    invoke-direct {v14}, Lap6;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v6}, Lr61;->o(I)Li71;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    invoke-virtual {v3, v6}, Lr61;->p(I)Lyi1;

    .line 261
    .line 262
    .line 263
    move-result-object v20

    .line 264
    iget v10, v15, Li71;->l:I

    .line 265
    .line 266
    add-int/lit8 v10, v10, 0xa

    .line 267
    .line 268
    iget-object v11, v9, Lph3;->b:Lr7;

    .line 269
    .line 270
    if-eqz v11, :cond_6

    .line 271
    .line 272
    iget v12, v11, Lr7;->b:I

    .line 273
    .line 274
    if-ge v12, v10, :cond_7

    .line 275
    .line 276
    :cond_6
    new-instance v11, Lr7;

    .line 277
    .line 278
    invoke-direct {v11, v10}, Lr7;-><init>(I)V

    .line 279
    .line 280
    .line 281
    iput-object v11, v9, Lph3;->b:Lr7;

    .line 282
    .line 283
    :cond_7
    :goto_6
    invoke-interface {v8}, Lmd5;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-eqz v10, :cond_8

    .line 288
    .line 289
    invoke-interface {v8}, Lmd5;->next()Lid5;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    iget v12, v10, Lid5;->a:I

    .line 294
    .line 295
    if-eq v12, v6, :cond_9

    .line 296
    .line 297
    :cond_8
    move-object/from16 v25, v3

    .line 298
    .line 299
    move-object v3, v14

    .line 300
    goto :goto_7

    .line 301
    :cond_9
    iget v12, v10, Lid5;->d:I

    .line 302
    .line 303
    iget v13, v10, Lid5;->e:I

    .line 304
    .line 305
    iget-object v10, v10, Lid5;->f:Ljava/util/List;

    .line 306
    .line 307
    const/16 v22, 0x0

    .line 308
    .line 309
    invoke-virtual {v0}, Lur1;->e()Lbp6;

    .line 310
    .line 311
    .line 312
    move-result-object v23

    .line 313
    move-object/from16 v25, v3

    .line 314
    .line 315
    iget-object v3, v0, Lur1;->b:Lnj4;

    .line 316
    .line 317
    move-object/from16 v21, v3

    .line 318
    .line 319
    move-object/from16 v19, v10

    .line 320
    .line 321
    move/from16 v16, v12

    .line 322
    .line 323
    move/from16 v17, v13

    .line 324
    .line 325
    invoke-virtual/range {v14 .. v23}, Lap6;->n(Li71;IILjava/util/List;Ljava/util/List;Lyi1;Lnj4;Lr7;Lbp6;)V

    .line 326
    .line 327
    .line 328
    move-object v3, v14

    .line 329
    move-object/from16 v14, v18

    .line 330
    .line 331
    new-instance v10, Lvo6;

    .line 332
    .line 333
    invoke-direct {v10}, Lvo6;-><init>()V

    .line 334
    .line 335
    .line 336
    iput-object v11, v10, Lvo6;->p:Lr7;

    .line 337
    .line 338
    new-instance v12, Lwo6;

    .line 339
    .line 340
    invoke-direct {v12, v3, v10}, Lwo6;-><init>(Lap6;Lvo6;)V

    .line 341
    .line 342
    .line 343
    const/4 v10, 0x1

    .line 344
    invoke-virtual {v3, v12, v10}, Lap6;->l(Lyo6;Z)V

    .line 345
    .line 346
    .line 347
    move-object v14, v3

    .line 348
    move-object/from16 v3, v25

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :goto_7
    iget v8, v15, Li71;->l:I

    .line 352
    .line 353
    const/4 v10, 0x0

    .line 354
    iput v10, v3, Lap6;->f:I

    .line 355
    .line 356
    iput v8, v3, Lap6;->g:I

    .line 357
    .line 358
    iget-object v3, v11, Lr7;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v3, [[F

    .line 361
    .line 362
    array-length v8, v3

    .line 363
    move v11, v10

    .line 364
    :goto_8
    if-ge v11, v8, :cond_b

    .line 365
    .line 366
    aget-object v12, v3, v11

    .line 367
    .line 368
    aget v13, v12, v10

    .line 369
    .line 370
    const/4 v14, 0x0

    .line 371
    aput v14, v12, v10

    .line 372
    .line 373
    move v14, v13

    .line 374
    const/4 v13, 0x1

    .line 375
    :goto_9
    array-length v15, v12

    .line 376
    const/16 v24, 0x1

    .line 377
    .line 378
    add-int/lit8 v15, v15, -0x1

    .line 379
    .line 380
    if-gt v13, v15, :cond_a

    .line 381
    .line 382
    aget v15, v12, v13

    .line 383
    .line 384
    add-int/lit8 v16, v13, -0x1

    .line 385
    .line 386
    aget v16, v12, v16

    .line 387
    .line 388
    add-float v16, v16, v14

    .line 389
    .line 390
    aput v16, v12, v13

    .line 391
    .line 392
    add-int/lit8 v13, v13, 0x1

    .line 393
    .line 394
    move v14, v15

    .line 395
    goto :goto_9

    .line 396
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_b
    iput-wide v1, v9, Lph3;->c:J

    .line 400
    .line 401
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 402
    .line 403
    move-object/from16 v3, v25

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_c
    return-void
.end method

.method public final d(I)Lap6;
    .locals 14

    .line 1
    iget-object v0, p0, Lur1;->p:Lvt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvt0;->getStyles()Lia6;

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
    iget-object v0, v0, Lia6;->a:Lfp2;

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
    new-instance v2, Lfp2;

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, v0, v4, v3}, Lfp2;-><init>(Ljava/lang/Object;ZB)V

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
    sget-object v2, Lwt1;->k:Lwt1;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lur1;->p:Lvt0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lvt0;->getLayout()Lsy2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1}, Lsy2;->o(I)Lid5;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lur1;->G:Lr61;

    .line 41
    .line 42
    iget v3, p1, Lid5;->a:I

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lr61;->o(I)Li71;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v4, Lap6;

    .line 49
    .line 50
    invoke-direct {v4}, Lap6;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lur1;->p:Lvt0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lvt0;->getRenderContext()Lm95;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lm95;->a:Lp72;

    .line 60
    .line 61
    iget v3, p1, Lid5;->a:I

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lp72;->a0(I)Lph3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-wide v6, v0, Lph3;->c:J

    .line 70
    .line 71
    iget-wide v8, p0, Lur1;->A:J

    .line 72
    .line 73
    cmp-long v3, v6, v8

    .line 74
    .line 75
    if-ltz v3, :cond_3

    .line 76
    .line 77
    iget-object v0, v0, Lph3;->b:Lr7;

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
    iget v3, v0, Lr7;->b:I

    .line 84
    .line 85
    iget v6, v5, Li71;->l:I

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
    iget v6, p1, Lid5;->d:I

    .line 93
    .line 94
    iget v7, p1, Lid5;->e:I

    .line 95
    .line 96
    iget v0, p1, Lid5;->a:I

    .line 97
    .line 98
    invoke-interface {v2, v0}, Ls66;->b(I)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-object v9, p1, Lid5;->f:Ljava/util/List;

    .line 103
    .line 104
    iget-object v0, p0, Lur1;->G:Lr61;

    .line 105
    .line 106
    iget v1, p1, Lid5;->a:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lr61;->p(I)Lyi1;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    iget-object v11, p0, Lur1;->b:Lnj4;

    .line 113
    .line 114
    invoke-virtual {p0}, Lur1;->e()Lbp6;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-virtual/range {v4 .. v13}, Lap6;->n(Li71;IILjava/util/List;Ljava/util/List;Lyi1;Lnj4;Lr7;Lbp6;)V

    .line 119
    .line 120
    .line 121
    iget p1, p1, Lid5;->a:I

    .line 122
    .line 123
    invoke-virtual {p0, v4, p1, v5}, Lur1;->b(Lap6;ILi71;)V

    .line 124
    .line 125
    .line 126
    return-object v4
.end method

.method public final e()Lbp6;
    .locals 14

    .line 1
    new-instance v0, Lbp6;

    .line 2
    .line 3
    iget-object v9, p0, Lur1;->p:Lvt0;

    .line 4
    .line 5
    invoke-virtual {v9}, Lvt0;->getTabWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lur1;->s:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    invoke-virtual {v9, v4}, Lvt0;->M(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v9, v4}, Lvt0;->L(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {v9}, Lvt0;->getLineSpacingPixels()I

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
    invoke-virtual {v9}, Lvt0;->getRowHeightOfText()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    move v7, v6

    .line 35
    invoke-virtual {v9, v7}, Lvt0;->K(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v9}, Lvt0;->getRowHeight()I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v7}, Lvt0;->L(I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {v9}, Lvt0;->getRowHeight()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual {v9}, Lvt0;->getProps()Lui1;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9}, Lvt0;->getColorScheme()Lsq1;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget-object v12, p0, Lur1;->g:Lnj4;

    .line 62
    .line 63
    iget-object v13, p0, Lur1;->C:Landroid/graphics/Paint$FontMetricsInt;

    .line 64
    .line 65
    iget-object v11, p0, Lur1;->c:Lnj4;

    .line 66
    .line 67
    invoke-direct/range {v0 .. v13}, Lbp6;-><init>(ILandroid/graphics/Paint$FontMetricsInt;IIIIIILvt0;Lsq1;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetricsInt;)V

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
    iget-object v1, p0, Lur1;->f:Landroid/graphics/Path;

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
    iget-object p0, p0, Lur1;->b:Lnj4;

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
    iget-object p0, p0, Lur1;->b:Lnj4;

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

.method public final h(Landroid/graphics/Canvas;Lzh1;IFF)V
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
    iget-object v4, v0, Lur1;->p:Lvt0;

    .line 10
    .line 11
    invoke-virtual {v4}, Lvt0;->getDpUnit()F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-virtual {v4}, Lvt0;->getProps()Lui1;

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
    invoke-virtual {v4}, Lvt0;->getDpUnit()F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v4}, Lvt0;->getProps()Lui1;

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
    invoke-virtual {v4}, Lvt0;->getDpUnit()F

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-virtual {v4}, Lvt0;->getProps()Lui1;

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
    invoke-virtual {v4, v9}, Lvt0;->L(I)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-virtual {v4}, Lvt0;->getOffsetY()I

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
    iget-object v11, v0, Lur1;->c:Lnj4;

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
    iget-object v0, v0, Lur1;->f:Landroid/graphics/Path;

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
    iget-object v6, v0, Lur1;->c:Lnj4;

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
    iget-object v5, v0, Lur1;->c:Lnj4;

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
    iget-object v5, v0, Lur1;->c:Lnj4;

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
    iget-object v0, p0, Lur1;->p:Lvt0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lvt0;->k0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, Lvt0;->O:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lvt0;->getOffsetX()I

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
    invoke-virtual {v0}, Lvt0;->getDividerWidth()F

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
    if-gez v5, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    int-to-float v5, v5

    .line 41
    iget-object v6, p0, Lur1;->e:Landroid/graphics/RectF;

    .line 42
    .line 43
    iput v5, v6, Landroid/graphics/RectF;->bottom:F

    .line 44
    .line 45
    iput v4, v6, Landroid/graphics/RectF;->top:F

    .line 46
    .line 47
    invoke-virtual {v0}, Lvt0;->getOffsetY()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-gez v5, :cond_2

    .line 52
    .line 53
    iget v7, v6, Landroid/graphics/RectF;->bottom:F

    .line 54
    .line 55
    int-to-float v5, v5

    .line 56
    sub-float/2addr v7, v5

    .line 57
    iput v7, v6, Landroid/graphics/RectF;->bottom:F

    .line 58
    .line 59
    iget v7, v6, Landroid/graphics/RectF;->top:F

    .line 60
    .line 61
    sub-float/2addr v7, v5

    .line 62
    iput v7, v6, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    :cond_2
    iput p2, v6, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    iput v3, v6, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    iget-object p2, p0, Lur1;->b:Lnj4;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 73
    .line 74
    .line 75
    iget v3, v6, Landroid/graphics/RectF;->left:F

    .line 76
    .line 77
    iget v5, v6, Landroid/graphics/RectF;->top:F

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    int-to-float v7, v7

    .line 84
    iget v8, v6, Landroid/graphics/RectF;->bottom:F

    .line 85
    .line 86
    invoke-virtual {p1, v3, v5, v7, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lvt0;->getDpUnit()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/high16 v5, 0x41000000    # 8.0f

    .line 94
    .line 95
    mul-float/2addr v3, v5

    .line 96
    invoke-virtual {v0}, Lvt0;->getOffsetX()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/high16 v3, -0x1000000

    .line 106
    .line 107
    invoke-virtual {p2, v0, v4, v4, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0, p1, p3, v6}, Lur1;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 111
    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v4, v4, v4, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_1
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lur1;->p:Lvt0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvt0;->getVerticalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lvt0;->getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;

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
    invoke-virtual {p0}, Lvt0;->getEventHandler()Lfs1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v2, v2, Lfs1;->i:Z

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
    iget-boolean v2, p0, Lvt0;->O:Z

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
    if-nez v2, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lvt0;->getEventHandler()Lfs1;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-boolean v2, v2, Lfs1;->j:Z

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
    if-nez v2, :cond_6

    .line 123
    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move v5, v4

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    :goto_2
    move v5, v6

    .line 130
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-virtual {p0}, Lvt0;->getScroller()Lvr1;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p1, p1, Lvr1;->b:Landroid/widget/OverScroller;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isOverScrolled()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_d

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_a

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-ltz v2, :cond_8

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {p0}, Lvt0;->getScrollMaxY()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-le v2, v3, :cond_a

    .line 166
    .line 167
    :cond_8
    invoke-virtual {p0}, Lvt0;->getEventHandler()Lfs1;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {p0}, Lvt0;->getScrollMaxY()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-lt v3, v5, :cond_9

    .line 180
    .line 181
    move v3, v6

    .line 182
    goto :goto_4

    .line 183
    :cond_9
    move v3, v4

    .line 184
    :goto_4
    iput-boolean v3, v2, Lfs1;->i:Z

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    float-to-int v2, v2

    .line 191
    invoke-virtual {v0, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 192
    .line 193
    .line 194
    move v5, v6

    .line 195
    :cond_a
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-ltz v0, :cond_b

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p0}, Lvt0;->getScrollMaxX()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-le v0, v2, :cond_d

    .line 216
    .line 217
    :cond_b
    invoke-virtual {p0}, Lvt0;->getEventHandler()Lfs1;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {p0}, Lvt0;->getScrollMaxX()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-lt v2, v3, :cond_c

    .line 230
    .line 231
    move v4, v6

    .line 232
    :cond_c
    iput-boolean v4, v0, Lfs1;->j:Z

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    float-to-int p1, p1

    .line 239
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_d
    move v6, v5

    .line 244
    :goto_5
    if-eqz v6, :cond_e

    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 247
    .line 248
    .line 249
    :cond_e
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;IIFFI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    add-float v4, p5, p4

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    cmpg-float v2, v4, v2

    .line 9
    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Lur1;->c:Lnj4;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v5, v0, Lur1;->p:Lvt0;

    .line 20
    .line 21
    invoke-virtual {v5}, Lvt0;->getLineNumberAlign()Landroid/graphics/Paint$Align;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eq v3, v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5}, Lvt0;->getLineNumberAlign()Landroid/graphics/Paint$Align;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    move/from16 v3, p6

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v1}, Lvt0;->L(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v5}, Lvt0;->getRowHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    mul-int/2addr v3, v1

    .line 48
    add-int/2addr v3, v2

    .line 49
    int-to-float v1, v3

    .line 50
    const/high16 v2, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v1, v2

    .line 53
    iget-object v3, v0, Lur1;->B:Landroid/graphics/Paint$FontMetricsInt;

    .line 54
    .line 55
    iget v6, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 56
    .line 57
    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 58
    .line 59
    sub-int/2addr v6, v3

    .line 60
    int-to-float v6, v6

    .line 61
    div-float/2addr v6, v2

    .line 62
    sub-float/2addr v1, v6

    .line 63
    int-to-float v3, v3

    .line 64
    sub-float/2addr v1, v3

    .line 65
    invoke-virtual {v5}, Lvt0;->getOffsetY()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    sub-float v11, v1, v3

    .line 71
    .line 72
    const/16 v1, 0x14

    .line 73
    .line 74
    invoke-static {v1}, Lwh6;->f0(I)[C

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/4 v1, 0x1

    .line 79
    add-int/lit8 v3, p2, 0x1

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    if-ltz v3, :cond_2

    .line 83
    .line 84
    neg-int v8, v3

    .line 85
    move v9, v6

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move v9, v1

    .line 88
    move v8, v3

    .line 89
    :goto_0
    const/16 v10, -0xa

    .line 90
    .line 91
    move v12, v1

    .line 92
    :goto_1
    const/16 v13, 0xa

    .line 93
    .line 94
    if-ge v12, v13, :cond_4

    .line 95
    .line 96
    if-le v8, v10, :cond_3

    .line 97
    .line 98
    add-int/2addr v12, v9

    .line 99
    :goto_2
    move v9, v12

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    mul-int/lit8 v10, v10, 0xa

    .line 102
    .line 103
    add-int/lit8 v12, v12, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    add-int/lit8 v12, v9, 0xa

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_3
    sget-object v8, Lzc7;->F0:[C

    .line 110
    .line 111
    sget-object v10, Lzc7;->G0:[C

    .line 112
    .line 113
    if-gez v3, :cond_5

    .line 114
    .line 115
    move v6, v1

    .line 116
    :cond_5
    if-nez v6, :cond_6

    .line 117
    .line 118
    neg-int v3, v3

    .line 119
    :cond_6
    move v12, v9

    .line 120
    :goto_4
    const/16 v13, -0x64

    .line 121
    .line 122
    if-gt v3, v13, :cond_7

    .line 123
    .line 124
    div-int/lit8 v13, v3, 0x64

    .line 125
    .line 126
    mul-int/lit8 v14, v13, 0x64

    .line 127
    .line 128
    sub-int/2addr v14, v3

    .line 129
    add-int/lit8 v3, v12, -0x1

    .line 130
    .line 131
    aget-char v15, v10, v14

    .line 132
    .line 133
    aput-char v15, v7, v3

    .line 134
    .line 135
    add-int/lit8 v12, v12, -0x2

    .line 136
    .line 137
    aget-char v3, v8, v14

    .line 138
    .line 139
    aput-char v3, v7, v12

    .line 140
    .line 141
    move v3, v13

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    add-int/lit8 v13, v12, -0x1

    .line 144
    .line 145
    neg-int v14, v3

    .line 146
    aget-char v10, v10, v14

    .line 147
    .line 148
    aput-char v10, v7, v13

    .line 149
    .line 150
    const/16 v10, -0x9

    .line 151
    .line 152
    if-ge v3, v10, :cond_8

    .line 153
    .line 154
    add-int/lit8 v13, v12, -0x2

    .line 155
    .line 156
    aget-char v3, v8, v14

    .line 157
    .line 158
    aput-char v3, v7, v13

    .line 159
    .line 160
    :cond_8
    if-eqz v6, :cond_9

    .line 161
    .line 162
    add-int/lit8 v13, v13, -0x1

    .line 163
    .line 164
    const/16 v3, 0x2d

    .line 165
    .line 166
    aput-char v3, v7, v13

    .line 167
    .line 168
    :cond_9
    sget-object v3, Lsr1;->a:[I

    .line 169
    .line 170
    invoke-virtual {v5}, Lvt0;->getLineNumberAlign()Landroid/graphics/Paint$Align;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    aget v3, v3, v6

    .line 179
    .line 180
    if-eq v3, v1, :cond_c

    .line 181
    .line 182
    const/4 v1, 0x2

    .line 183
    if-eq v3, v1, :cond_b

    .line 184
    .line 185
    const/4 v1, 0x3

    .line 186
    if-eq v3, v1, :cond_a

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_a
    invoke-virtual {v5}, Lvt0;->getDividerMarginLeft()F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-float v1, v1, p5

    .line 194
    .line 195
    div-float/2addr v1, v2

    .line 196
    add-float v10, v1, p4

    .line 197
    .line 198
    iget-object v12, v0, Lur1;->c:Lnj4;

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    move-object/from16 v6, p1

    .line 202
    .line 203
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_b
    const/4 v2, 0x0

    .line 208
    iget-object v6, v0, Lur1;->c:Lnj4;

    .line 209
    .line 210
    move-object/from16 v0, p1

    .line 211
    .line 212
    move-object v1, v7

    .line 213
    move v3, v9

    .line 214
    move v5, v11

    .line 215
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_c
    const/4 v8, 0x0

    .line 220
    iget-object v12, v0, Lur1;->c:Lnj4;

    .line 221
    .line 222
    move-object/from16 v6, p1

    .line 223
    .line 224
    move/from16 v10, p4

    .line 225
    .line 226
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    :goto_5
    invoke-static {v7}, Lwh6;->h0([C)V

    .line 230
    .line 231
    .line 232
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
    iget-object v1, p0, Lur1;->p:Lvt0;

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
    iget-object v3, p0, Lur1;->e:Landroid/graphics/RectF;

    .line 20
    .line 21
    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 22
    .line 23
    iput v0, v3, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    invoke-virtual {v1}, Lvt0;->getOffsetY()I

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
    invoke-virtual {p0, p4, p3, v3}, Lur1;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

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
    iget-object p0, p0, Lur1;->p:Lvt0;

    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p0, p3}, Lvt0;->L(I)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0}, Lvt0;->getLineSpacingPixels()I

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
    invoke-virtual {p0, p3}, Lvt0;->L(I)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p0}, Lvt0;->getLineSpacingPixels()I

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
    invoke-virtual {p0}, Lvt0;->getOffsetY()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lvt0;->getRowHeightOfText()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {p0}, Lvt0;->getProps()Lui1;

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
    if-lez v1, :cond_3

    .line 55
    .line 56
    if-nez p4, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lez v1, :cond_3

    .line 68
    .line 69
    if-gtz v2, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    int-to-float v1, v1

    .line 73
    int-to-float v2, v2

    .line 74
    div-float/2addr v1, v2

    .line 75
    mul-float/2addr v1, v0

    .line 76
    invoke-virtual {p0}, Lvt0;->getColorScheme()Lsq1;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/16 v2, 0x1f

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lsq1;->e(I)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 87
    .line 88
    invoke-virtual {p4, p0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 89
    .line 90
    .line 91
    float-to-int p0, p2

    .line 92
    sub-float v0, p3, v0

    .line 93
    .line 94
    float-to-int v0, v0

    .line 95
    add-float/2addr p2, v1

    .line 96
    float-to-int p2, p2

    .line 97
    float-to-int p3, p3

    .line 98
    invoke-virtual {p4, p0, v0, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_2
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lur1;->p:Lvt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvt0;->getRowHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/2addr v1, p3

    .line 8
    invoke-virtual {v0}, Lvt0;->getOffsetY()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sub-int/2addr v1, v2

    .line 13
    int-to-float v1, v1

    .line 14
    iget-object v2, p0, Lur1;->e:Landroid/graphics/RectF;

    .line 15
    .line 16
    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Lvt0;->L(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {v0}, Lvt0;->getOffsetY()I

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
    invoke-virtual {p0, p1, p2, v2}, Lur1;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lnj4;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lur1;->p:Lvt0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvt0;->getProps()Lui1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lvt0;->getRowHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {p0}, Lvt0;->getProps()Lui1;

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
    invoke-virtual {p0}, Lvt0;->getRowHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    invoke-virtual {p0}, Lvt0;->getProps()Lui1;

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
    iget-object v0, p0, Lur1;->b:Lnj4;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lur1;->o(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lnj4;)V

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
    iget-object p3, p0, Lur1;->p:Lvt0;

    .line 21
    .line 22
    invoke-virtual {p3}, Lvt0;->getTextBorderWidth()F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, v0}, Lur1;->o(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lnj4;)V

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

.method public final q(Landroid/graphics/Canvas;ILap6;IIIIII)V
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
    invoke-virtual {p0, p2}, Lur1;->C(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lur1;->p:Lvt0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lvt0;->getOffsetY()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v0, v2

    .line 24
    int-to-float v0, v0

    .line 25
    iget-object v2, p0, Lur1;->e:Landroid/graphics/RectF;

    .line 26
    .line 27
    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lur1;->B(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1}, Lvt0;->getOffsetY()I

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
    invoke-virtual {v1}, Lvt0;->W()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1}, Lvt0;->getOffsetX()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    sub-float/2addr v0, v2

    .line 51
    iget-boolean v2, v1, Lvt0;->O:Z

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Lvt0;->getLayout()Lsy2;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2, p2}, Lsy2;->o(I)Lid5;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-boolean v2, v2, Lid5;->b:Z

    .line 64
    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1}, Lvt0;->getNonPrintablePaintingFlags()I

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
    invoke-virtual {p0}, Lur1;->A()F

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
    invoke-virtual {p0, p2}, Lur1;->d(I)Lap6;

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
    new-instance v2, Lrr1;

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
    invoke-direct/range {v2 .. v8}, Lrr1;-><init>(Lur1;FILandroid/graphics/Canvas;II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p4, p5, v2}, Lap6;->j(IILso6;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public final r(Landroid/graphics/Canvas;FLhd3;Ljava/util/ArrayList;Lkq3;Liq3;Ljava/util/List;)V
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
    iget-object v3, v1, Lur1;->p:Lvt0;

    .line 8
    .line 9
    invoke-virtual {v3}, Lvt0;->getFirstVisibleRow()I

    .line 10
    .line 11
    .line 12
    move-result v14

    .line 13
    iget-object v3, v1, Lur1;->p:Lvt0;

    .line 14
    .line 15
    invoke-virtual {v3}, Lvt0;->getLayout()Lsy2;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v1, Lur1;->n:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-interface {v3, v14, v4}, Lsy2;->m(ILandroid/util/SparseArray;)Lmd5;

    .line 22
    .line 23
    .line 24
    move-result-object v15

    .line 25
    iget-object v3, v1, Lur1;->p:Lvt0;

    .line 26
    .line 27
    invoke-virtual {v3}, Lvt0;->getStyles()Lia6;

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
    iget-object v3, v1, Lur1;->p:Lvt0;

    .line 39
    .line 40
    invoke-virtual {v3}, Lvt0;->getStyles()Lia6;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, Lia6;->a:Lfp2;

    .line 45
    .line 46
    :goto_0
    iget-object v4, v1, Lur1;->l:Lhd3;

    .line 47
    .line 48
    iget-object v5, v1, Lur1;->m:Lrq3;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    iput v6, v4, Lhd3;->b:I

    .line 52
    .line 53
    invoke-virtual {v5}, Lrq3;->a()V

    .line 54
    .line 55
    .line 56
    iget-object v7, v1, Lur1;->E:Lzb1;

    .line 57
    .line 58
    invoke-virtual {v7}, Lzb1;->a()Z

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
    iget-object v7, v1, Lur1;->E:Lzb1;

    .line 67
    .line 68
    iget-object v7, v7, Lzb1;->c:Lcn0;

    .line 69
    .line 70
    iget v7, v7, Lcn0;->b:I

    .line 71
    .line 72
    :goto_1
    iget-object v9, v1, Lur1;->p:Lvt0;

    .line 73
    .line 74
    invoke-virtual {v9}, Lvt0;->getColorScheme()Lsq1;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const/16 v10, 0x9

    .line 79
    .line 80
    invoke-virtual {v9, v10}, Lsq1;->e(I)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    iget-object v8, v1, Lur1;->E:Lzb1;

    .line 85
    .line 86
    invoke-virtual {v8}, Lzb1;->a()Z

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
    iget-object v8, v1, Lur1;->p:Lvt0;

    .line 95
    .line 96
    invoke-virtual {v8}, Lvt0;->getLayout()Lsy2;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-object v10, v1, Lur1;->E:Lzb1;

    .line 101
    .line 102
    iget-object v10, v10, Lzb1;->c:Lcn0;

    .line 103
    .line 104
    iget v10, v10, Lcn0;->a:I

    .line 105
    .line 106
    invoke-interface {v8, v10}, Lsy2;->c(I)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    :goto_2
    iget-object v10, v1, Lur1;->p:Lvt0;

    .line 111
    .line 112
    invoke-virtual {v10}, Lvt0;->getColorScheme()Lsq1;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const/16 v6, 0x50

    .line 117
    .line 118
    invoke-virtual {v10, v6}, Lsq1;->e(I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    iget-object v10, v1, Lur1;->p:Lvt0;

    .line 123
    .line 124
    move-object/from16 v19, v3

    .line 125
    .line 126
    iget-boolean v3, v10, Lvt0;->O:Z

    .line 127
    .line 128
    move-object/from16 v20, v15

    .line 129
    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    invoke-virtual {v10}, Lvt0;->getNonPrintablePaintingFlags()I

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
    invoke-virtual {v1}, Lur1;->A()F

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
    iget-object v3, v1, Lur1;->p:Lvt0;

    .line 151
    .line 152
    iget-object v3, v3, Lvt0;->q:Lfr1;

    .line 153
    .line 154
    iget-object v3, v3, Lfr1;->b:Lf11;

    .line 155
    .line 156
    invoke-virtual {v3}, Lf11;->a()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    iget-object v3, v1, Lur1;->p:Lvt0;

    .line 163
    .line 164
    iget-object v3, v3, Lvt0;->q:Lfr1;

    .line 165
    .line 166
    iget-object v3, v3, Lfr1;->b:Lf11;

    .line 167
    .line 168
    iget v3, v3, Lf11;->a:I

    .line 169
    .line 170
    if-ltz v3, :cond_4

    .line 171
    .line 172
    iget-object v10, v1, Lur1;->G:Lr61;

    .line 173
    .line 174
    iget v15, v10, Lr61;->m:I

    .line 175
    .line 176
    if-ge v3, v15, :cond_4

    .line 177
    .line 178
    invoke-virtual {v10}, Lr61;->n()Lzg0;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v10, v1, Lur1;->p:Lvt0;

    .line 183
    .line 184
    iget-object v10, v10, Lvt0;->q:Lfr1;

    .line 185
    .line 186
    iget-object v10, v10, Lfr1;->b:Lf11;

    .line 187
    .line 188
    iget v10, v10, Lf11;->a:I

    .line 189
    .line 190
    invoke-virtual {v3, v10}, Lzg0;->A(I)Lcn0;

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
    iget-object v3, v1, Lur1;->p:Lvt0;

    .line 199
    .line 200
    iget-object v10, v3, Lvt0;->q:Lfr1;

    .line 201
    .line 202
    iget-object v10, v10, Lfr1;->b:Lf11;

    .line 203
    .line 204
    move-object/from16 v24, v3

    .line 205
    .line 206
    iget v3, v10, Lf11;->b:I

    .line 207
    .line 208
    iget v10, v10, Lf11;->a:I

    .line 209
    .line 210
    sub-int v25, v3, v10

    .line 211
    .line 212
    invoke-virtual/range {v24 .. v24}, Lvt0;->getEventHandler()Lfs1;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-object v3, v3, Lfs1;->I:Lcn0;

    .line 217
    .line 218
    iget-object v10, v1, Lur1;->p:Lvt0;

    .line 219
    .line 220
    move-object/from16 v24, v3

    .line 221
    .line 222
    iget v3, v10, Lvt0;->x:I

    .line 223
    .line 224
    and-int/lit16 v3, v3, -0xb9

    .line 225
    .line 226
    if-eqz v3, :cond_5

    .line 227
    .line 228
    iget-object v3, v1, Lur1;->b:Lnj4;

    .line 229
    .line 230
    iget v3, v3, Lnj4;->a:F

    .line 231
    .line 232
    invoke-virtual {v10}, Lvt0;->getRowHeight()I

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
    iget-object v3, v1, Lur1;->p:Lvt0;

    .line 250
    .line 251
    iget-boolean v3, v3, Lvt0;->O:Z

    .line 252
    .line 253
    if-nez v3, :cond_b

    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_b

    .line 260
    .line 261
    iget-object v3, v1, Lur1;->p:Lvt0;

    .line 262
    .line 263
    iget-boolean v10, v3, Lvt0;->c1:Z

    .line 264
    .line 265
    if-eqz v10, :cond_b

    .line 266
    .line 267
    invoke-virtual {v3}, Lvt0;->getRenderContext()Lm95;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget-object v3, v3, Lm95;->b:Lgq6;

    .line 272
    .line 273
    iget-object v10, v1, Lur1;->p:Lvt0;

    .line 274
    .line 275
    invoke-virtual {v10}, Lvt0;->getLastVisibleRow()I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v28

    .line 285
    if-eqz v28, :cond_7

    .line 286
    .line 287
    :cond_6
    move-object/from16 v28, v5

    .line 288
    .line 289
    move/from16 v29, v6

    .line 290
    .line 291
    move/from16 v27, v8

    .line 292
    .line 293
    const/16 v6, 0xa

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_7
    move-object/from16 v28, v5

    .line 297
    .line 298
    new-instance v5, Ljava/util/ArrayList;

    .line 299
    .line 300
    move/from16 v29, v6

    .line 301
    .line 302
    move/from16 v27, v8

    .line 303
    .line 304
    const/16 v6, 0xa

    .line 305
    .line 306
    invoke-static {v0, v6}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-eqz v8, :cond_8

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    check-cast v8, Lst0;

    .line 328
    .line 329
    iget v8, v8, Lst0;->a:I

    .line 330
    .line 331
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_8
    invoke-static {v5}, Lfu0;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    goto :goto_8

    .line 344
    :goto_7
    sget-object v0, Lzt1;->j:Lzt1;

    .line 345
    .line 346
    :goto_8
    iget-object v5, v3, Lgq6;->k:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v5, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-eqz v8, :cond_c

    .line 362
    .line 363
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    check-cast v8, Lo95;

    .line 371
    .line 372
    iget v6, v8, Lo95;->a:I

    .line 373
    .line 374
    if-gt v14, v6, :cond_a

    .line 375
    .line 376
    if-gt v6, v10, :cond_a

    .line 377
    .line 378
    :cond_9
    :goto_a
    const/16 v6, 0xa

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-nez v6, :cond_9

    .line 390
    .line 391
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 392
    .line 393
    .line 394
    iget-object v6, v8, Lo95;->b:Landroid/graphics/RenderNode;

    .line 395
    .line 396
    invoke-virtual {v6}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 397
    .line 398
    .line 399
    iget-object v6, v3, Lgq6;->m:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v6, Ljava/util/Stack;

    .line 402
    .line 403
    invoke-virtual {v6, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_b
    move-object/from16 v28, v5

    .line 408
    .line 409
    move/from16 v29, v6

    .line 410
    .line 411
    move/from16 v27, v8

    .line 412
    .line 413
    :cond_c
    iget-object v0, v1, Lur1;->p:Lvt0;

    .line 414
    .line 415
    invoke-virtual {v0}, Lvt0;->getOffsetX()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    int-to-float v0, v0

    .line 420
    iget-object v3, v1, Lur1;->p:Lvt0;

    .line 421
    .line 422
    invoke-virtual {v3}, Lvt0;->W()F

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    sub-float v3, v0, v3

    .line 427
    .line 428
    iget-object v0, v1, Lur1;->p:Lvt0;

    .line 429
    .line 430
    invoke-virtual {v0}, Lvt0;->getCursorAnimator()Lec1;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Ldp3;

    .line 435
    .line 436
    invoke-virtual {v0}, Ldp3;->b()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_d

    .line 441
    .line 442
    iget-object v0, v1, Lur1;->p:Lvt0;

    .line 443
    .line 444
    iget-boolean v5, v0, Lvt0;->g0:Z

    .line 445
    .line 446
    if-eqz v5, :cond_d

    .line 447
    .line 448
    invoke-virtual {v0}, Lvt0;->R()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_d

    .line 453
    .line 454
    iget-object v0, v1, Lur1;->p:Lvt0;

    .line 455
    .line 456
    invoke-virtual {v0}, Lvt0;->getProps()Lui1;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    iget-object v0, v1, Lur1;->p:Lvt0;

    .line 464
    .line 465
    invoke-virtual {v0}, Lvt0;->getProps()Lui1;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    :cond_d
    move v0, v14

    .line 473
    const/4 v5, -0x1

    .line 474
    :goto_b
    iget-object v6, v1, Lur1;->p:Lvt0;

    .line 475
    .line 476
    invoke-virtual {v6}, Lvt0;->getLastVisibleRow()I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-gt v0, v6, :cond_12

    .line 481
    .line 482
    invoke-interface/range {v20 .. v20}, Lmd5;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-eqz v6, :cond_12

    .line 487
    .line 488
    invoke-interface/range {v20 .. v20}, Lmd5;->next()Lid5;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    iget v6, v6, Lid5;->a:I

    .line 493
    .line 494
    if-eq v5, v6, :cond_e

    .line 495
    .line 496
    invoke-virtual {v1, v6}, Lur1;->y(I)Li71;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    iput-object v5, v1, Lur1;->F:Li71;

    .line 501
    .line 502
    move v5, v6

    .line 503
    :cond_e
    iget-object v10, v1, Lur1;->p:Lvt0;

    .line 504
    .line 505
    invoke-virtual {v10}, Lvt0;->getProps()Lui1;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    if-ne v6, v7, :cond_f

    .line 513
    .line 514
    iget-object v6, v1, Lur1;->p:Lvt0;

    .line 515
    .line 516
    invoke-virtual {v6}, Lvt0;->getCursorAnimator()Lec1;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    check-cast v6, Ldp3;

    .line 521
    .line 522
    invoke-virtual {v6}, Ldp3;->b()Z

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    if-nez v6, :cond_f

    .line 527
    .line 528
    iget-object v6, v1, Lur1;->p:Lvt0;

    .line 529
    .line 530
    iget-boolean v10, v6, Lvt0;->g0:Z

    .line 531
    .line 532
    if-eqz v10, :cond_f

    .line 533
    .line 534
    invoke-virtual {v6}, Lvt0;->R()Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-eqz v6, :cond_f

    .line 539
    .line 540
    const/4 v8, 0x1

    .line 541
    goto :goto_c

    .line 542
    :cond_f
    const/4 v8, 0x0

    .line 543
    :goto_c
    iget-object v6, v1, Lur1;->p:Lvt0;

    .line 544
    .line 545
    if-eqz v8, :cond_10

    .line 546
    .line 547
    invoke-virtual {v6}, Lvt0;->getProps()Lui1;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    goto :goto_d

    .line 555
    :cond_10
    invoke-virtual {v6}, Lvt0;->getStyles()Lia6;

    .line 556
    .line 557
    .line 558
    :goto_d
    if-eqz v8, :cond_11

    .line 559
    .line 560
    iget-object v6, v1, Lur1;->d:Landroid/graphics/Rect;

    .line 561
    .line 562
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 563
    .line 564
    invoke-virtual {v1, v2, v9, v0, v6}, Lur1;->n(Landroid/graphics/Canvas;III)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v6, p5

    .line 568
    .line 569
    invoke-virtual {v6, v0}, Lkq3;->a(I)V

    .line 570
    .line 571
    .line 572
    goto :goto_e

    .line 573
    :cond_11
    move-object/from16 v6, p5

    .line 574
    .line 575
    :goto_e
    add-int/lit8 v0, v0, 0x1

    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_12
    iget-object v0, v1, Lur1;->p:Lvt0;

    .line 579
    .line 580
    invoke-virtual {v0}, Lvt0;->getCursorAnimator()Lec1;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Ldp3;

    .line 585
    .line 586
    invoke-virtual {v0}, Ldp3;->b()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_13

    .line 591
    .line 592
    iget-object v0, v1, Lur1;->p:Lvt0;

    .line 593
    .line 594
    iget-boolean v6, v0, Lvt0;->g0:Z

    .line 595
    .line 596
    if-eqz v6, :cond_13

    .line 597
    .line 598
    invoke-virtual {v0}, Lvt0;->getProps()Lui1;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    iget-object v0, v1, Lur1;->e:Landroid/graphics/RectF;

    .line 606
    .line 607
    iget-object v6, v1, Lur1;->p:Lvt0;

    .line 608
    .line 609
    invoke-virtual {v6}, Lvt0;->getCursorAnimator()Lec1;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    check-cast v7, Ldp3;

    .line 614
    .line 615
    iget-object v7, v7, Ldp3;->d:Landroid/animation/ValueAnimator;

    .line 616
    .line 617
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    check-cast v7, Ljava/lang/Float;

    .line 622
    .line 623
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    invoke-virtual {v6}, Lvt0;->getOffsetY()I

    .line 628
    .line 629
    .line 630
    move-result v10

    .line 631
    int-to-float v10, v10

    .line 632
    sub-float/2addr v7, v10

    .line 633
    iput v7, v0, Landroid/graphics/RectF;->bottom:F

    .line 634
    .line 635
    invoke-virtual {v6}, Lvt0;->getCursorAnimator()Lec1;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    check-cast v6, Ldp3;

    .line 640
    .line 641
    iget-object v6, v6, Ldp3;->e:Landroid/animation/ValueAnimator;

    .line 642
    .line 643
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    check-cast v6, Ljava/lang/Float;

    .line 648
    .line 649
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    sub-float/2addr v7, v6

    .line 654
    iput v7, v0, Landroid/graphics/RectF;->top:F

    .line 655
    .line 656
    const/4 v6, 0x0

    .line 657
    iput v6, v0, Landroid/graphics/RectF;->left:F

    .line 658
    .line 659
    iget-object v6, v1, Lur1;->d:Landroid/graphics/Rect;

    .line 660
    .line 661
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 662
    .line 663
    int-to-float v6, v6

    .line 664
    iput v6, v0, Landroid/graphics/RectF;->right:F

    .line 665
    .line 666
    invoke-virtual {v1, v2, v9, v0}, Lur1;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 667
    .line 668
    .line 669
    :cond_13
    invoke-interface/range {v20 .. v20}, Lmd5;->reset()V

    .line 670
    .line 671
    .line 672
    move v0, v14

    .line 673
    :goto_f
    iget-object v6, v1, Lur1;->p:Lvt0;

    .line 674
    .line 675
    invoke-virtual {v6}, Lvt0;->getLastVisibleRow()I

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    const/high16 v31, 0x40000000    # 2.0f

    .line 680
    .line 681
    const/16 v32, 0x2

    .line 682
    .line 683
    const-wide v33, 0xffffffffL

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    if-gt v0, v6, :cond_28

    .line 689
    .line 690
    invoke-interface/range {v20 .. v20}, Lmd5;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    if-eqz v6, :cond_28

    .line 695
    .line 696
    invoke-interface/range {v20 .. v20}, Lmd5;->next()Lid5;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 701
    .line 702
    .line 703
    iget v7, v6, Lid5;->g:F

    .line 704
    .line 705
    const/16 p7, 0x1

    .line 706
    .line 707
    const/4 v8, 0x0

    .line 708
    invoke-virtual {v2, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 709
    .line 710
    .line 711
    iget v7, v6, Lid5;->a:I

    .line 712
    .line 713
    invoke-virtual {v1, v7}, Lur1;->y(I)Li71;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    iget v8, v8, Li71;->l:I

    .line 718
    .line 719
    if-eq v5, v7, :cond_1b

    .line 720
    .line 721
    iget-object v5, v1, Lur1;->p:Lvt0;

    .line 722
    .line 723
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    const/4 v9, 0x0

    .line 727
    iput v9, v4, Lhd3;->b:I

    .line 728
    .line 729
    iget-object v9, v5, Lvt0;->S0:Lyr1;

    .line 730
    .line 731
    const/16 v36, 0x20

    .line 732
    .line 733
    iget-object v10, v9, Lyr1;->b:Ljava/lang/String;

    .line 734
    .line 735
    if-eqz v10, :cond_14

    .line 736
    .line 737
    iget-object v10, v9, Lyr1;->c:Lwr1;

    .line 738
    .line 739
    if-nez v10, :cond_15

    .line 740
    .line 741
    :cond_14
    :goto_10
    move/from16 v37, v8

    .line 742
    .line 743
    goto :goto_12

    .line 744
    :cond_15
    invoke-virtual {v9}, Lyr1;->f()Z

    .line 745
    .line 746
    .line 747
    move-result v9

    .line 748
    if-nez v9, :cond_16

    .line 749
    .line 750
    goto :goto_10

    .line 751
    :cond_16
    iget-object v9, v5, Lvt0;->S0:Lyr1;

    .line 752
    .line 753
    iget-object v9, v9, Lyr1;->e:Lhd3;

    .line 754
    .line 755
    if-nez v9, :cond_17

    .line 756
    .line 757
    goto :goto_10

    .line 758
    :cond_17
    iget-object v10, v5, Lvt0;->B0:Lr61;

    .line 759
    .line 760
    const/4 v2, 0x0

    .line 761
    invoke-virtual {v10, v7, v2}, Lr61;->l(II)I

    .line 762
    .line 763
    .line 764
    move-result v10

    .line 765
    iget-object v5, v5, Lvt0;->B0:Lr61;

    .line 766
    .line 767
    invoke-virtual {v5, v7}, Lr61;->o(I)Li71;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    iget v5, v5, Li71;->l:I

    .line 772
    .line 773
    add-int/2addr v5, v10

    .line 774
    invoke-virtual {v4, v10}, Lhd3;->d(I)I

    .line 775
    .line 776
    .line 777
    move-result v18

    .line 778
    move/from16 v37, v8

    .line 779
    .line 780
    add-int/lit8 v8, v18, -0x1

    .line 781
    .line 782
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 783
    .line 784
    .line 785
    move-result v8

    .line 786
    :goto_11
    iget v2, v9, Lhd3;->b:I

    .line 787
    .line 788
    if-ge v8, v2, :cond_1a

    .line 789
    .line 790
    invoke-virtual {v9, v8}, Lhd3;->c(I)J

    .line 791
    .line 792
    .line 793
    move-result-wide v38

    .line 794
    move/from16 v40, v8

    .line 795
    .line 796
    move-object v2, v9

    .line 797
    shr-long v8, v38, v36

    .line 798
    .line 799
    long-to-int v8, v8

    .line 800
    and-long v11, v38, v33

    .line 801
    .line 802
    long-to-int v9, v11

    .line 803
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 804
    .line 805
    .line 806
    move-result v11

    .line 807
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    .line 808
    .line 809
    .line 810
    move-result v9

    .line 811
    if-ge v11, v9, :cond_18

    .line 812
    .line 813
    sub-int/2addr v11, v10

    .line 814
    sub-int/2addr v9, v10

    .line 815
    invoke-static {v11, v9}, Lu57;->M(II)J

    .line 816
    .line 817
    .line 818
    move-result-wide v11

    .line 819
    invoke-virtual {v4, v11, v12}, Lhd3;->a(J)V

    .line 820
    .line 821
    .line 822
    :cond_18
    if-le v8, v5, :cond_19

    .line 823
    .line 824
    goto :goto_12

    .line 825
    :cond_19
    add-int/lit8 v8, v40, 0x1

    .line 826
    .line 827
    move-object v9, v2

    .line 828
    goto :goto_11

    .line 829
    :cond_1a
    :goto_12
    iget-object v2, v1, Lur1;->p:Lvt0;

    .line 830
    .line 831
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    invoke-virtual/range {v28 .. v28}, Lrq3;->a()V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1, v7}, Lur1;->y(I)Li71;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    iput-object v2, v1, Lur1;->F:Li71;

    .line 842
    .line 843
    move v11, v7

    .line 844
    goto :goto_13

    .line 845
    :cond_1b
    move/from16 v37, v8

    .line 846
    .line 847
    const/16 v36, 0x20

    .line 848
    .line 849
    move v11, v5

    .line 850
    :goto_13
    neg-float v12, v3

    .line 851
    iget-boolean v2, v6, Lid5;->b:Z

    .line 852
    .line 853
    if-nez v2, :cond_1c

    .line 854
    .line 855
    add-float v2, v12, v22

    .line 856
    .line 857
    goto :goto_14

    .line 858
    :cond_1c
    move v2, v12

    .line 859
    :goto_14
    iget v5, v4, Lhd3;->b:I

    .line 860
    .line 861
    if-lez v5, :cond_1d

    .line 862
    .line 863
    invoke-virtual {v1, v0}, Lur1;->d(I)Lap6;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    const/4 v8, 0x0

    .line 868
    :goto_15
    iget v9, v4, Lhd3;->b:I

    .line 869
    .line 870
    if-ge v8, v9, :cond_1d

    .line 871
    .line 872
    invoke-virtual {v4, v8}, Lhd3;->c(I)J

    .line 873
    .line 874
    .line 875
    move-result-wide v9

    .line 876
    move/from16 v39, v2

    .line 877
    .line 878
    move/from16 v38, v3

    .line 879
    .line 880
    shr-long v2, v9, v36

    .line 881
    .line 882
    long-to-int v2, v2

    .line 883
    and-long v9, v9, v33

    .line 884
    .line 885
    long-to-int v3, v9

    .line 886
    move v9, v7

    .line 887
    iget v7, v6, Lid5;->d:I

    .line 888
    .line 889
    move v10, v8

    .line 890
    iget v8, v6, Lid5;->e:I

    .line 891
    .line 892
    move/from16 v40, v0

    .line 893
    .line 894
    iget-object v0, v1, Lur1;->p:Lvt0;

    .line 895
    .line 896
    invoke-virtual {v0}, Lvt0;->getColorScheme()Lsq1;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    move/from16 v41, v2

    .line 901
    .line 902
    const/16 v2, 0x1d

    .line 903
    .line 904
    invoke-virtual {v0, v2}, Lsq1;->e(I)I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    iget-object v2, v1, Lur1;->p:Lvt0;

    .line 909
    .line 910
    invoke-virtual {v2}, Lvt0;->getColorScheme()Lsq1;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    move/from16 v42, v0

    .line 915
    .line 916
    const/16 v0, 0x4e

    .line 917
    .line 918
    invoke-virtual {v2, v0}, Lsq1;->e(I)I

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    move-object/from16 v2, p1

    .line 923
    .line 924
    move-object/from16 p5, v4

    .line 925
    .line 926
    move-object v4, v5

    .line 927
    move-object v13, v6

    .line 928
    move/from16 v43, v11

    .line 929
    .line 930
    move-object/from16 v17, v15

    .line 931
    .line 932
    move-object/from16 v45, v19

    .line 933
    .line 934
    move-object/from16 v46, v24

    .line 935
    .line 936
    move-object/from16 v11, v28

    .line 937
    .line 938
    move/from16 v47, v38

    .line 939
    .line 940
    move/from16 v15, v39

    .line 941
    .line 942
    move/from16 v5, v41

    .line 943
    .line 944
    const/16 p7, 0x1f

    .line 945
    .line 946
    move v6, v3

    .line 947
    move/from16 v24, v10

    .line 948
    .line 949
    move/from16 v19, v14

    .line 950
    .line 951
    move/from16 v3, v40

    .line 952
    .line 953
    move v10, v0

    .line 954
    move v14, v9

    .line 955
    move/from16 v0, v27

    .line 956
    .line 957
    move/from16 v9, v42

    .line 958
    .line 959
    move/from16 v27, v12

    .line 960
    .line 961
    move/from16 v12, v36

    .line 962
    .line 963
    invoke-virtual/range {v1 .. v10}, Lur1;->q(Landroid/graphics/Canvas;ILap6;IIIIII)V

    .line 964
    .line 965
    .line 966
    add-int/lit8 v8, v24, 0x1

    .line 967
    .line 968
    move-object v5, v4

    .line 969
    move-object v6, v13

    .line 970
    move v7, v14

    .line 971
    move v2, v15

    .line 972
    move-object/from16 v15, v17

    .line 973
    .line 974
    move/from16 v14, v19

    .line 975
    .line 976
    move/from16 v12, v27

    .line 977
    .line 978
    move/from16 v11, v43

    .line 979
    .line 980
    move-object/from16 v19, v45

    .line 981
    .line 982
    move-object/from16 v24, v46

    .line 983
    .line 984
    const/16 p7, 0x1

    .line 985
    .line 986
    move-object/from16 v4, p5

    .line 987
    .line 988
    move/from16 v27, v0

    .line 989
    .line 990
    move v0, v3

    .line 991
    move/from16 v3, v47

    .line 992
    .line 993
    goto :goto_15

    .line 994
    :cond_1d
    move/from16 v47, v3

    .line 995
    .line 996
    move-object/from16 p5, v4

    .line 997
    .line 998
    move-object v13, v6

    .line 999
    move/from16 v43, v11

    .line 1000
    .line 1001
    move-object/from16 v17, v15

    .line 1002
    .line 1003
    move-object/from16 v45, v19

    .line 1004
    .line 1005
    move-object/from16 v46, v24

    .line 1006
    .line 1007
    move-object/from16 v11, v28

    .line 1008
    .line 1009
    const/16 p7, 0x1f

    .line 1010
    .line 1011
    move v3, v0

    .line 1012
    move v15, v2

    .line 1013
    move/from16 v19, v14

    .line 1014
    .line 1015
    move/from16 v0, v27

    .line 1016
    .line 1017
    move v14, v7

    .line 1018
    move/from16 v27, v12

    .line 1019
    .line 1020
    move/from16 v12, v36

    .line 1021
    .line 1022
    iget v2, v11, Lrq3;->e:I

    .line 1023
    .line 1024
    if-lez v2, :cond_21

    .line 1025
    .line 1026
    invoke-virtual {v1, v3}, Lur1;->d(I)Lap6;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    iget-object v2, v11, Lrq3;->b:[J

    .line 1031
    .line 1032
    iget-object v5, v11, Lrq3;->c:[J

    .line 1033
    .line 1034
    iget-object v6, v11, Lrq3;->a:[J

    .line 1035
    .line 1036
    array-length v7, v6

    .line 1037
    add-int/lit8 v7, v7, -0x2

    .line 1038
    .line 1039
    if-ltz v7, :cond_21

    .line 1040
    .line 1041
    const/4 v8, 0x0

    .line 1042
    :goto_16
    aget-wide v9, v6, v8

    .line 1043
    .line 1044
    move/from16 v36, v12

    .line 1045
    .line 1046
    move-object/from16 v24, v13

    .line 1047
    .line 1048
    not-long v12, v9

    .line 1049
    const/16 v28, 0x7

    .line 1050
    .line 1051
    shl-long v12, v12, v28

    .line 1052
    .line 1053
    and-long/2addr v12, v9

    .line 1054
    const-wide v38, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    and-long v12, v12, v38

    .line 1060
    .line 1061
    cmp-long v12, v12, v38

    .line 1062
    .line 1063
    if-eqz v12, :cond_20

    .line 1064
    .line 1065
    sub-int v12, v8, v7

    .line 1066
    .line 1067
    not-int v12, v12

    .line 1068
    ushr-int/lit8 v12, v12, 0x1f

    .line 1069
    .line 1070
    const/16 v13, 0x8

    .line 1071
    .line 1072
    rsub-int/lit8 v12, v12, 0x8

    .line 1073
    .line 1074
    move-wide/from16 v38, v9

    .line 1075
    .line 1076
    const/4 v9, 0x0

    .line 1077
    :goto_17
    if-ge v9, v12, :cond_1f

    .line 1078
    .line 1079
    const-wide/16 v40, 0xff

    .line 1080
    .line 1081
    and-long v40, v38, v40

    .line 1082
    .line 1083
    const-wide/16 v48, 0x80

    .line 1084
    .line 1085
    cmp-long v10, v40, v48

    .line 1086
    .line 1087
    if-gez v10, :cond_1e

    .line 1088
    .line 1089
    shl-int/lit8 v10, v8, 0x3

    .line 1090
    .line 1091
    add-int/2addr v10, v9

    .line 1092
    aget-wide v40, v2, v10

    .line 1093
    .line 1094
    aget-wide v48, v5, v10

    .line 1095
    .line 1096
    move/from16 v30, v13

    .line 1097
    .line 1098
    move/from16 v28, v14

    .line 1099
    .line 1100
    shr-long v13, v40, v36

    .line 1101
    .line 1102
    long-to-int v10, v13

    .line 1103
    and-long v13, v40, v33

    .line 1104
    .line 1105
    long-to-int v13, v13

    .line 1106
    move-object/from16 v14, v24

    .line 1107
    .line 1108
    move/from16 v24, v7

    .line 1109
    .line 1110
    iget v7, v14, Lid5;->d:I

    .line 1111
    .line 1112
    move/from16 v32, v8

    .line 1113
    .line 1114
    iget v8, v14, Lid5;->e:I

    .line 1115
    .line 1116
    move-object/from16 v40, v2

    .line 1117
    .line 1118
    shr-long v1, v48, v36

    .line 1119
    .line 1120
    long-to-int v1, v1

    .line 1121
    move/from16 v41, v1

    .line 1122
    .line 1123
    and-long v1, v48, v33

    .line 1124
    .line 1125
    long-to-int v1, v1

    .line 1126
    move-object/from16 v2, p1

    .line 1127
    .line 1128
    move/from16 v42, v9

    .line 1129
    .line 1130
    move/from16 v9, v41

    .line 1131
    .line 1132
    move-object/from16 v41, v11

    .line 1133
    .line 1134
    move/from16 v11, v24

    .line 1135
    .line 1136
    move-object/from16 v24, v6

    .line 1137
    .line 1138
    move v6, v13

    .line 1139
    move/from16 v13, v32

    .line 1140
    .line 1141
    move-object/from16 v32, v5

    .line 1142
    .line 1143
    move v5, v10

    .line 1144
    move v10, v1

    .line 1145
    move-object/from16 v1, p0

    .line 1146
    .line 1147
    invoke-virtual/range {v1 .. v10}, Lur1;->q(Landroid/graphics/Canvas;ILap6;IIIIII)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_18

    .line 1151
    :cond_1e
    move-object/from16 v40, v2

    .line 1152
    .line 1153
    move-object/from16 v32, v5

    .line 1154
    .line 1155
    move/from16 v42, v9

    .line 1156
    .line 1157
    move-object/from16 v41, v11

    .line 1158
    .line 1159
    move/from16 v30, v13

    .line 1160
    .line 1161
    move/from16 v28, v14

    .line 1162
    .line 1163
    move-object/from16 v14, v24

    .line 1164
    .line 1165
    move-object/from16 v2, p1

    .line 1166
    .line 1167
    move-object/from16 v24, v6

    .line 1168
    .line 1169
    move v11, v7

    .line 1170
    move v13, v8

    .line 1171
    :goto_18
    shr-long v38, v38, v30

    .line 1172
    .line 1173
    add-int/lit8 v9, v42, 0x1

    .line 1174
    .line 1175
    move v7, v11

    .line 1176
    move v8, v13

    .line 1177
    move-object/from16 v6, v24

    .line 1178
    .line 1179
    move/from16 v13, v30

    .line 1180
    .line 1181
    move-object/from16 v5, v32

    .line 1182
    .line 1183
    move-object/from16 v2, v40

    .line 1184
    .line 1185
    move-object/from16 v11, v41

    .line 1186
    .line 1187
    move-object/from16 v24, v14

    .line 1188
    .line 1189
    move/from16 v14, v28

    .line 1190
    .line 1191
    goto :goto_17

    .line 1192
    :cond_1f
    move-object/from16 v40, v2

    .line 1193
    .line 1194
    move-object/from16 v32, v5

    .line 1195
    .line 1196
    move-object/from16 v41, v11

    .line 1197
    .line 1198
    move v5, v13

    .line 1199
    move/from16 v28, v14

    .line 1200
    .line 1201
    move-object/from16 v14, v24

    .line 1202
    .line 1203
    move-object/from16 v2, p1

    .line 1204
    .line 1205
    move-object/from16 v24, v6

    .line 1206
    .line 1207
    move v11, v7

    .line 1208
    move v13, v8

    .line 1209
    if-ne v12, v5, :cond_22

    .line 1210
    .line 1211
    goto :goto_19

    .line 1212
    :cond_20
    move-object/from16 v40, v2

    .line 1213
    .line 1214
    move-object/from16 v32, v5

    .line 1215
    .line 1216
    move v13, v8

    .line 1217
    move-object/from16 v41, v11

    .line 1218
    .line 1219
    move/from16 v28, v14

    .line 1220
    .line 1221
    move-object/from16 v14, v24

    .line 1222
    .line 1223
    move-object/from16 v2, p1

    .line 1224
    .line 1225
    move-object/from16 v24, v6

    .line 1226
    .line 1227
    move v11, v7

    .line 1228
    :goto_19
    if-eq v13, v11, :cond_22

    .line 1229
    .line 1230
    add-int/lit8 v8, v13, 0x1

    .line 1231
    .line 1232
    move v7, v11

    .line 1233
    move-object v13, v14

    .line 1234
    move-object/from16 v6, v24

    .line 1235
    .line 1236
    move/from16 v14, v28

    .line 1237
    .line 1238
    move-object/from16 v5, v32

    .line 1239
    .line 1240
    move/from16 v12, v36

    .line 1241
    .line 1242
    move-object/from16 v2, v40

    .line 1243
    .line 1244
    move-object/from16 v11, v41

    .line 1245
    .line 1246
    goto/16 :goto_16

    .line 1247
    .line 1248
    :cond_21
    move-object/from16 v2, p1

    .line 1249
    .line 1250
    move-object/from16 v41, v11

    .line 1251
    .line 1252
    move/from16 v28, v14

    .line 1253
    .line 1254
    move-object v14, v13

    .line 1255
    :cond_22
    iget-object v4, v1, Lur1;->E:Lzb1;

    .line 1256
    .line 1257
    invoke-virtual {v4}, Lzb1;->a()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v4

    .line 1261
    if-eqz v4, :cond_25

    .line 1262
    .line 1263
    iget-object v4, v1, Lur1;->E:Lzb1;

    .line 1264
    .line 1265
    iget-object v5, v4, Lzb1;->c:Lcn0;

    .line 1266
    .line 1267
    iget v6, v5, Lcn0;->b:I

    .line 1268
    .line 1269
    move/from16 v9, v28

    .line 1270
    .line 1271
    if-lt v9, v6, :cond_25

    .line 1272
    .line 1273
    iget-object v4, v4, Lzb1;->d:Lcn0;

    .line 1274
    .line 1275
    iget v7, v4, Lcn0;->b:I

    .line 1276
    .line 1277
    if-gt v9, v7, :cond_25

    .line 1278
    .line 1279
    if-ne v9, v6, :cond_23

    .line 1280
    .line 1281
    iget v6, v5, Lcn0;->c:I

    .line 1282
    .line 1283
    move v5, v6

    .line 1284
    goto :goto_1a

    .line 1285
    :cond_23
    const/4 v5, 0x0

    .line 1286
    :goto_1a
    if-ne v9, v7, :cond_24

    .line 1287
    .line 1288
    iget v8, v4, Lcn0;->c:I

    .line 1289
    .line 1290
    move v6, v8

    .line 1291
    goto :goto_1b

    .line 1292
    :cond_24
    move/from16 v6, v37

    .line 1293
    .line 1294
    :goto_1b
    invoke-virtual {v1, v9}, Lur1;->y(I)Li71;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    iget v4, v4, Li71;->l:I

    .line 1299
    .line 1300
    const/16 v7, 0x4f

    .line 1301
    .line 1302
    if-nez v4, :cond_26

    .line 1303
    .line 1304
    iget-object v4, v1, Lur1;->E:Lzb1;

    .line 1305
    .line 1306
    iget-object v4, v4, Lzb1;->d:Lcn0;

    .line 1307
    .line 1308
    iget v4, v4, Lcn0;->b:I

    .line 1309
    .line 1310
    if-eq v9, v4, :cond_26

    .line 1311
    .line 1312
    iget-object v4, v1, Lur1;->e:Landroid/graphics/RectF;

    .line 1313
    .line 1314
    invoke-virtual {v1, v3}, Lur1;->C(I)I

    .line 1315
    .line 1316
    .line 1317
    move-result v5

    .line 1318
    iget-object v6, v1, Lur1;->p:Lvt0;

    .line 1319
    .line 1320
    invoke-virtual {v6}, Lvt0;->getOffsetY()I

    .line 1321
    .line 1322
    .line 1323
    move-result v6

    .line 1324
    sub-int/2addr v5, v6

    .line 1325
    int-to-float v5, v5

    .line 1326
    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 1327
    .line 1328
    iget-object v4, v1, Lur1;->e:Landroid/graphics/RectF;

    .line 1329
    .line 1330
    invoke-virtual {v1, v3}, Lur1;->B(I)I

    .line 1331
    .line 1332
    .line 1333
    move-result v5

    .line 1334
    iget-object v6, v1, Lur1;->p:Lvt0;

    .line 1335
    .line 1336
    invoke-virtual {v6}, Lvt0;->getOffsetY()I

    .line 1337
    .line 1338
    .line 1339
    move-result v6

    .line 1340
    sub-int/2addr v5, v6

    .line 1341
    int-to-float v5, v5

    .line 1342
    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 1343
    .line 1344
    iget-object v4, v1, Lur1;->e:Landroid/graphics/RectF;

    .line 1345
    .line 1346
    iput v15, v4, Landroid/graphics/RectF;->left:F

    .line 1347
    .line 1348
    iget-object v5, v1, Lur1;->b:Lnj4;

    .line 1349
    .line 1350
    iget v5, v5, Lnj4;->a:F

    .line 1351
    .line 1352
    mul-float v5, v5, v31

    .line 1353
    .line 1354
    add-float/2addr v5, v15

    .line 1355
    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 1356
    .line 1357
    iget-object v5, v1, Lur1;->p:Lvt0;

    .line 1358
    .line 1359
    invoke-virtual {v5}, Lvt0;->getColorScheme()Lsq1;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v5

    .line 1363
    const/4 v6, 0x6

    .line 1364
    invoke-virtual {v5, v6}, Lsq1;->e(I)I

    .line 1365
    .line 1366
    .line 1367
    move-result v5

    .line 1368
    iget-object v6, v1, Lur1;->p:Lvt0;

    .line 1369
    .line 1370
    invoke-virtual {v6}, Lvt0;->getColorScheme()Lsq1;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v6

    .line 1374
    invoke-virtual {v6, v7}, Lsq1;->e(I)I

    .line 1375
    .line 1376
    .line 1377
    move-result v6

    .line 1378
    invoke-virtual {v1, v2, v4, v5, v6}, Lur1;->p(Landroid/graphics/Canvas;Landroid/graphics/RectF;II)V

    .line 1379
    .line 1380
    .line 1381
    :cond_25
    :goto_1c
    move-object v8, v2

    .line 1382
    goto :goto_1d

    .line 1383
    :cond_26
    if-ge v5, v6, :cond_25

    .line 1384
    .line 1385
    iget v4, v14, Lid5;->d:I

    .line 1386
    .line 1387
    iget v8, v14, Lid5;->e:I

    .line 1388
    .line 1389
    iget-object v9, v1, Lur1;->p:Lvt0;

    .line 1390
    .line 1391
    invoke-virtual {v9}, Lvt0;->getColorScheme()Lsq1;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v9

    .line 1395
    const/4 v10, 0x6

    .line 1396
    invoke-virtual {v9, v10}, Lsq1;->e(I)I

    .line 1397
    .line 1398
    .line 1399
    move-result v9

    .line 1400
    iget-object v10, v1, Lur1;->p:Lvt0;

    .line 1401
    .line 1402
    invoke-virtual {v10}, Lvt0;->getColorScheme()Lsq1;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v10

    .line 1406
    invoke-virtual {v10, v7}, Lsq1;->e(I)I

    .line 1407
    .line 1408
    .line 1409
    move-result v10

    .line 1410
    move v7, v4

    .line 1411
    const/4 v4, 0x0

    .line 1412
    invoke-virtual/range {v1 .. v10}, Lur1;->q(Landroid/graphics/Canvas;ILap6;IIIIII)V

    .line 1413
    .line 1414
    .line 1415
    goto :goto_1c

    .line 1416
    :goto_1d
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 1417
    .line 1418
    .line 1419
    if-ne v3, v0, :cond_27

    .line 1420
    .line 1421
    if-eqz v29, :cond_27

    .line 1422
    .line 1423
    iget-object v2, v1, Lur1;->e:Landroid/graphics/RectF;

    .line 1424
    .line 1425
    iget-object v4, v1, Lur1;->p:Lvt0;

    .line 1426
    .line 1427
    invoke-virtual {v4}, Lvt0;->getRowHeight()I

    .line 1428
    .line 1429
    .line 1430
    move-result v4

    .line 1431
    mul-int/2addr v4, v3

    .line 1432
    iget-object v5, v1, Lur1;->p:Lvt0;

    .line 1433
    .line 1434
    invoke-virtual {v5}, Lvt0;->getOffsetY()I

    .line 1435
    .line 1436
    .line 1437
    move-result v5

    .line 1438
    sub-int/2addr v4, v5

    .line 1439
    int-to-float v4, v4

    .line 1440
    iput v4, v2, Landroid/graphics/RectF;->top:F

    .line 1441
    .line 1442
    iget-object v2, v1, Lur1;->e:Landroid/graphics/RectF;

    .line 1443
    .line 1444
    iget-object v4, v1, Lur1;->p:Lvt0;

    .line 1445
    .line 1446
    invoke-virtual {v4, v3}, Lvt0;->L(I)I

    .line 1447
    .line 1448
    .line 1449
    move-result v4

    .line 1450
    iget-object v5, v1, Lur1;->p:Lvt0;

    .line 1451
    .line 1452
    invoke-virtual {v5}, Lvt0;->getOffsetY()I

    .line 1453
    .line 1454
    .line 1455
    move-result v5

    .line 1456
    sub-int/2addr v4, v5

    .line 1457
    int-to-float v4, v4

    .line 1458
    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 1459
    .line 1460
    iget-object v2, v1, Lur1;->e:Landroid/graphics/RectF;

    .line 1461
    .line 1462
    move/from16 v4, v27

    .line 1463
    .line 1464
    const/4 v6, 0x0

    .line 1465
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 1466
    .line 1467
    .line 1468
    move-result v4

    .line 1469
    iput v4, v2, Landroid/graphics/RectF;->left:F

    .line 1470
    .line 1471
    iget-object v2, v1, Lur1;->e:Landroid/graphics/RectF;

    .line 1472
    .line 1473
    iget-object v4, v1, Lur1;->p:Lvt0;

    .line 1474
    .line 1475
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 1476
    .line 1477
    .line 1478
    move-result v4

    .line 1479
    int-to-float v4, v4

    .line 1480
    iput v4, v2, Landroid/graphics/RectF;->right:F

    .line 1481
    .line 1482
    iget-object v2, v1, Lur1;->b:Lnj4;

    .line 1483
    .line 1484
    move/from16 v4, v29

    .line 1485
    .line 1486
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1487
    .line 1488
    .line 1489
    iget-object v2, v1, Lur1;->b:Lnj4;

    .line 1490
    .line 1491
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1492
    .line 1493
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1494
    .line 1495
    .line 1496
    iget-object v2, v1, Lur1;->b:Lnj4;

    .line 1497
    .line 1498
    iget-object v5, v1, Lur1;->p:Lvt0;

    .line 1499
    .line 1500
    invoke-virtual {v5}, Lvt0;->getDpUnit()F

    .line 1501
    .line 1502
    .line 1503
    move-result v5

    .line 1504
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1505
    .line 1506
    .line 1507
    iget-object v2, v1, Lur1;->e:Landroid/graphics/RectF;

    .line 1508
    .line 1509
    iget-object v5, v1, Lur1;->b:Lnj4;

    .line 1510
    .line 1511
    invoke-virtual {v8, v2, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1512
    .line 1513
    .line 1514
    iget-object v2, v1, Lur1;->b:Lnj4;

    .line 1515
    .line 1516
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 1517
    .line 1518
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1519
    .line 1520
    .line 1521
    goto :goto_1e

    .line 1522
    :cond_27
    move/from16 v4, v29

    .line 1523
    .line 1524
    :goto_1e
    add-int/lit8 v2, v3, 0x1

    .line 1525
    .line 1526
    move/from16 v27, v0

    .line 1527
    .line 1528
    move v0, v2

    .line 1529
    move/from16 v29, v4

    .line 1530
    .line 1531
    move-object v2, v8

    .line 1532
    move-object/from16 v15, v17

    .line 1533
    .line 1534
    move/from16 v14, v19

    .line 1535
    .line 1536
    move-object/from16 v28, v41

    .line 1537
    .line 1538
    move/from16 v5, v43

    .line 1539
    .line 1540
    move-object/from16 v19, v45

    .line 1541
    .line 1542
    move-object/from16 v24, v46

    .line 1543
    .line 1544
    move/from16 v3, v47

    .line 1545
    .line 1546
    move-object/from16 v4, p5

    .line 1547
    .line 1548
    goto/16 :goto_f

    .line 1549
    .line 1550
    :cond_28
    move-object v8, v2

    .line 1551
    move/from16 v47, v3

    .line 1552
    .line 1553
    move-object/from16 v17, v15

    .line 1554
    .line 1555
    move-object/from16 v45, v19

    .line 1556
    .line 1557
    move-object/from16 v46, v24

    .line 1558
    .line 1559
    const/16 p7, 0x1f

    .line 1560
    .line 1561
    const/16 v36, 0x20

    .line 1562
    .line 1563
    move/from16 v19, v14

    .line 1564
    .line 1565
    invoke-interface/range {v20 .. v20}, Lmd5;->reset()V

    .line 1566
    .line 1567
    .line 1568
    iget-object v0, v1, Lur1;->p:Lvt0;

    .line 1569
    .line 1570
    invoke-virtual {v0}, Lvt0;->getSnippetController()Lv56;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1575
    .line 1576
    .line 1577
    iget-object v0, v1, Lur1;->p:Lvt0;

    .line 1578
    .line 1579
    invoke-virtual {v0}, Lvt0;->getProps()Lui1;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1584
    .line 1585
    .line 1586
    move-object/from16 v3, v16

    .line 1587
    .line 1588
    move-object v4, v3

    .line 1589
    move/from16 v9, v19

    .line 1590
    .line 1591
    const/4 v0, -0x1

    .line 1592
    const/4 v2, 0x0

    .line 1593
    const/4 v6, 0x0

    .line 1594
    :goto_1f
    iget-object v5, v1, Lur1;->p:Lvt0;

    .line 1595
    .line 1596
    invoke-virtual {v5}, Lvt0;->getLastVisibleRow()I

    .line 1597
    .line 1598
    .line 1599
    move-result v5

    .line 1600
    const-string v7, "Failed to release SpanReader"

    .line 1601
    .line 1602
    const-string v10, "EditorRenderer"

    .line 1603
    .line 1604
    if-gt v9, v5, :cond_4a

    .line 1605
    .line 1606
    invoke-interface/range {v20 .. v20}, Lmd5;->hasNext()Z

    .line 1607
    .line 1608
    .line 1609
    move-result v5

    .line 1610
    if-eqz v5, :cond_4a

    .line 1611
    .line 1612
    invoke-interface/range {v20 .. v20}, Lmd5;->next()Lid5;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v11

    .line 1616
    iget v5, v11, Lid5;->a:I

    .line 1617
    .line 1618
    invoke-virtual {v1, v5}, Lur1;->y(I)Li71;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v12

    .line 1622
    iget v12, v12, Li71;->l:I

    .line 1623
    .line 1624
    move/from16 v13, v19

    .line 1625
    .line 1626
    if-ne v9, v13, :cond_2a

    .line 1627
    .line 1628
    if-eqz p6, :cond_2a

    .line 1629
    .line 1630
    move-object/from16 v14, p6

    .line 1631
    .line 1632
    iput v5, v14, Liq3;->a:I

    .line 1633
    .line 1634
    :cond_29
    move-object/from16 v15, p3

    .line 1635
    .line 1636
    move/from16 v19, v13

    .line 1637
    .line 1638
    goto :goto_20

    .line 1639
    :cond_2a
    move-object/from16 v14, p6

    .line 1640
    .line 1641
    iget-boolean v15, v11, Lid5;->b:Z

    .line 1642
    .line 1643
    if-eqz v15, :cond_29

    .line 1644
    .line 1645
    move/from16 v19, v13

    .line 1646
    .line 1647
    invoke-static {v5, v9}, Lu57;->M(II)J

    .line 1648
    .line 1649
    .line 1650
    move-result-wide v13

    .line 1651
    move-object/from16 v15, p3

    .line 1652
    .line 1653
    invoke-virtual {v15, v13, v14}, Lhd3;->a(J)V

    .line 1654
    .line 1655
    .line 1656
    :goto_20
    if-eq v0, v5, :cond_36

    .line 1657
    .line 1658
    iget-object v0, v1, Lur1;->p:Lvt0;

    .line 1659
    .line 1660
    invoke-virtual {v0}, Lvt0;->getRenderContext()Lm95;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    iget-object v0, v0, Lm95;->a:Lp72;

    .line 1665
    .line 1666
    invoke-virtual {v0, v5}, Lp72;->a0(I)Lph3;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    if-eqz v0, :cond_2b

    .line 1671
    .line 1672
    iget-wide v13, v0, Lph3;->c:J

    .line 1673
    .line 1674
    move-wide/from16 v27, v13

    .line 1675
    .line 1676
    iget-wide v13, v1, Lur1;->A:J

    .line 1677
    .line 1678
    cmp-long v4, v27, v13

    .line 1679
    .line 1680
    if-nez v4, :cond_2b

    .line 1681
    .line 1682
    iget-object v0, v0, Lph3;->b:Lr7;

    .line 1683
    .line 1684
    if-eqz v0, :cond_2b

    .line 1685
    .line 1686
    iget v4, v0, Lr7;->b:I

    .line 1687
    .line 1688
    if-le v4, v12, :cond_2b

    .line 1689
    .line 1690
    move-object v4, v0

    .line 1691
    goto :goto_21

    .line 1692
    :cond_2b
    move-object/from16 v4, v16

    .line 1693
    .line 1694
    :goto_21
    invoke-virtual {v1, v5}, Lur1;->y(I)Li71;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    iput-object v0, v1, Lur1;->F:Li71;

    .line 1699
    .line 1700
    if-eqz v3, :cond_2c

    .line 1701
    .line 1702
    const/4 v13, -0x1

    .line 1703
    :try_start_0
    invoke-interface {v3, v13}, Ls66;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1704
    .line 1705
    .line 1706
    :cond_2c
    :goto_22
    move-object/from16 v13, v45

    .line 1707
    .line 1708
    goto :goto_23

    .line 1709
    :catch_0
    move-exception v0

    .line 1710
    invoke-static {v10, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1711
    .line 1712
    .line 1713
    goto :goto_22

    .line 1714
    :goto_23
    if-nez v13, :cond_2d

    .line 1715
    .line 1716
    sget-object v0, Lwt1;->k:Lwt1;

    .line 1717
    .line 1718
    const/16 v14, 0xa

    .line 1719
    .line 1720
    goto :goto_24

    .line 1721
    :cond_2d
    new-instance v0, Lfp2;

    .line 1722
    .line 1723
    const/4 v3, 0x0

    .line 1724
    const/16 v14, 0xa

    .line 1725
    .line 1726
    invoke-direct {v0, v13, v3, v14}, Lfp2;-><init>(Ljava/lang/Object;ZB)V

    .line 1727
    .line 1728
    .line 1729
    :goto_24
    :try_start_1
    invoke-interface {v0, v5}, Ls66;->d(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1730
    .line 1731
    .line 1732
    goto :goto_25

    .line 1733
    :catch_1
    move-exception v0

    .line 1734
    const-string v3, "Failed to read span"

    .line 1735
    .line 1736
    invoke-static {v10, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1737
    .line 1738
    .line 1739
    sget-object v0, Lwt1;->k:Lwt1;

    .line 1740
    .line 1741
    :goto_25
    invoke-interface {v0}, Ls66;->i()I

    .line 1742
    .line 1743
    .line 1744
    move-result v3

    .line 1745
    if-nez v3, :cond_2e

    .line 1746
    .line 1747
    sget-object v0, Lwt1;->k:Lwt1;

    .line 1748
    .line 1749
    :cond_2e
    move-object v3, v0

    .line 1750
    iget-object v0, v1, Lur1;->p:Lvt0;

    .line 1751
    .line 1752
    iget v7, v0, Lvt0;->x:I

    .line 1753
    .line 1754
    and-int/lit16 v7, v7, -0xb9

    .line 1755
    .line 1756
    if-eqz v7, :cond_35

    .line 1757
    .line 1758
    iget-object v2, v1, Lur1;->F:Li71;

    .line 1759
    .line 1760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1761
    .line 1762
    .line 1763
    iget v6, v2, Li71;->l:I

    .line 1764
    .line 1765
    const/4 v7, 0x0

    .line 1766
    :goto_26
    if-ge v7, v6, :cond_30

    .line 1767
    .line 1768
    invoke-virtual {v2, v7}, Li71;->charAt(I)C

    .line 1769
    .line 1770
    .line 1771
    move-result v10

    .line 1772
    const/16 v14, 0x9

    .line 1773
    .line 1774
    if-eq v10, v14, :cond_2f

    .line 1775
    .line 1776
    move/from16 v14, v36

    .line 1777
    .line 1778
    if-ne v10, v14, :cond_30

    .line 1779
    .line 1780
    :cond_2f
    add-int/lit8 v7, v7, 0x1

    .line 1781
    .line 1782
    const/16 v14, 0xa

    .line 1783
    .line 1784
    const/16 v36, 0x20

    .line 1785
    .line 1786
    goto :goto_26

    .line 1787
    :cond_30
    if-eq v7, v6, :cond_33

    .line 1788
    .line 1789
    iget v0, v0, Lvt0;->x:I

    .line 1790
    .line 1791
    const/16 v35, 0x6

    .line 1792
    .line 1793
    and-int/lit8 v0, v0, 0x6

    .line 1794
    .line 1795
    if-eqz v0, :cond_32

    .line 1796
    .line 1797
    :goto_27
    if-lez v6, :cond_32

    .line 1798
    .line 1799
    add-int/lit8 v0, v6, -0x1

    .line 1800
    .line 1801
    invoke-virtual {v2, v0}, Li71;->charAt(I)C

    .line 1802
    .line 1803
    .line 1804
    move-result v0

    .line 1805
    const/16 v14, 0x9

    .line 1806
    .line 1807
    if-eq v0, v14, :cond_31

    .line 1808
    .line 1809
    const/16 v10, 0x20

    .line 1810
    .line 1811
    if-ne v0, v10, :cond_34

    .line 1812
    .line 1813
    :cond_31
    add-int/lit8 v6, v6, -0x1

    .line 1814
    .line 1815
    goto :goto_27

    .line 1816
    :cond_32
    :goto_28
    const/16 v14, 0x9

    .line 1817
    .line 1818
    goto :goto_29

    .line 1819
    :cond_33
    const/16 v35, 0x6

    .line 1820
    .line 1821
    goto :goto_28

    .line 1822
    :cond_34
    :goto_29
    invoke-static {v7, v6}, Lu57;->M(II)J

    .line 1823
    .line 1824
    .line 1825
    move-result-wide v6

    .line 1826
    const/16 v36, 0x20

    .line 1827
    .line 1828
    shr-long v14, v6, v36

    .line 1829
    .line 1830
    long-to-int v0, v14

    .line 1831
    and-long v6, v6, v33

    .line 1832
    .line 1833
    long-to-int v2, v6

    .line 1834
    move-object v14, v3

    .line 1835
    move-object/from16 v56, v4

    .line 1836
    .line 1837
    move v10, v5

    .line 1838
    move/from16 v15, v47

    .line 1839
    .line 1840
    move v4, v0

    .line 1841
    goto :goto_2b

    .line 1842
    :cond_35
    const/16 v35, 0x6

    .line 1843
    .line 1844
    move-object v14, v3

    .line 1845
    move-object/from16 v56, v4

    .line 1846
    .line 1847
    move v10, v5

    .line 1848
    :goto_2a
    move v4, v6

    .line 1849
    move/from16 v15, v47

    .line 1850
    .line 1851
    goto :goto_2b

    .line 1852
    :cond_36
    move-object/from16 v13, v45

    .line 1853
    .line 1854
    const/16 v35, 0x6

    .line 1855
    .line 1856
    move v10, v0

    .line 1857
    move-object v14, v3

    .line 1858
    move-object/from16 v56, v4

    .line 1859
    .line 1860
    goto :goto_2a

    .line 1861
    :goto_2b
    neg-float v0, v15

    .line 1862
    iget v3, v11, Lid5;->g:F

    .line 1863
    .line 1864
    add-float/2addr v0, v3

    .line 1865
    sub-float v3, v15, v3

    .line 1866
    .line 1867
    iget-boolean v6, v11, Lid5;->b:Z

    .line 1868
    .line 1869
    if-nez v6, :cond_37

    .line 1870
    .line 1871
    iget-object v6, v1, Lur1;->p:Lvt0;

    .line 1872
    .line 1873
    invoke-virtual {v6}, Lvt0;->getNonPrintablePaintingFlags()I

    .line 1874
    .line 1875
    .line 1876
    move-result v6

    .line 1877
    const/16 v7, 0x80

    .line 1878
    .line 1879
    and-int/2addr v6, v7

    .line 1880
    if-eqz v6, :cond_37

    .line 1881
    .line 1882
    iget-object v6, v1, Lur1;->y:Landroid/graphics/drawable/Drawable;

    .line 1883
    .line 1884
    move/from16 v7, p2

    .line 1885
    .line 1886
    invoke-virtual {v1, v8, v7, v9, v6}, Lur1;->m(Landroid/graphics/Canvas;FILandroid/graphics/drawable/Drawable;)V

    .line 1887
    .line 1888
    .line 1889
    add-float v0, v0, v22

    .line 1890
    .line 1891
    sub-float v3, v3, v22

    .line 1892
    .line 1893
    goto :goto_2c

    .line 1894
    :cond_37
    move/from16 v7, p2

    .line 1895
    .line 1896
    :goto_2c
    iget-object v6, v1, Lur1;->p:Lvt0;

    .line 1897
    .line 1898
    invoke-virtual {v6}, Lvt0;->getNonPrintablePaintingFlags()I

    .line 1899
    .line 1900
    .line 1901
    move-result v6

    .line 1902
    move/from16 p5, v2

    .line 1903
    .line 1904
    iget-object v2, v1, Lur1;->p:Lvt0;

    .line 1905
    .line 1906
    move/from16 v24, v10

    .line 1907
    .line 1908
    iget-boolean v10, v2, Lvt0;->c1:Z

    .line 1909
    .line 1910
    if-eqz v10, :cond_3a

    .line 1911
    .line 1912
    invoke-virtual {v2}, Lvt0;->getEventHandler()Lfs1;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v2

    .line 1916
    iget-boolean v2, v2, Lfs1;->k:Z

    .line 1917
    .line 1918
    if-nez v2, :cond_3a

    .line 1919
    .line 1920
    invoke-virtual {v8}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 1921
    .line 1922
    .line 1923
    move-result v2

    .line 1924
    if-eqz v2, :cond_3a

    .line 1925
    .line 1926
    iget-object v2, v1, Lur1;->p:Lvt0;

    .line 1927
    .line 1928
    iget-boolean v10, v2, Lvt0;->O:Z

    .line 1929
    .line 1930
    if-nez v10, :cond_3a

    .line 1931
    .line 1932
    iget v10, v11, Lid5;->e:I

    .line 1933
    .line 1934
    move-object/from16 v28, v2

    .line 1935
    .line 1936
    iget v2, v11, Lid5;->d:I

    .line 1937
    .line 1938
    sub-int/2addr v10, v2

    .line 1939
    const/16 v2, 0x80

    .line 1940
    .line 1941
    if-le v10, v2, :cond_38

    .line 1942
    .line 1943
    invoke-virtual/range {v28 .. v28}, Lvt0;->getProps()Lui1;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v10

    .line 1947
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1948
    .line 1949
    .line 1950
    goto :goto_2d

    .line 1951
    :cond_38
    invoke-virtual/range {v28 .. v28}, Lvt0;->getRenderContext()Lm95;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v10

    .line 1955
    iget-object v10, v10, Lm95;->b:Lgq6;

    .line 1956
    .line 1957
    iget-object v2, v1, Lur1;->p:Lvt0;

    .line 1958
    .line 1959
    invoke-virtual {v2}, Lvt0;->getRowHeight()I

    .line 1960
    .line 1961
    .line 1962
    move-result v2

    .line 1963
    mul-int/2addr v2, v9

    .line 1964
    move/from16 v28, v2

    .line 1965
    .line 1966
    iget-object v2, v1, Lur1;->p:Lvt0;

    .line 1967
    .line 1968
    invoke-virtual {v2}, Lvt0;->getOffsetY()I

    .line 1969
    .line 1970
    .line 1971
    move-result v2

    .line 1972
    sub-int v2, v28, v2

    .line 1973
    .line 1974
    int-to-float v2, v2

    .line 1975
    invoke-virtual {v10, v7, v2, v5, v8}, Lgq6;->G(FFILandroid/graphics/Canvas;)I

    .line 1976
    .line 1977
    .line 1978
    move-result v2

    .line 1979
    int-to-float v2, v2

    .line 1980
    add-float/2addr v2, v7

    .line 1981
    iget-boolean v10, v11, Lid5;->c:Z

    .line 1982
    .line 1983
    if-eqz v10, :cond_39

    .line 1984
    .line 1985
    and-int/lit8 v10, v6, 0x10

    .line 1986
    .line 1987
    if-eqz v10, :cond_39

    .line 1988
    .line 1989
    iget-object v10, v1, Lur1;->x:Landroid/graphics/drawable/Drawable;

    .line 1990
    .line 1991
    invoke-virtual {v1, v8, v2, v9, v10}, Lur1;->m(Landroid/graphics/Canvas;FILandroid/graphics/drawable/Drawable;)V

    .line 1992
    .line 1993
    .line 1994
    :cond_39
    move v7, v3

    .line 1995
    move-object v10, v11

    .line 1996
    const/16 v23, 0x0

    .line 1997
    .line 1998
    const/16 v36, 0x20

    .line 1999
    .line 2000
    const/16 v44, 0x1

    .line 2001
    .line 2002
    goto/16 :goto_31

    .line 2003
    .line 2004
    :cond_3a
    :goto_2d
    new-instance v48, Lap6;

    .line 2005
    .line 2006
    invoke-direct/range {v48 .. v48}, Lap6;-><init>()V

    .line 2007
    .line 2008
    .line 2009
    iget-object v2, v1, Lur1;->F:Li71;

    .line 2010
    .line 2011
    iget v10, v11, Lid5;->d:I

    .line 2012
    .line 2013
    move-object/from16 v49, v2

    .line 2014
    .line 2015
    iget v2, v11, Lid5;->e:I

    .line 2016
    .line 2017
    invoke-interface {v14, v5}, Ls66;->b(I)Ljava/util/List;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v52

    .line 2021
    move/from16 v51, v2

    .line 2022
    .line 2023
    iget-object v2, v11, Lid5;->f:Ljava/util/List;

    .line 2024
    .line 2025
    invoke-virtual {v1, v5}, Lur1;->z(I)Lyi1;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v54

    .line 2029
    move-object/from16 v53, v2

    .line 2030
    .line 2031
    iget-object v2, v1, Lur1;->b:Lnj4;

    .line 2032
    .line 2033
    invoke-virtual {v1}, Lur1;->e()Lbp6;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v57

    .line 2037
    move-object/from16 v55, v2

    .line 2038
    .line 2039
    move/from16 v50, v10

    .line 2040
    .line 2041
    invoke-virtual/range {v48 .. v57}, Lap6;->n(Li71;IILjava/util/List;Ljava/util/List;Lyi1;Lnj4;Lr7;Lbp6;)V

    .line 2042
    .line 2043
    .line 2044
    move-object/from16 v2, v48

    .line 2045
    .line 2046
    iget-object v10, v1, Lur1;->F:Li71;

    .line 2047
    .line 2048
    invoke-virtual {v1, v2, v5, v10}, Lur1;->b(Lap6;ILi71;)V

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 2052
    .line 2053
    .line 2054
    neg-float v10, v3

    .line 2055
    iget-object v7, v1, Lur1;->p:Lvt0;

    .line 2056
    .line 2057
    invoke-virtual {v7}, Lvt0;->getRowHeight()I

    .line 2058
    .line 2059
    .line 2060
    move-result v7

    .line 2061
    mul-int/2addr v7, v9

    .line 2062
    move/from16 v28, v7

    .line 2063
    .line 2064
    iget-object v7, v1, Lur1;->p:Lvt0;

    .line 2065
    .line 2066
    invoke-virtual {v7}, Lvt0;->getOffsetY()I

    .line 2067
    .line 2068
    .line 2069
    move-result v7

    .line 2070
    sub-int v7, v28, v7

    .line 2071
    .line 2072
    int-to-float v7, v7

    .line 2073
    invoke-virtual {v8, v10, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2074
    .line 2075
    .line 2076
    const/4 v7, 0x0

    .line 2077
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    .line 2078
    .line 2079
    .line 2080
    move-result v10

    .line 2081
    iget-object v7, v1, Lur1;->p:Lvt0;

    .line 2082
    .line 2083
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 2084
    .line 2085
    .line 2086
    move-result v7

    .line 2087
    int-to-float v7, v7

    .line 2088
    add-float/2addr v7, v10

    .line 2089
    invoke-virtual {v2, v8, v10, v7}, Lap6;->c(Landroid/graphics/Canvas;FF)J

    .line 2090
    .line 2091
    .line 2092
    move-result-wide v28

    .line 2093
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 2094
    .line 2095
    .line 2096
    move v7, v3

    .line 2097
    const/16 v36, 0x20

    .line 2098
    .line 2099
    shr-long v2, v28, v36

    .line 2100
    .line 2101
    long-to-int v2, v2

    .line 2102
    const/4 v10, 0x1

    .line 2103
    if-ne v2, v10, :cond_3b

    .line 2104
    .line 2105
    move v2, v10

    .line 2106
    move/from16 v44, v2

    .line 2107
    .line 2108
    :goto_2e
    move-object/from16 v30, v11

    .line 2109
    .line 2110
    goto :goto_2f

    .line 2111
    :cond_3b
    move/from16 v44, v10

    .line 2112
    .line 2113
    const/4 v2, 0x0

    .line 2114
    goto :goto_2e

    .line 2115
    :goto_2f
    and-long v10, v28, v33

    .line 2116
    .line 2117
    long-to-int v3, v10

    .line 2118
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2119
    .line 2120
    .line 2121
    move-result v3

    .line 2122
    add-float/2addr v3, v0

    .line 2123
    move-object/from16 v10, v30

    .line 2124
    .line 2125
    if-eqz v2, :cond_3c

    .line 2126
    .line 2127
    iget-boolean v2, v10, Lid5;->c:Z

    .line 2128
    .line 2129
    if-eqz v2, :cond_3c

    .line 2130
    .line 2131
    and-int/lit8 v2, v6, 0x10

    .line 2132
    .line 2133
    if-eqz v2, :cond_3c

    .line 2134
    .line 2135
    iget-object v2, v1, Lur1;->x:Landroid/graphics/drawable/Drawable;

    .line 2136
    .line 2137
    invoke-virtual {v1, v8, v3, v9, v2}, Lur1;->m(Landroid/graphics/Canvas;FILandroid/graphics/drawable/Drawable;)V

    .line 2138
    .line 2139
    .line 2140
    goto :goto_30

    .line 2141
    :cond_3c
    iget-boolean v2, v10, Lid5;->c:Z

    .line 2142
    .line 2143
    if-nez v2, :cond_3d

    .line 2144
    .line 2145
    iget-object v2, v1, Lur1;->p:Lvt0;

    .line 2146
    .line 2147
    iget-boolean v2, v2, Lvt0;->O:Z

    .line 2148
    .line 2149
    if-eqz v2, :cond_3d

    .line 2150
    .line 2151
    and-int/lit16 v2, v6, 0x80

    .line 2152
    .line 2153
    if-eqz v2, :cond_3d

    .line 2154
    .line 2155
    iget-object v2, v1, Lur1;->z:Landroid/graphics/drawable/Drawable;

    .line 2156
    .line 2157
    invoke-virtual {v1, v8, v3, v9, v2}, Lur1;->m(Landroid/graphics/Canvas;FILandroid/graphics/drawable/Drawable;)V

    .line 2158
    .line 2159
    .line 2160
    :cond_3d
    :goto_30
    const/16 v23, 0x0

    .line 2161
    .line 2162
    :goto_31
    cmpl-float v2, v26, v23

    .line 2163
    .line 2164
    if-eqz v2, :cond_3e

    .line 2165
    .line 2166
    if-ne v4, v12, :cond_3f

    .line 2167
    .line 2168
    and-int/lit8 v2, v6, 0x8

    .line 2169
    .line 2170
    if-eqz v2, :cond_3e

    .line 2171
    .line 2172
    goto :goto_32

    .line 2173
    :cond_3e
    move/from16 v38, p5

    .line 2174
    .line 2175
    move/from16 v30, p7

    .line 2176
    .line 2177
    move v12, v0

    .line 2178
    move/from16 v39, v4

    .line 2179
    .line 2180
    move v11, v5

    .line 2181
    move-object v6, v8

    .line 2182
    const/16 v37, 0x80

    .line 2183
    .line 2184
    move-object v8, v1

    .line 2185
    goto/16 :goto_33

    .line 2186
    .line 2187
    :cond_3f
    :goto_32
    new-instance v48, Lap6;

    .line 2188
    .line 2189
    invoke-direct/range {v48 .. v48}, Lap6;-><init>()V

    .line 2190
    .line 2191
    .line 2192
    iget-object v2, v1, Lur1;->F:Li71;

    .line 2193
    .line 2194
    iget v3, v10, Lid5;->d:I

    .line 2195
    .line 2196
    iget v11, v10, Lid5;->e:I

    .line 2197
    .line 2198
    invoke-interface {v14, v5}, Ls66;->b(I)Ljava/util/List;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v52

    .line 2202
    move-object/from16 v49, v2

    .line 2203
    .line 2204
    iget-object v2, v10, Lid5;->f:Ljava/util/List;

    .line 2205
    .line 2206
    invoke-virtual {v1, v5}, Lur1;->z(I)Lyi1;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v54

    .line 2210
    move-object/from16 v53, v2

    .line 2211
    .line 2212
    iget-object v2, v1, Lur1;->b:Lnj4;

    .line 2213
    .line 2214
    invoke-virtual {v1}, Lur1;->e()Lbp6;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v57

    .line 2218
    move-object/from16 v55, v2

    .line 2219
    .line 2220
    move/from16 v50, v3

    .line 2221
    .line 2222
    move/from16 v51, v11

    .line 2223
    .line 2224
    invoke-virtual/range {v48 .. v57}, Lap6;->n(Li71;IILjava/util/List;Ljava/util/List;Lyi1;Lnj4;Lr7;Lbp6;)V

    .line 2225
    .line 2226
    .line 2227
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 2228
    .line 2229
    .line 2230
    iget-object v2, v1, Lur1;->p:Lvt0;

    .line 2231
    .line 2232
    invoke-virtual {v2, v9}, Lvt0;->M(I)I

    .line 2233
    .line 2234
    .line 2235
    move-result v2

    .line 2236
    iget-object v3, v1, Lur1;->p:Lvt0;

    .line 2237
    .line 2238
    invoke-virtual {v3}, Lvt0;->getOffsetY()I

    .line 2239
    .line 2240
    .line 2241
    move-result v3

    .line 2242
    sub-int/2addr v2, v3

    .line 2243
    int-to-float v2, v2

    .line 2244
    invoke-virtual {v8, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2245
    .line 2246
    .line 2247
    iget-object v2, v1, Lur1;->a:Lvd0;

    .line 2248
    .line 2249
    iget-object v3, v1, Lur1;->p:Lvt0;

    .line 2250
    .line 2251
    invoke-virtual {v3, v9}, Lvt0;->M(I)I

    .line 2252
    .line 2253
    .line 2254
    move-result v3

    .line 2255
    iget-object v11, v1, Lur1;->p:Lvt0;

    .line 2256
    .line 2257
    invoke-virtual {v11}, Lvt0;->getOffsetY()I

    .line 2258
    .line 2259
    .line 2260
    move-result v11

    .line 2261
    sub-int/2addr v3, v11

    .line 2262
    int-to-float v3, v3

    .line 2263
    iput v0, v2, Lvd0;->c:F

    .line 2264
    .line 2265
    iput v3, v2, Lvd0;->d:F

    .line 2266
    .line 2267
    const/4 v2, 0x0

    .line 2268
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    .line 2269
    .line 2270
    .line 2271
    move-result v11

    .line 2272
    iget-object v2, v1, Lur1;->p:Lvt0;

    .line 2273
    .line 2274
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 2275
    .line 2276
    .line 2277
    move-result v2

    .line 2278
    int-to-float v2, v2

    .line 2279
    add-float v28, v11, v2

    .line 2280
    .line 2281
    iget-object v2, v1, Lur1;->c:Lnj4;

    .line 2282
    .line 2283
    iget-object v3, v1, Lur1;->p:Lvt0;

    .line 2284
    .line 2285
    invoke-virtual {v3}, Lvt0;->getColorScheme()Lsq1;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v3

    .line 2289
    move/from16 v7, p7

    .line 2290
    .line 2291
    invoke-virtual {v3, v7}, Lsq1;->e(I)I

    .line 2292
    .line 2293
    .line 2294
    move-result v3

    .line 2295
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2296
    .line 2297
    .line 2298
    iget v2, v10, Lid5;->d:I

    .line 2299
    .line 2300
    iget v3, v10, Lid5;->e:I

    .line 2301
    .line 2302
    move/from16 v29, v0

    .line 2303
    .line 2304
    new-instance v0, Lpr1;

    .line 2305
    .line 2306
    move/from16 v21, v2

    .line 2307
    .line 2308
    move v2, v6

    .line 2309
    move/from16 v30, v7

    .line 2310
    .line 2311
    move v6, v12

    .line 2312
    move/from16 v12, v29

    .line 2313
    .line 2314
    const/16 v37, 0x80

    .line 2315
    .line 2316
    move/from16 v29, v3

    .line 2317
    .line 2318
    move v7, v5

    .line 2319
    move-object/from16 v3, v48

    .line 2320
    .line 2321
    move/from16 v5, p5

    .line 2322
    .line 2323
    invoke-direct/range {v0 .. v7}, Lpr1;-><init>(Lur1;ILap6;IIII)V

    .line 2324
    .line 2325
    .line 2326
    move/from16 v39, v4

    .line 2327
    .line 2328
    move/from16 v38, v5

    .line 2329
    .line 2330
    const/4 v6, 0x0

    .line 2331
    move-object v3, v8

    .line 2332
    move v4, v11

    .line 2333
    move/from16 v1, v21

    .line 2334
    .line 2335
    move/from16 v5, v28

    .line 2336
    .line 2337
    move/from16 v2, v29

    .line 2338
    .line 2339
    move-object/from16 v8, p0

    .line 2340
    .line 2341
    move v11, v7

    .line 2342
    move-object v7, v0

    .line 2343
    move-object/from16 v0, v48

    .line 2344
    .line 2345
    invoke-virtual/range {v0 .. v7}, Lap6;->k(IILandroid/graphics/Canvas;FFZLto6;)V

    .line 2346
    .line 2347
    .line 2348
    move-object v6, v3

    .line 2349
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 2350
    .line 2351
    .line 2352
    iget-object v0, v8, Lur1;->a:Lvd0;

    .line 2353
    .line 2354
    const/4 v2, 0x0

    .line 2355
    iput v2, v0, Lvd0;->c:F

    .line 2356
    .line 2357
    iput v2, v0, Lvd0;->d:F

    .line 2358
    .line 2359
    :goto_33
    move-object/from16 v7, v17

    .line 2360
    .line 2361
    if-eqz v17, :cond_40

    .line 2362
    .line 2363
    iget v0, v7, Lcn0;->b:I

    .line 2364
    .line 2365
    if-ne v11, v0, :cond_40

    .line 2366
    .line 2367
    iget v0, v7, Lcn0;->c:I

    .line 2368
    .line 2369
    add-int v1, v0, v25

    .line 2370
    .line 2371
    iget v2, v10, Lid5;->d:I

    .line 2372
    .line 2373
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 2374
    .line 2375
    .line 2376
    move-result v0

    .line 2377
    iget v2, v10, Lid5;->e:I

    .line 2378
    .line 2379
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 2380
    .line 2381
    .line 2382
    move-result v0

    .line 2383
    iget v2, v10, Lid5;->d:I

    .line 2384
    .line 2385
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 2386
    .line 2387
    .line 2388
    move-result v1

    .line 2389
    iget v2, v10, Lid5;->e:I

    .line 2390
    .line 2391
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 2392
    .line 2393
    .line 2394
    move-result v1

    .line 2395
    if-ge v0, v1, :cond_40

    .line 2396
    .line 2397
    new-instance v48, Lap6;

    .line 2398
    .line 2399
    invoke-direct/range {v48 .. v48}, Lap6;-><init>()V

    .line 2400
    .line 2401
    .line 2402
    iget-object v2, v8, Lur1;->F:Li71;

    .line 2403
    .line 2404
    iget v3, v10, Lid5;->d:I

    .line 2405
    .line 2406
    iget v4, v10, Lid5;->e:I

    .line 2407
    .line 2408
    invoke-interface {v14, v11}, Ls66;->b(I)Ljava/util/List;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v52

    .line 2412
    iget-object v5, v10, Lid5;->f:Ljava/util/List;

    .line 2413
    .line 2414
    move-object/from16 v49, v2

    .line 2415
    .line 2416
    iget-object v2, v8, Lur1;->G:Lr61;

    .line 2417
    .line 2418
    invoke-virtual {v2, v11}, Lr61;->p(I)Lyi1;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v54

    .line 2422
    iget-object v2, v8, Lur1;->b:Lnj4;

    .line 2423
    .line 2424
    invoke-virtual {v8}, Lur1;->e()Lbp6;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v57

    .line 2428
    move-object/from16 v55, v2

    .line 2429
    .line 2430
    move/from16 v50, v3

    .line 2431
    .line 2432
    move/from16 v51, v4

    .line 2433
    .line 2434
    move-object/from16 v53, v5

    .line 2435
    .line 2436
    invoke-virtual/range {v48 .. v57}, Lap6;->n(Li71;IILjava/util/List;Ljava/util/List;Lyi1;Lnj4;Lr7;Lbp6;)V

    .line 2437
    .line 2438
    .line 2439
    move-object/from16 v2, v48

    .line 2440
    .line 2441
    iget-object v3, v8, Lur1;->e:Landroid/graphics/RectF;

    .line 2442
    .line 2443
    iget-object v4, v8, Lur1;->p:Lvt0;

    .line 2444
    .line 2445
    invoke-virtual {v4, v9}, Lvt0;->L(I)I

    .line 2446
    .line 2447
    .line 2448
    move-result v4

    .line 2449
    iget-object v5, v8, Lur1;->p:Lvt0;

    .line 2450
    .line 2451
    invoke-virtual {v5}, Lvt0;->getOffsetY()I

    .line 2452
    .line 2453
    .line 2454
    move-result v5

    .line 2455
    sub-int/2addr v4, v5

    .line 2456
    int-to-float v4, v4

    .line 2457
    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 2458
    .line 2459
    iget-object v3, v8, Lur1;->e:Landroid/graphics/RectF;

    .line 2460
    .line 2461
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 2462
    .line 2463
    iget-object v5, v8, Lur1;->p:Lvt0;

    .line 2464
    .line 2465
    invoke-virtual {v5}, Lvt0;->getRowHeight()I

    .line 2466
    .line 2467
    .line 2468
    move-result v5

    .line 2469
    int-to-float v5, v5

    .line 2470
    const v17, 0x3d75c28f    # 0.06f

    .line 2471
    .line 2472
    .line 2473
    mul-float v5, v5, v17

    .line 2474
    .line 2475
    add-float/2addr v5, v4

    .line 2476
    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 2477
    .line 2478
    new-instance v3, Lqr1;

    .line 2479
    .line 2480
    invoke-direct {v3, v8, v12, v6}, Lqr1;-><init>(Lur1;FLandroid/graphics/Canvas;)V

    .line 2481
    .line 2482
    .line 2483
    invoke-virtual {v2, v0, v1, v3}, Lap6;->j(IILso6;)V

    .line 2484
    .line 2485
    .line 2486
    :cond_40
    iget-object v0, v8, Lur1;->p:Lvt0;

    .line 2487
    .line 2488
    invoke-virtual {v0}, Lvt0;->getLayout()Lsy2;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v12

    .line 2492
    iget-object v0, v8, Lur1;->E:Lzb1;

    .line 2493
    .line 2494
    invoke-virtual {v0}, Lzb1;->a()Z

    .line 2495
    .line 2496
    .line 2497
    move-result v0

    .line 2498
    iget-object v1, v8, Lur1;->E:Lzb1;

    .line 2499
    .line 2500
    if-eqz v0, :cond_46

    .line 2501
    .line 2502
    iget-object v0, v1, Lzb1;->c:Lcn0;

    .line 2503
    .line 2504
    iget v1, v0, Lcn0;->b:I

    .line 2505
    .line 2506
    if-ne v1, v11, :cond_42

    .line 2507
    .line 2508
    iget v0, v0, Lcn0;->c:I

    .line 2509
    .line 2510
    iget v1, v10, Lid5;->d:I

    .line 2511
    .line 2512
    iget v2, v10, Lid5;->e:I

    .line 2513
    .line 2514
    iget-boolean v3, v10, Lid5;->c:Z

    .line 2515
    .line 2516
    invoke-static {v0, v1, v2, v3}, Lur1;->E(IIIZ)Z

    .line 2517
    .line 2518
    .line 2519
    move-result v0

    .line 2520
    if-eqz v0, :cond_42

    .line 2521
    .line 2522
    iget-object v0, v8, Lur1;->p:Lvt0;

    .line 2523
    .line 2524
    invoke-virtual {v0}, Lvt0;->W()F

    .line 2525
    .line 2526
    .line 2527
    move-result v0

    .line 2528
    iget-object v1, v8, Lur1;->E:Lzb1;

    .line 2529
    .line 2530
    iget-object v1, v1, Lzb1;->c:Lcn0;

    .line 2531
    .line 2532
    iget v2, v1, Lcn0;->b:I

    .line 2533
    .line 2534
    iget v1, v1, Lcn0;->c:I

    .line 2535
    .line 2536
    invoke-interface {v12, v2, v1}, Lsy2;->r(II)[F

    .line 2537
    .line 2538
    .line 2539
    move-result-object v1

    .line 2540
    aget v1, v1, v44

    .line 2541
    .line 2542
    add-float/2addr v0, v1

    .line 2543
    iget-object v1, v8, Lur1;->p:Lvt0;

    .line 2544
    .line 2545
    invoke-virtual {v1}, Lvt0;->getOffsetX()I

    .line 2546
    .line 2547
    .line 2548
    move-result v1

    .line 2549
    int-to-float v1, v1

    .line 2550
    sub-float v2, v0, v1

    .line 2551
    .line 2552
    iget-object v0, v8, Lur1;->G:Lr61;

    .line 2553
    .line 2554
    iget-object v1, v8, Lur1;->E:Lzb1;

    .line 2555
    .line 2556
    iget-object v1, v1, Lzb1;->c:Lcn0;

    .line 2557
    .line 2558
    iget v3, v1, Lcn0;->b:I

    .line 2559
    .line 2560
    iget v1, v1, Lcn0;->c:I

    .line 2561
    .line 2562
    invoke-virtual {v0, v3, v1}, Lr61;->t(II)Z

    .line 2563
    .line 2564
    .line 2565
    move-result v0

    .line 2566
    if-eqz v0, :cond_41

    .line 2567
    .line 2568
    move/from16 v4, v32

    .line 2569
    .line 2570
    goto :goto_34

    .line 2571
    :cond_41
    move/from16 v4, v44

    .line 2572
    .line 2573
    :goto_34
    new-instance v0, Ltr1;

    .line 2574
    .line 2575
    invoke-virtual {v8, v9}, Lur1;->B(I)I

    .line 2576
    .line 2577
    .line 2578
    move-result v1

    .line 2579
    iget-object v3, v8, Lur1;->p:Lvt0;

    .line 2580
    .line 2581
    invoke-virtual {v3}, Lvt0;->getOffsetY()I

    .line 2582
    .line 2583
    .line 2584
    move-result v3

    .line 2585
    sub-int/2addr v1, v3

    .line 2586
    int-to-float v3, v1

    .line 2587
    iget-object v1, v8, Lur1;->p:Lvt0;

    .line 2588
    .line 2589
    invoke-virtual {v1}, Lvt0;->getLeftHandleDescriptor()Llt5;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v5

    .line 2593
    move-object v1, v8

    .line 2594
    invoke-direct/range {v0 .. v5}, Ltr1;-><init>(Lur1;FFILlt5;)V

    .line 2595
    .line 2596
    .line 2597
    move-object/from16 v8, p4

    .line 2598
    .line 2599
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2600
    .line 2601
    .line 2602
    iget-object v2, v1, Lur1;->E:Lzb1;

    .line 2603
    .line 2604
    iget-object v2, v2, Lzb1;->c:Lcn0;

    .line 2605
    .line 2606
    iget v3, v2, Lcn0;->b:I

    .line 2607
    .line 2608
    iget v2, v2, Lcn0;->c:I

    .line 2609
    .line 2610
    invoke-virtual {v1, v0, v3, v2}, Lur1;->a(Ltr1;II)V

    .line 2611
    .line 2612
    .line 2613
    goto :goto_35

    .line 2614
    :cond_42
    move-object v1, v8

    .line 2615
    move-object/from16 v8, p4

    .line 2616
    .line 2617
    :goto_35
    iget-object v0, v1, Lur1;->E:Lzb1;

    .line 2618
    .line 2619
    iget-object v0, v0, Lzb1;->d:Lcn0;

    .line 2620
    .line 2621
    iget v2, v0, Lcn0;->b:I

    .line 2622
    .line 2623
    if-ne v2, v11, :cond_45

    .line 2624
    .line 2625
    iget v0, v0, Lcn0;->c:I

    .line 2626
    .line 2627
    iget v2, v10, Lid5;->d:I

    .line 2628
    .line 2629
    iget v3, v10, Lid5;->e:I

    .line 2630
    .line 2631
    iget-boolean v4, v10, Lid5;->c:Z

    .line 2632
    .line 2633
    invoke-static {v0, v2, v3, v4}, Lur1;->E(IIIZ)Z

    .line 2634
    .line 2635
    .line 2636
    move-result v0

    .line 2637
    if-eqz v0, :cond_45

    .line 2638
    .line 2639
    iget-object v0, v1, Lur1;->p:Lvt0;

    .line 2640
    .line 2641
    invoke-virtual {v0}, Lvt0;->W()F

    .line 2642
    .line 2643
    .line 2644
    move-result v0

    .line 2645
    iget-object v2, v1, Lur1;->E:Lzb1;

    .line 2646
    .line 2647
    iget-object v2, v2, Lzb1;->d:Lcn0;

    .line 2648
    .line 2649
    iget v3, v2, Lcn0;->b:I

    .line 2650
    .line 2651
    iget v2, v2, Lcn0;->c:I

    .line 2652
    .line 2653
    invoke-interface {v12, v3, v2}, Lsy2;->r(II)[F

    .line 2654
    .line 2655
    .line 2656
    move-result-object v2

    .line 2657
    aget v2, v2, v44

    .line 2658
    .line 2659
    add-float/2addr v0, v2

    .line 2660
    iget-object v2, v1, Lur1;->p:Lvt0;

    .line 2661
    .line 2662
    invoke-virtual {v2}, Lvt0;->getOffsetX()I

    .line 2663
    .line 2664
    .line 2665
    move-result v2

    .line 2666
    int-to-float v2, v2

    .line 2667
    sub-float v2, v0, v2

    .line 2668
    .line 2669
    iget-object v0, v1, Lur1;->G:Lr61;

    .line 2670
    .line 2671
    iget-object v3, v1, Lur1;->E:Lzb1;

    .line 2672
    .line 2673
    iget-object v3, v3, Lzb1;->d:Lcn0;

    .line 2674
    .line 2675
    iget v4, v3, Lcn0;->b:I

    .line 2676
    .line 2677
    iget v3, v3, Lcn0;->c:I

    .line 2678
    .line 2679
    invoke-virtual {v0, v4, v3}, Lr61;->t(II)Z

    .line 2680
    .line 2681
    .line 2682
    move-result v0

    .line 2683
    if-eqz v0, :cond_43

    .line 2684
    .line 2685
    move/from16 v4, v44

    .line 2686
    .line 2687
    goto :goto_36

    .line 2688
    :cond_43
    move/from16 v4, v32

    .line 2689
    .line 2690
    :goto_36
    new-instance v0, Ltr1;

    .line 2691
    .line 2692
    invoke-virtual {v1, v9}, Lur1;->B(I)I

    .line 2693
    .line 2694
    .line 2695
    move-result v3

    .line 2696
    iget-object v5, v1, Lur1;->p:Lvt0;

    .line 2697
    .line 2698
    invoke-virtual {v5}, Lvt0;->getOffsetY()I

    .line 2699
    .line 2700
    .line 2701
    move-result v5

    .line 2702
    sub-int/2addr v3, v5

    .line 2703
    int-to-float v3, v3

    .line 2704
    iget-object v5, v1, Lur1;->p:Lvt0;

    .line 2705
    .line 2706
    invoke-virtual {v5}, Lvt0;->getRightHandleDescriptor()Llt5;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v5

    .line 2710
    invoke-direct/range {v0 .. v5}, Ltr1;-><init>(Lur1;FFILlt5;)V

    .line 2711
    .line 2712
    .line 2713
    move-object v2, v1

    .line 2714
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2715
    .line 2716
    .line 2717
    iget-object v1, v2, Lur1;->E:Lzb1;

    .line 2718
    .line 2719
    iget-object v1, v1, Lzb1;->d:Lcn0;

    .line 2720
    .line 2721
    iget v3, v1, Lcn0;->b:I

    .line 2722
    .line 2723
    iget v1, v1, Lcn0;->c:I

    .line 2724
    .line 2725
    invoke-virtual {v2, v0, v3, v1}, Lur1;->a(Ltr1;II)V

    .line 2726
    .line 2727
    .line 2728
    :cond_44
    move-object v1, v2

    .line 2729
    :cond_45
    :goto_37
    move-object/from16 v2, v46

    .line 2730
    .line 2731
    goto :goto_38

    .line 2732
    :cond_46
    move-object v2, v8

    .line 2733
    move-object/from16 v8, p4

    .line 2734
    .line 2735
    iget-object v0, v1, Lzb1;->c:Lcn0;

    .line 2736
    .line 2737
    iget v1, v0, Lcn0;->b:I

    .line 2738
    .line 2739
    if-ne v1, v11, :cond_44

    .line 2740
    .line 2741
    iget v0, v0, Lcn0;->c:I

    .line 2742
    .line 2743
    iget v1, v10, Lid5;->d:I

    .line 2744
    .line 2745
    iget v3, v10, Lid5;->e:I

    .line 2746
    .line 2747
    iget-boolean v4, v10, Lid5;->c:Z

    .line 2748
    .line 2749
    invoke-static {v0, v1, v3, v4}, Lur1;->E(IIIZ)Z

    .line 2750
    .line 2751
    .line 2752
    move-result v0

    .line 2753
    if-eqz v0, :cond_44

    .line 2754
    .line 2755
    iget-object v0, v2, Lur1;->p:Lvt0;

    .line 2756
    .line 2757
    invoke-virtual {v0}, Lvt0;->W()F

    .line 2758
    .line 2759
    .line 2760
    move-result v0

    .line 2761
    iget-object v1, v2, Lur1;->E:Lzb1;

    .line 2762
    .line 2763
    iget-object v1, v1, Lzb1;->c:Lcn0;

    .line 2764
    .line 2765
    iget v3, v1, Lcn0;->b:I

    .line 2766
    .line 2767
    iget v1, v1, Lcn0;->c:I

    .line 2768
    .line 2769
    invoke-interface {v12, v3, v1}, Lsy2;->r(II)[F

    .line 2770
    .line 2771
    .line 2772
    move-result-object v1

    .line 2773
    aget v1, v1, v44

    .line 2774
    .line 2775
    add-float/2addr v0, v1

    .line 2776
    iget-object v1, v2, Lur1;->p:Lvt0;

    .line 2777
    .line 2778
    invoke-virtual {v1}, Lvt0;->getOffsetX()I

    .line 2779
    .line 2780
    .line 2781
    move-result v1

    .line 2782
    int-to-float v1, v1

    .line 2783
    sub-float/2addr v0, v1

    .line 2784
    move v1, v0

    .line 2785
    new-instance v0, Ltr1;

    .line 2786
    .line 2787
    invoke-virtual {v2, v9}, Lur1;->B(I)I

    .line 2788
    .line 2789
    .line 2790
    move-result v3

    .line 2791
    iget-object v4, v2, Lur1;->p:Lvt0;

    .line 2792
    .line 2793
    invoke-virtual {v4}, Lvt0;->getOffsetY()I

    .line 2794
    .line 2795
    .line 2796
    move-result v4

    .line 2797
    sub-int/2addr v3, v4

    .line 2798
    int-to-float v3, v3

    .line 2799
    iget-object v4, v2, Lur1;->p:Lvt0;

    .line 2800
    .line 2801
    invoke-virtual {v4}, Lvt0;->getInsertHandleDescriptor()Llt5;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v5

    .line 2805
    const/4 v4, 0x0

    .line 2806
    move-object/from16 v58, v2

    .line 2807
    .line 2808
    move v2, v1

    .line 2809
    move-object/from16 v1, v58

    .line 2810
    .line 2811
    invoke-direct/range {v0 .. v5}, Ltr1;-><init>(Lur1;FFILlt5;)V

    .line 2812
    .line 2813
    .line 2814
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2815
    .line 2816
    .line 2817
    iget-object v2, v1, Lur1;->E:Lzb1;

    .line 2818
    .line 2819
    iget-object v2, v2, Lzb1;->c:Lcn0;

    .line 2820
    .line 2821
    iget v3, v2, Lcn0;->b:I

    .line 2822
    .line 2823
    iget v2, v2, Lcn0;->c:I

    .line 2824
    .line 2825
    invoke-virtual {v1, v0, v3, v2}, Lur1;->a(Ltr1;II)V

    .line 2826
    .line 2827
    .line 2828
    goto :goto_37

    .line 2829
    :goto_38
    if-eqz v2, :cond_48

    .line 2830
    .line 2831
    iget v0, v2, Lcn0;->b:I

    .line 2832
    .line 2833
    if-ne v0, v11, :cond_47

    .line 2834
    .line 2835
    iget v0, v2, Lcn0;->c:I

    .line 2836
    .line 2837
    iget v3, v10, Lid5;->d:I

    .line 2838
    .line 2839
    iget v4, v10, Lid5;->e:I

    .line 2840
    .line 2841
    iget-boolean v5, v10, Lid5;->c:Z

    .line 2842
    .line 2843
    invoke-static {v0, v3, v4, v5}, Lur1;->E(IIIZ)Z

    .line 2844
    .line 2845
    .line 2846
    move-result v0

    .line 2847
    if-eqz v0, :cond_47

    .line 2848
    .line 2849
    iget-object v0, v1, Lur1;->p:Lvt0;

    .line 2850
    .line 2851
    invoke-virtual {v0}, Lvt0;->W()F

    .line 2852
    .line 2853
    .line 2854
    move-result v0

    .line 2855
    iget v3, v2, Lcn0;->b:I

    .line 2856
    .line 2857
    iget v4, v2, Lcn0;->c:I

    .line 2858
    .line 2859
    invoke-interface {v12, v3, v4}, Lsy2;->r(II)[F

    .line 2860
    .line 2861
    .line 2862
    move-result-object v3

    .line 2863
    aget v3, v3, v44

    .line 2864
    .line 2865
    add-float/2addr v0, v3

    .line 2866
    iget-object v3, v1, Lur1;->p:Lvt0;

    .line 2867
    .line 2868
    invoke-virtual {v3}, Lvt0;->getOffsetX()I

    .line 2869
    .line 2870
    .line 2871
    move-result v3

    .line 2872
    int-to-float v3, v3

    .line 2873
    sub-float/2addr v0, v3

    .line 2874
    move-object/from16 v46, v2

    .line 2875
    .line 2876
    move v2, v0

    .line 2877
    new-instance v0, Ltr1;

    .line 2878
    .line 2879
    invoke-virtual {v1, v9}, Lur1;->B(I)I

    .line 2880
    .line 2881
    .line 2882
    move-result v3

    .line 2883
    iget-object v4, v1, Lur1;->p:Lvt0;

    .line 2884
    .line 2885
    invoke-virtual {v4}, Lvt0;->getOffsetY()I

    .line 2886
    .line 2887
    .line 2888
    move-result v4

    .line 2889
    sub-int/2addr v3, v4

    .line 2890
    int-to-float v3, v3

    .line 2891
    const/4 v4, -0x1

    .line 2892
    const/4 v5, 0x0

    .line 2893
    move-object/from16 v10, v46

    .line 2894
    .line 2895
    invoke-direct/range {v0 .. v5}, Ltr1;-><init>(Lur1;FFILlt5;)V

    .line 2896
    .line 2897
    .line 2898
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2899
    .line 2900
    .line 2901
    iget v2, v10, Lcn0;->b:I

    .line 2902
    .line 2903
    iget v3, v10, Lcn0;->c:I

    .line 2904
    .line 2905
    invoke-virtual {v1, v0, v2, v3}, Lur1;->a(Ltr1;II)V

    .line 2906
    .line 2907
    .line 2908
    goto :goto_39

    .line 2909
    :cond_47
    move-object/from16 v46, v2

    .line 2910
    .line 2911
    goto :goto_39

    .line 2912
    :cond_48
    move-object/from16 v46, v2

    .line 2913
    .line 2914
    iget-object v0, v1, Lur1;->p:Lvt0;

    .line 2915
    .line 2916
    invoke-virtual {v0}, Lvt0;->T()Z

    .line 2917
    .line 2918
    .line 2919
    move-result v0

    .line 2920
    if-eqz v0, :cond_49

    .line 2921
    .line 2922
    iget-object v0, v1, Lur1;->p:Lvt0;

    .line 2923
    .line 2924
    iget-object v0, v0, Lvt0;->A0:Lzb1;

    .line 2925
    .line 2926
    invoke-virtual {v0}, Lzb1;->a()Z

    .line 2927
    .line 2928
    .line 2929
    move-result v0

    .line 2930
    if-eqz v0, :cond_49

    .line 2931
    .line 2932
    iget-object v0, v1, Lur1;->p:Lvt0;

    .line 2933
    .line 2934
    invoke-virtual {v0}, Lvt0;->getSelectingTarget()Lcn0;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v0

    .line 2938
    if-eqz v0, :cond_49

    .line 2939
    .line 2940
    iget v2, v0, Lcn0;->b:I

    .line 2941
    .line 2942
    if-ne v2, v11, :cond_49

    .line 2943
    .line 2944
    iget v2, v0, Lcn0;->c:I

    .line 2945
    .line 2946
    iget v3, v10, Lid5;->d:I

    .line 2947
    .line 2948
    iget v4, v10, Lid5;->e:I

    .line 2949
    .line 2950
    iget-boolean v5, v10, Lid5;->c:Z

    .line 2951
    .line 2952
    invoke-static {v2, v3, v4, v5}, Lur1;->E(IIIZ)Z

    .line 2953
    .line 2954
    .line 2955
    move-result v2

    .line 2956
    if-eqz v2, :cond_49

    .line 2957
    .line 2958
    iget-object v2, v1, Lur1;->p:Lvt0;

    .line 2959
    .line 2960
    invoke-virtual {v2}, Lvt0;->W()F

    .line 2961
    .line 2962
    .line 2963
    move-result v2

    .line 2964
    iget v3, v0, Lcn0;->b:I

    .line 2965
    .line 2966
    iget v4, v0, Lcn0;->c:I

    .line 2967
    .line 2968
    invoke-interface {v12, v3, v4}, Lsy2;->r(II)[F

    .line 2969
    .line 2970
    .line 2971
    move-result-object v3

    .line 2972
    aget v3, v3, v44

    .line 2973
    .line 2974
    add-float/2addr v2, v3

    .line 2975
    iget-object v3, v1, Lur1;->p:Lvt0;

    .line 2976
    .line 2977
    invoke-virtual {v3}, Lvt0;->getOffsetX()I

    .line 2978
    .line 2979
    .line 2980
    move-result v3

    .line 2981
    int-to-float v3, v3

    .line 2982
    sub-float/2addr v2, v3

    .line 2983
    move-object v3, v0

    .line 2984
    new-instance v0, Ltr1;

    .line 2985
    .line 2986
    invoke-virtual {v1, v9}, Lur1;->B(I)I

    .line 2987
    .line 2988
    .line 2989
    move-result v4

    .line 2990
    iget-object v5, v1, Lur1;->p:Lvt0;

    .line 2991
    .line 2992
    invoke-virtual {v5}, Lvt0;->getOffsetY()I

    .line 2993
    .line 2994
    .line 2995
    move-result v5

    .line 2996
    sub-int/2addr v4, v5

    .line 2997
    int-to-float v4, v4

    .line 2998
    move-object v5, v3

    .line 2999
    move v3, v4

    .line 3000
    const/4 v4, -0x1

    .line 3001
    move-object v10, v5

    .line 3002
    const/4 v5, 0x0

    .line 3003
    invoke-direct/range {v0 .. v5}, Ltr1;-><init>(Lur1;FFILlt5;)V

    .line 3004
    .line 3005
    .line 3006
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3007
    .line 3008
    .line 3009
    iget v2, v10, Lcn0;->b:I

    .line 3010
    .line 3011
    iget v3, v10, Lcn0;->c:I

    .line 3012
    .line 3013
    invoke-virtual {v1, v0, v2, v3}, Lur1;->a(Ltr1;II)V

    .line 3014
    .line 3015
    .line 3016
    :cond_49
    :goto_39
    add-int/lit8 v9, v9, 0x1

    .line 3017
    .line 3018
    move-object v8, v6

    .line 3019
    move-object/from16 v17, v7

    .line 3020
    .line 3021
    move-object/from16 v45, v13

    .line 3022
    .line 3023
    move-object v3, v14

    .line 3024
    move/from16 v47, v15

    .line 3025
    .line 3026
    move/from16 v0, v24

    .line 3027
    .line 3028
    move/from16 p7, v30

    .line 3029
    .line 3030
    move/from16 v2, v38

    .line 3031
    .line 3032
    move/from16 v6, v39

    .line 3033
    .line 3034
    move-object/from16 v4, v56

    .line 3035
    .line 3036
    goto/16 :goto_1f

    .line 3037
    .line 3038
    :cond_4a
    move-object v6, v8

    .line 3039
    if-eqz v3, :cond_4b

    .line 3040
    .line 3041
    const/4 v13, -0x1

    .line 3042
    :try_start_2
    invoke-interface {v3, v13}, Ls66;->d(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 3043
    .line 3044
    .line 3045
    goto :goto_3a

    .line 3046
    :catch_2
    move-exception v0

    .line 3047
    invoke-static {v10, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3048
    .line 3049
    .line 3050
    :cond_4b
    :goto_3a
    iget-object v0, v1, Lur1;->b:Lnj4;

    .line 3051
    .line 3052
    const/4 v9, 0x0

    .line 3053
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 3054
    .line 3055
    .line 3056
    iget-object v0, v1, Lur1;->b:Lnj4;

    .line 3057
    .line 3058
    const/4 v2, 0x0

    .line 3059
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 3060
    .line 3061
    .line 3062
    iget-object v0, v1, Lur1;->c:Lnj4;

    .line 3063
    .line 3064
    mul-float v2, v26, v31

    .line 3065
    .line 3066
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3067
    .line 3068
    .line 3069
    iget-object v0, v1, Lur1;->a:Lvd0;

    .line 3070
    .line 3071
    iget-object v1, v1, Lur1;->c:Lnj4;

    .line 3072
    .line 3073
    iget v2, v0, Lvd0;->a:I

    .line 3074
    .line 3075
    if-nez v2, :cond_4c

    .line 3076
    .line 3077
    goto :goto_3b

    .line 3078
    :cond_4c
    iget-object v3, v0, Lvd0;->b:[F

    .line 3079
    .line 3080
    mul-int/lit8 v2, v2, 0x2

    .line 3081
    .line 3082
    const/4 v9, 0x0

    .line 3083
    invoke-virtual {v6, v3, v9, v2, v1}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 3084
    .line 3085
    .line 3086
    iput v9, v0, Lvd0;->a:I

    .line 3087
    .line 3088
    :goto_3b
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
    iget-object v2, v0, Lur1;->p:Lvt0;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lur1;->J:Lgm3;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-boolean v4, v3, Lgm3;->l:Z

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v4, v3, Lgm3;->j:Lvt0;

    .line 22
    .line 23
    invoke-virtual {v4}, Lvt0;->getProps()Lui1;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v4, v3, Lgm3;->k:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v5, v3, Lgm3;->k:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    :goto_0
    iget-object v3, v0, Lur1;->h:Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Lur1;->i:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lvt0;->getEventHandler()Lfs1;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    iget-wide v9, v6, Lfs1;->o:J

    .line 61
    .line 62
    sub-long/2addr v7, v9

    .line 63
    const-wide/16 v9, 0xc80

    .line 64
    .line 65
    cmp-long v7, v7, v9

    .line 66
    .line 67
    if-ltz v7, :cond_4

    .line 68
    .line 69
    iget-boolean v7, v6, Lfs1;->q:Z

    .line 70
    .line 71
    if-nez v7, :cond_4

    .line 72
    .line 73
    iget-boolean v6, v6, Lfs1;->r:Z

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v2}, Lvt0;->T()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2}, Lvt0;->getProps()Lui1;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v6, 0x0

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    const/4 v6, 0x1

    .line 95
    :goto_2
    invoke-virtual {v2}, Lvt0;->getEventHandler()Lfs1;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    iget-wide v14, v7, Lfs1;->o:J

    .line 107
    .line 108
    sub-long/2addr v12, v14

    .line 109
    const-wide/16 v14, 0xbb8

    .line 110
    .line 111
    cmp-long v12, v12, v14

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    if-ltz v12, :cond_5

    .line 115
    .line 116
    iget-boolean v12, v7, Lfs1;->q:Z

    .line 117
    .line 118
    if-nez v12, :cond_5

    .line 119
    .line 120
    iget-boolean v12, v7, Lfs1;->r:Z

    .line 121
    .line 122
    if-eqz v12, :cond_6

    .line 123
    .line 124
    :cond_5
    const/4 v10, 0x1

    .line 125
    const/high16 v12, 0x3f800000    # 1.0f

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v16

    .line 132
    move-wide/from16 v18, v9

    .line 133
    .line 134
    const/4 v10, 0x1

    .line 135
    iget-wide v8, v7, Lfs1;->o:J

    .line 136
    .line 137
    sub-long v16, v16, v8

    .line 138
    .line 139
    cmp-long v8, v16, v14

    .line 140
    .line 141
    if-ltz v8, :cond_7

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    move-wide/from16 v16, v14

    .line 148
    .line 149
    const/high16 v12, 0x3f800000    # 1.0f

    .line 150
    .line 151
    iget-wide v13, v7, Lfs1;->o:J

    .line 152
    .line 153
    sub-long/2addr v8, v13

    .line 154
    cmp-long v8, v8, v18

    .line 155
    .line 156
    if-gez v8, :cond_8

    .line 157
    .line 158
    iget-object v8, v7, Lfs1;->a:Lvt0;

    .line 159
    .line 160
    invoke-virtual {v8}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    iget-wide v13, v7, Lfs1;->o:J

    .line 168
    .line 169
    sub-long/2addr v8, v13

    .line 170
    sub-long v8, v8, v16

    .line 171
    .line 172
    long-to-float v7, v8

    .line 173
    mul-float/2addr v7, v12

    .line 174
    const/high16 v8, 0x43480000    # 200.0f

    .line 175
    .line 176
    div-float/2addr v7, v8

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    const/high16 v12, 0x3f800000    # 1.0f

    .line 179
    .line 180
    :cond_8
    move v7, v12

    .line 181
    goto :goto_4

    .line 182
    :goto_3
    move v7, v5

    .line 183
    :goto_4
    if-eqz v6, :cond_9

    .line 184
    .line 185
    invoke-virtual {v2}, Lvt0;->T()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_9

    .line 190
    .line 191
    invoke-virtual {v2}, Lvt0;->getProps()Lui1;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move v7, v5

    .line 199
    :cond_9
    invoke-virtual {v2}, Lvt0;->getDpUnit()F

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    const/high16 v9, 0x41200000    # 10.0f

    .line 204
    .line 205
    mul-float/2addr v8, v9

    .line 206
    const/4 v14, 0x3

    .line 207
    const/16 v16, 0xc

    .line 208
    .line 209
    sget-object v17, Lur1;->L:[I

    .line 210
    .line 211
    sget-object v18, Lur1;->K:[I

    .line 212
    .line 213
    move/from16 v19, v9

    .line 214
    .line 215
    const/16 v9, 0xd

    .line 216
    .line 217
    move/from16 v20, v10

    .line 218
    .line 219
    iget-object v10, v0, Lur1;->e:Landroid/graphics/RectF;

    .line 220
    .line 221
    move/from16 v21, v12

    .line 222
    .line 223
    if-eqz v6, :cond_10

    .line 224
    .line 225
    iget-boolean v12, v2, Lvt0;->i0:Z

    .line 226
    .line 227
    if-eqz v12, :cond_10

    .line 228
    .line 229
    iget-boolean v12, v2, Lvt0;->O:Z

    .line 230
    .line 231
    if-nez v12, :cond_10

    .line 232
    .line 233
    invoke-virtual {v2}, Lvt0;->getScrollMaxX()I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 238
    .line 239
    .line 240
    move-result v22

    .line 241
    mul-int/lit8 v22, v22, 0x3

    .line 242
    .line 243
    const/high16 v23, 0x42700000    # 60.0f

    .line 244
    .line 245
    div-int/lit8 v13, v22, 0x4

    .line 246
    .line 247
    if-le v12, v13, :cond_11

    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 250
    .line 251
    .line 252
    mul-float v12, v8, v7

    .line 253
    .line 254
    invoke-virtual {v1, v5, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lvt0;->getEventHandler()Lfs1;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    iget-boolean v12, v12, Lfs1;->r:Z

    .line 262
    .line 263
    if-eqz v12, :cond_b

    .line 264
    .line 265
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    int-to-float v12, v12

    .line 270
    invoke-virtual {v2}, Lvt0;->getDpUnit()F

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    mul-float v13, v13, v19

    .line 275
    .line 276
    sub-float/2addr v12, v13

    .line 277
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    int-to-float v13, v13

    .line 282
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    int-to-float v15, v15

    .line 287
    invoke-virtual {v10, v5, v12, v13, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 288
    .line 289
    .line 290
    iget-object v12, v0, Lur1;->u:Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    if-eqz v12, :cond_a

    .line 293
    .line 294
    iget v13, v10, Landroid/graphics/RectF;->left:F

    .line 295
    .line 296
    float-to-int v13, v13

    .line 297
    iget v15, v10, Landroid/graphics/RectF;->top:F

    .line 298
    .line 299
    float-to-int v15, v15

    .line 300
    iget v14, v10, Landroid/graphics/RectF;->right:F

    .line 301
    .line 302
    float-to-int v14, v14

    .line 303
    iget v11, v10, Landroid/graphics/RectF;->bottom:F

    .line 304
    .line 305
    float-to-int v11, v11

    .line 306
    invoke-virtual {v12, v13, v15, v14, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 307
    .line 308
    .line 309
    iget-object v11, v0, Lur1;->u:Landroid/graphics/drawable/Drawable;

    .line 310
    .line 311
    invoke-virtual {v11, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_a
    invoke-virtual {v2}, Lvt0;->getColorScheme()Lsq1;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-virtual {v11, v9}, Lsq1;->e(I)I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    invoke-virtual {v0, v1, v11, v10}, Lur1;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 324
    .line 325
    .line 326
    :cond_b
    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    invoke-virtual {v2}, Lvt0;->getScrollMaxX()I

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    int-to-float v12, v12

    .line 335
    int-to-float v11, v11

    .line 336
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    int-to-float v13, v13

    .line 341
    add-float/2addr v13, v12

    .line 342
    div-float/2addr v11, v13

    .line 343
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    int-to-float v13, v13

    .line 348
    mul-float/2addr v11, v13

    .line 349
    invoke-virtual {v2}, Lvt0;->getDpUnit()F

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    mul-float v13, v13, v23

    .line 354
    .line 355
    cmpg-float v14, v11, v13

    .line 356
    .line 357
    if-gtz v14, :cond_c

    .line 358
    .line 359
    move v11, v13

    .line 360
    :cond_c
    invoke-virtual {v2}, Lvt0;->getOffsetX()I

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    int-to-float v13, v13

    .line 365
    div-float/2addr v13, v12

    .line 366
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    int-to-float v12, v12

    .line 371
    sub-float/2addr v12, v11

    .line 372
    mul-float/2addr v12, v13

    .line 373
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    int-to-float v13, v13

    .line 378
    invoke-virtual {v2}, Lvt0;->getDpUnit()F

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    mul-float v14, v14, v19

    .line 383
    .line 384
    sub-float/2addr v13, v14

    .line 385
    iput v13, v10, Landroid/graphics/RectF;->top:F

    .line 386
    .line 387
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    int-to-float v13, v13

    .line 392
    iput v13, v10, Landroid/graphics/RectF;->bottom:F

    .line 393
    .line 394
    add-float/2addr v11, v12

    .line 395
    iput v11, v10, Landroid/graphics/RectF;->right:F

    .line 396
    .line 397
    iput v12, v10, Landroid/graphics/RectF;->left:F

    .line 398
    .line 399
    invoke-virtual {v4, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 400
    .line 401
    .line 402
    iget-object v4, v0, Lur1;->t:Landroid/graphics/drawable/Drawable;

    .line 403
    .line 404
    if-eqz v4, :cond_e

    .line 405
    .line 406
    invoke-virtual {v2}, Lvt0;->getEventHandler()Lfs1;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    iget-boolean v11, v11, Lfs1;->r:Z

    .line 411
    .line 412
    if-eqz v11, :cond_d

    .line 413
    .line 414
    move-object/from16 v11, v18

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_d
    move-object/from16 v11, v17

    .line 418
    .line 419
    :goto_6
    invoke-virtual {v4, v11}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 420
    .line 421
    .line 422
    iget-object v4, v0, Lur1;->t:Landroid/graphics/drawable/Drawable;

    .line 423
    .line 424
    iget v11, v10, Landroid/graphics/RectF;->left:F

    .line 425
    .line 426
    float-to-int v11, v11

    .line 427
    iget v12, v10, Landroid/graphics/RectF;->top:F

    .line 428
    .line 429
    float-to-int v12, v12

    .line 430
    iget v13, v10, Landroid/graphics/RectF;->right:F

    .line 431
    .line 432
    float-to-int v13, v13

    .line 433
    iget v14, v10, Landroid/graphics/RectF;->bottom:F

    .line 434
    .line 435
    float-to-int v14, v14

    .line 436
    invoke-virtual {v4, v11, v12, v13, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 437
    .line 438
    .line 439
    iget-object v4, v0, Lur1;->t:Landroid/graphics/drawable/Drawable;

    .line 440
    .line 441
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 442
    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_e
    invoke-virtual {v2}, Lvt0;->getColorScheme()Lsq1;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v2}, Lvt0;->getEventHandler()Lfs1;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    iget-boolean v11, v11, Lfs1;->r:Z

    .line 454
    .line 455
    if-eqz v11, :cond_f

    .line 456
    .line 457
    move/from16 v11, v16

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_f
    const/16 v11, 0xb

    .line 461
    .line 462
    :goto_7
    invoke-virtual {v4, v11}, Lsq1;->e(I)I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    invoke-virtual {v0, v1, v4, v10}, Lur1;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 467
    .line 468
    .line 469
    :goto_8
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 470
    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_10
    const/high16 v23, 0x42700000    # 60.0f

    .line 474
    .line 475
    :cond_11
    :goto_9
    if-eqz v6, :cond_25

    .line 476
    .line 477
    invoke-virtual {v2}, Lvt0;->getProps()Lui1;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iget-boolean v4, v2, Lvt0;->h0:Z

    .line 485
    .line 486
    if-eqz v4, :cond_25

    .line 487
    .line 488
    invoke-virtual {v2}, Lvt0;->getScrollMaxY()I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    const/4 v11, 0x2

    .line 497
    div-int/2addr v6, v11

    .line 498
    if-le v4, v6, :cond_25

    .line 499
    .line 500
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 501
    .line 502
    .line 503
    mul-float/2addr v8, v7

    .line 504
    invoke-virtual {v1, v8, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Lvt0;->getEventHandler()Lfs1;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    iget-boolean v4, v4, Lfs1;->q:Z

    .line 512
    .line 513
    if-eqz v4, :cond_13

    .line 514
    .line 515
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    int-to-float v4, v4

    .line 520
    iput v4, v10, Landroid/graphics/RectF;->right:F

    .line 521
    .line 522
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    int-to-float v4, v4

    .line 527
    invoke-virtual {v2}, Lvt0;->getDpUnit()F

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    mul-float v6, v6, v19

    .line 532
    .line 533
    sub-float/2addr v4, v6

    .line 534
    iput v4, v10, Landroid/graphics/RectF;->left:F

    .line 535
    .line 536
    iput v5, v10, Landroid/graphics/RectF;->top:F

    .line 537
    .line 538
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    int-to-float v4, v4

    .line 543
    iput v4, v10, Landroid/graphics/RectF;->bottom:F

    .line 544
    .line 545
    iget-object v6, v0, Lur1;->w:Landroid/graphics/drawable/Drawable;

    .line 546
    .line 547
    if-eqz v6, :cond_12

    .line 548
    .line 549
    iget v7, v10, Landroid/graphics/RectF;->left:F

    .line 550
    .line 551
    float-to-int v7, v7

    .line 552
    iget v8, v10, Landroid/graphics/RectF;->top:F

    .line 553
    .line 554
    float-to-int v8, v8

    .line 555
    iget v9, v10, Landroid/graphics/RectF;->right:F

    .line 556
    .line 557
    float-to-int v9, v9

    .line 558
    float-to-int v4, v4

    .line 559
    invoke-virtual {v6, v7, v8, v9, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 560
    .line 561
    .line 562
    iget-object v4, v0, Lur1;->w:Landroid/graphics/drawable/Drawable;

    .line 563
    .line 564
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 565
    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_12
    invoke-virtual {v2}, Lvt0;->getColorScheme()Lsq1;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-virtual {v4, v9}, Lsq1;->e(I)I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    invoke-virtual {v0, v1, v4, v10}, Lur1;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 577
    .line 578
    .line 579
    :cond_13
    :goto_a
    invoke-virtual {v2}, Lvt0;->getDpUnit()F

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    mul-float v4, v4, v19

    .line 584
    .line 585
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    invoke-virtual {v2}, Lvt0;->getScrollMaxY()I

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    add-int/2addr v7, v6

    .line 594
    int-to-float v7, v7

    .line 595
    int-to-float v6, v6

    .line 596
    div-float v7, v6, v7

    .line 597
    .line 598
    mul-float/2addr v7, v6

    .line 599
    invoke-virtual {v2}, Lvt0;->getDpUnit()F

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    mul-float v8, v8, v23

    .line 604
    .line 605
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    invoke-virtual {v2}, Lvt0;->getOffsetY()I

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    int-to-float v8, v8

    .line 614
    mul-float v8, v8, v21

    .line 615
    .line 616
    invoke-virtual {v2}, Lvt0;->getScrollMaxY()I

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    int-to-float v9, v9

    .line 621
    div-float/2addr v8, v9

    .line 622
    sub-float/2addr v6, v7

    .line 623
    mul-float/2addr v6, v8

    .line 624
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    int-to-float v8, v8

    .line 629
    iput v8, v10, Landroid/graphics/RectF;->right:F

    .line 630
    .line 631
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    int-to-float v8, v8

    .line 636
    sub-float/2addr v8, v4

    .line 637
    iput v8, v10, Landroid/graphics/RectF;->left:F

    .line 638
    .line 639
    iput v6, v10, Landroid/graphics/RectF;->top:F

    .line 640
    .line 641
    add-float/2addr v6, v7

    .line 642
    iput v6, v10, Landroid/graphics/RectF;->bottom:F

    .line 643
    .line 644
    invoke-virtual {v3, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2}, Lvt0;->getEventHandler()Lfs1;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    iget-boolean v4, v4, Lfs1;->q:Z

    .line 652
    .line 653
    if-eqz v4, :cond_21

    .line 654
    .line 655
    iget v4, v10, Landroid/graphics/RectF;->top:F

    .line 656
    .line 657
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    const/high16 v7, 0x41f00000    # 30.0f

    .line 662
    .line 663
    invoke-virtual {v2}, Lvt0;->getDpUnit()F

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    mul-float/2addr v8, v7

    .line 668
    iget-boolean v7, v2, Lvt0;->U:Z

    .line 669
    .line 670
    if-nez v7, :cond_14

    .line 671
    .line 672
    goto/16 :goto_f

    .line 673
    .line 674
    :cond_14
    invoke-virtual {v2}, Lvt0;->getLnPanelPositionMode()I

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    invoke-virtual {v2}, Lvt0;->getLnPanelPosition()I

    .line 679
    .line 680
    .line 681
    move-result v9

    .line 682
    invoke-virtual {v2}, Lvt0;->getLineNumberTipTextProvider()Lj73;

    .line 683
    .line 684
    .line 685
    move-result-object v12

    .line 686
    check-cast v12, Ls6;

    .line 687
    .line 688
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2}, Lvt0;->getFirstVisibleLine()I

    .line 692
    .line 693
    .line 694
    move-result v12

    .line 695
    add-int/lit8 v12, v12, 0x1

    .line 696
    .line 697
    const-string v13, "L"

    .line 698
    .line 699
    invoke-static {v12, v13}, Lpa6;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v12

    .line 703
    iget-object v13, v0, Lur1;->b:Lnj4;

    .line 704
    .line 705
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextSize()F

    .line 706
    .line 707
    .line 708
    move-result v14

    .line 709
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 710
    .line 711
    .line 712
    const/4 v15, 0x0

    .line 713
    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2}, Lvt0;->getLineInfoTextSize()F

    .line 717
    .line 718
    .line 719
    move-result v15

    .line 720
    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 721
    .line 722
    .line 723
    iget-object v15, v0, Lur1;->s:Landroid/graphics/Paint$FontMetricsInt;

    .line 724
    .line 725
    invoke-virtual {v13}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    iput-object v5, v0, Lur1;->s:Landroid/graphics/Paint$FontMetricsInt;

    .line 730
    .line 731
    invoke-virtual {v2}, Lvt0;->getDpUnit()F

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    const/high16 v21, 0x41000000    # 8.0f

    .line 736
    .line 737
    mul-float v5, v5, v21

    .line 738
    .line 739
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 740
    .line 741
    .line 742
    move-result v21

    .line 743
    const/16 v11, 0x10

    .line 744
    .line 745
    const/high16 v24, 0x40000000    # 2.0f

    .line 746
    .line 747
    if-nez v7, :cond_1a

    .line 748
    .line 749
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    int-to-float v4, v4

    .line 754
    div-float v4, v4, v24

    .line 755
    .line 756
    invoke-virtual {v2}, Lvt0;->getRowHeight()I

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    int-to-float v6, v6

    .line 761
    div-float v6, v6, v24

    .line 762
    .line 763
    sub-float/2addr v4, v6

    .line 764
    sub-float/2addr v4, v5

    .line 765
    iput v4, v10, Landroid/graphics/RectF;->top:F

    .line 766
    .line 767
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    int-to-float v4, v4

    .line 772
    div-float v4, v4, v24

    .line 773
    .line 774
    invoke-virtual {v2}, Lvt0;->getRowHeight()I

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    int-to-float v6, v6

    .line 779
    div-float v6, v6, v24

    .line 780
    .line 781
    add-float/2addr v6, v4

    .line 782
    add-float/2addr v6, v5

    .line 783
    iput v6, v10, Landroid/graphics/RectF;->bottom:F

    .line 784
    .line 785
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    int-to-float v4, v4

    .line 790
    div-float v4, v4, v24

    .line 791
    .line 792
    div-float v6, v21, v24

    .line 793
    .line 794
    sub-float/2addr v4, v6

    .line 795
    sub-float/2addr v4, v5

    .line 796
    iput v4, v10, Landroid/graphics/RectF;->left:F

    .line 797
    .line 798
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    int-to-float v4, v4

    .line 803
    div-float v4, v4, v24

    .line 804
    .line 805
    add-float/2addr v4, v6

    .line 806
    add-float/2addr v4, v5

    .line 807
    iput v4, v10, Landroid/graphics/RectF;->right:F

    .line 808
    .line 809
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    int-to-float v4, v4

    .line 814
    div-float v4, v4, v24

    .line 815
    .line 816
    mul-float v6, v5, v24

    .line 817
    .line 818
    add-float/2addr v4, v6

    .line 819
    invoke-virtual {v2}, Lvt0;->getDpUnit()F

    .line 820
    .line 821
    .line 822
    move-result v7

    .line 823
    mul-float v7, v7, v19

    .line 824
    .line 825
    const/16 v8, 0xf

    .line 826
    .line 827
    if-eq v9, v8, :cond_18

    .line 828
    .line 829
    or-int/lit8 v8, v9, 0x2

    .line 830
    .line 831
    if-ne v8, v9, :cond_15

    .line 832
    .line 833
    iput v7, v10, Landroid/graphics/RectF;->top:F

    .line 834
    .line 835
    invoke-virtual {v2}, Lvt0;->getRowHeight()I

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    int-to-float v4, v4

    .line 840
    add-float/2addr v4, v7

    .line 841
    add-float/2addr v4, v6

    .line 842
    iput v4, v10, Landroid/graphics/RectF;->bottom:F

    .line 843
    .line 844
    const/4 v4, 0x0

    .line 845
    invoke-virtual {v2, v4}, Lvt0;->K(I)I

    .line 846
    .line 847
    .line 848
    move-result v8

    .line 849
    int-to-float v4, v8

    .line 850
    add-float/2addr v4, v7

    .line 851
    add-float/2addr v4, v5

    .line 852
    :cond_15
    or-int/lit8 v8, v9, 0x8

    .line 853
    .line 854
    if-ne v8, v9, :cond_16

    .line 855
    .line 856
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    int-to-float v4, v4

    .line 861
    sub-float/2addr v4, v7

    .line 862
    sub-float/2addr v4, v6

    .line 863
    invoke-virtual {v2}, Lvt0;->getRowHeight()I

    .line 864
    .line 865
    .line 866
    move-result v8

    .line 867
    int-to-float v8, v8

    .line 868
    sub-float/2addr v4, v8

    .line 869
    iput v4, v10, Landroid/graphics/RectF;->top:F

    .line 870
    .line 871
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    int-to-float v4, v4

    .line 876
    sub-float/2addr v4, v7

    .line 877
    iput v4, v10, Landroid/graphics/RectF;->bottom:F

    .line 878
    .line 879
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    invoke-virtual {v2}, Lvt0;->getRowHeight()I

    .line 884
    .line 885
    .line 886
    move-result v8

    .line 887
    sub-int/2addr v4, v8

    .line 888
    const/4 v8, 0x0

    .line 889
    invoke-virtual {v2, v8}, Lvt0;->K(I)I

    .line 890
    .line 891
    .line 892
    move-result v8

    .line 893
    add-int/2addr v8, v4

    .line 894
    int-to-float v4, v8

    .line 895
    sub-float/2addr v4, v7

    .line 896
    sub-float/2addr v4, v5

    .line 897
    :cond_16
    or-int/lit8 v5, v9, 0x1

    .line 898
    .line 899
    if-ne v5, v9, :cond_17

    .line 900
    .line 901
    iput v7, v10, Landroid/graphics/RectF;->left:F

    .line 902
    .line 903
    add-float v5, v7, v6

    .line 904
    .line 905
    add-float v5, v5, v21

    .line 906
    .line 907
    iput v5, v10, Landroid/graphics/RectF;->right:F

    .line 908
    .line 909
    :cond_17
    or-int/lit8 v5, v9, 0x4

    .line 910
    .line 911
    if-ne v5, v9, :cond_18

    .line 912
    .line 913
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    int-to-float v5, v5

    .line 918
    sub-float/2addr v5, v7

    .line 919
    iput v5, v10, Landroid/graphics/RectF;->right:F

    .line 920
    .line 921
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    int-to-float v5, v5

    .line 926
    sub-float/2addr v5, v7

    .line 927
    sub-float/2addr v5, v6

    .line 928
    sub-float v5, v5, v21

    .line 929
    .line 930
    iput v5, v10, Landroid/graphics/RectF;->left:F

    .line 931
    .line 932
    :cond_18
    invoke-virtual {v2}, Lvt0;->getColorScheme()Lsq1;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    invoke-virtual {v5, v11}, Lsq1;->e(I)I

    .line 937
    .line 938
    .line 939
    move-result v5

    .line 940
    if-eqz v5, :cond_19

    .line 941
    .line 942
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    const v6, 0x3e051eb8    # 0.13f

    .line 950
    .line 951
    .line 952
    mul-float/2addr v5, v6

    .line 953
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 954
    .line 955
    .line 956
    move-result v7

    .line 957
    mul-float/2addr v7, v6

    .line 958
    invoke-virtual {v1, v10, v5, v7, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 959
    .line 960
    .line 961
    :cond_19
    const/4 v5, 0x0

    .line 962
    goto/16 :goto_e

    .line 963
    .line 964
    :cond_1a
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 965
    .line 966
    .line 967
    move-result v7

    .line 968
    int-to-float v7, v7

    .line 969
    sub-float/2addr v7, v8

    .line 970
    iput v7, v10, Landroid/graphics/RectF;->right:F

    .line 971
    .line 972
    mul-float v8, v5, v24

    .line 973
    .line 974
    sub-float/2addr v7, v8

    .line 975
    sub-float v7, v7, v21

    .line 976
    .line 977
    iput v7, v10, Landroid/graphics/RectF;->left:F

    .line 978
    .line 979
    const/high16 v19, 0x3f000000    # 0.5f

    .line 980
    .line 981
    const/16 v7, 0x8

    .line 982
    .line 983
    const/4 v11, 0x2

    .line 984
    if-ne v9, v11, :cond_1c

    .line 985
    .line 986
    iput v4, v10, Landroid/graphics/RectF;->top:F

    .line 987
    .line 988
    invoke-virtual {v2}, Lvt0;->getRowHeight()I

    .line 989
    .line 990
    .line 991
    move-result v6

    .line 992
    int-to-float v6, v6

    .line 993
    add-float/2addr v6, v4

    .line 994
    add-float/2addr v6, v8

    .line 995
    iput v6, v10, Landroid/graphics/RectF;->bottom:F

    .line 996
    .line 997
    const/4 v8, 0x0

    .line 998
    invoke-virtual {v2, v8}, Lvt0;->K(I)I

    .line 999
    .line 1000
    .line 1001
    move-result v6

    .line 1002
    int-to-float v6, v6

    .line 1003
    add-float/2addr v4, v6

    .line 1004
    add-float/2addr v4, v5

    .line 1005
    new-array v6, v7, [F

    .line 1006
    .line 1007
    const/4 v11, 0x0

    .line 1008
    :goto_b
    if-ge v11, v7, :cond_1f

    .line 1009
    .line 1010
    const/4 v8, 0x5

    .line 1011
    if-eq v11, v8, :cond_1b

    .line 1012
    .line 1013
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 1014
    .line 1015
    .line 1016
    move-result v8

    .line 1017
    mul-float v8, v8, v19

    .line 1018
    .line 1019
    aput v8, v6, v11

    .line 1020
    .line 1021
    :cond_1b
    add-int/lit8 v11, v11, 0x1

    .line 1022
    .line 1023
    goto :goto_b

    .line 1024
    :cond_1c
    if-ne v9, v7, :cond_1e

    .line 1025
    .line 1026
    add-float/2addr v4, v6

    .line 1027
    invoke-virtual {v2}, Lvt0;->getRowHeight()I

    .line 1028
    .line 1029
    .line 1030
    move-result v6

    .line 1031
    int-to-float v6, v6

    .line 1032
    sub-float v6, v4, v6

    .line 1033
    .line 1034
    sub-float/2addr v6, v8

    .line 1035
    iput v6, v10, Landroid/graphics/RectF;->top:F

    .line 1036
    .line 1037
    iput v4, v10, Landroid/graphics/RectF;->bottom:F

    .line 1038
    .line 1039
    const/4 v8, 0x0

    .line 1040
    invoke-virtual {v2, v8}, Lvt0;->K(I)I

    .line 1041
    .line 1042
    .line 1043
    move-result v6

    .line 1044
    int-to-float v6, v6

    .line 1045
    div-float v6, v6, v24

    .line 1046
    .line 1047
    sub-float/2addr v4, v6

    .line 1048
    new-array v6, v7, [F

    .line 1049
    .line 1050
    const/4 v11, 0x0

    .line 1051
    :goto_c
    if-ge v11, v7, :cond_1f

    .line 1052
    .line 1053
    const/4 v8, 0x3

    .line 1054
    if-eq v11, v8, :cond_1d

    .line 1055
    .line 1056
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 1057
    .line 1058
    .line 1059
    move-result v9

    .line 1060
    mul-float v9, v9, v19

    .line 1061
    .line 1062
    aput v9, v6, v11

    .line 1063
    .line 1064
    :cond_1d
    add-int/lit8 v11, v11, 0x1

    .line 1065
    .line 1066
    goto :goto_c

    .line 1067
    :cond_1e
    div-float v6, v6, v24

    .line 1068
    .line 1069
    add-float/2addr v6, v4

    .line 1070
    invoke-virtual {v2}, Lvt0;->getRowHeight()I

    .line 1071
    .line 1072
    .line 1073
    move-result v4

    .line 1074
    int-to-float v4, v4

    .line 1075
    div-float v4, v4, v24

    .line 1076
    .line 1077
    sub-float v4, v6, v4

    .line 1078
    .line 1079
    sub-float/2addr v4, v5

    .line 1080
    iput v4, v10, Landroid/graphics/RectF;->top:F

    .line 1081
    .line 1082
    invoke-virtual {v2}, Lvt0;->getRowHeight()I

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    int-to-float v4, v4

    .line 1087
    div-float v4, v4, v24

    .line 1088
    .line 1089
    add-float/2addr v4, v6

    .line 1090
    add-float/2addr v4, v5

    .line 1091
    iput v4, v10, Landroid/graphics/RectF;->bottom:F

    .line 1092
    .line 1093
    invoke-virtual {v2}, Lvt0;->getRowHeight()I

    .line 1094
    .line 1095
    .line 1096
    move-result v4

    .line 1097
    int-to-float v4, v4

    .line 1098
    div-float v4, v4, v24

    .line 1099
    .line 1100
    sub-float/2addr v6, v4

    .line 1101
    const/4 v8, 0x0

    .line 1102
    invoke-virtual {v2, v8}, Lvt0;->K(I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v4

    .line 1106
    int-to-float v4, v4

    .line 1107
    add-float/2addr v6, v4

    .line 1108
    move v4, v6

    .line 1109
    const/4 v6, 0x0

    .line 1110
    :cond_1f
    iget-object v7, v0, Lur1;->f:Landroid/graphics/Path;

    .line 1111
    .line 1112
    if-eqz v6, :cond_20

    .line 1113
    .line 1114
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 1115
    .line 1116
    .line 1117
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1118
    .line 1119
    invoke-virtual {v7, v10, v6, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 1120
    .line 1121
    .line 1122
    move-object v6, v7

    .line 1123
    const/4 v5, 0x0

    .line 1124
    goto :goto_d

    .line 1125
    :cond_20
    neg-float v6, v5

    .line 1126
    const/4 v8, 0x0

    .line 1127
    invoke-virtual {v10, v6, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 1128
    .line 1129
    .line 1130
    iget v8, v10, Landroid/graphics/RectF;->right:F

    .line 1131
    .line 1132
    add-float/2addr v8, v5

    .line 1133
    iput v8, v10, Landroid/graphics/RectF;->right:F

    .line 1134
    .line 1135
    div-float v5, v6, v24

    .line 1136
    .line 1137
    sget-object v6, Lid0;->a:Landroid/graphics/Matrix;

    .line 1138
    .line 1139
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 1143
    .line 1144
    .line 1145
    move-result v6

    .line 1146
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 1147
    .line 1148
    .line 1149
    move-result v8

    .line 1150
    div-float v27, v8, v24

    .line 1151
    .line 1152
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 1153
    .line 1154
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v8

    .line 1158
    double-to-float v8, v8

    .line 1159
    mul-float v9, v8, v27

    .line 1160
    .line 1161
    add-float v11, v27, v9

    .line 1162
    .line 1163
    invoke-static {v11, v6}, Ljava/lang/Math;->max(FF)F

    .line 1164
    .line 1165
    .line 1166
    move-result v6

    .line 1167
    const/high16 v29, 0x42b40000    # 90.0f

    .line 1168
    .line 1169
    const/high16 v30, 0x43340000    # 180.0f

    .line 1170
    .line 1171
    move/from16 v26, v27

    .line 1172
    .line 1173
    move/from16 v28, v26

    .line 1174
    .line 1175
    move-object/from16 v25, v7

    .line 1176
    .line 1177
    invoke-static/range {v25 .. v30}, Lid0;->a(Landroid/graphics/Path;FFFFF)V

    .line 1178
    .line 1179
    .line 1180
    sub-float v26, v6, v9

    .line 1181
    .line 1182
    const/high16 v29, -0x3d4c0000    # -90.0f

    .line 1183
    .line 1184
    const/high16 v30, 0x42340000    # 45.0f

    .line 1185
    .line 1186
    move/from16 v28, v27

    .line 1187
    .line 1188
    invoke-static/range {v25 .. v30}, Lid0;->a(Landroid/graphics/Path;FFFFF)V

    .line 1189
    .line 1190
    .line 1191
    move/from16 v7, v26

    .line 1192
    .line 1193
    const/high16 v9, 0x40a00000    # 5.0f

    .line 1194
    .line 1195
    div-float v28, v27, v9

    .line 1196
    .line 1197
    mul-float v8, v8, v28

    .line 1198
    .line 1199
    sub-float v26, v6, v8

    .line 1200
    .line 1201
    const/high16 v29, -0x3dcc0000    # -45.0f

    .line 1202
    .line 1203
    const/high16 v30, 0x42b40000    # 90.0f

    .line 1204
    .line 1205
    invoke-static/range {v25 .. v30}, Lid0;->a(Landroid/graphics/Path;FFFFF)V

    .line 1206
    .line 1207
    .line 1208
    const/high16 v29, 0x42340000    # 45.0f

    .line 1209
    .line 1210
    const/high16 v30, 0x42340000    # 45.0f

    .line 1211
    .line 1212
    move/from16 v28, v27

    .line 1213
    .line 1214
    move/from16 v26, v7

    .line 1215
    .line 1216
    invoke-static/range {v25 .. v30}, Lid0;->a(Landroid/graphics/Path;FFFFF)V

    .line 1217
    .line 1218
    .line 1219
    move-object/from16 v6, v25

    .line 1220
    .line 1221
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 1222
    .line 1223
    .line 1224
    sget-object v7, Lid0;->a:Landroid/graphics/Matrix;

    .line 1225
    .line 1226
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 1227
    .line 1228
    .line 1229
    iget v8, v10, Landroid/graphics/RectF;->left:F

    .line 1230
    .line 1231
    iget v9, v10, Landroid/graphics/RectF;->top:F

    .line 1232
    .line 1233
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v6, v7}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 1237
    .line 1238
    .line 1239
    :goto_d
    invoke-virtual {v2}, Lvt0;->getColorScheme()Lsq1;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v7

    .line 1243
    const/16 v8, 0x10

    .line 1244
    .line 1245
    invoke-virtual {v7, v8}, Lsq1;->e(I)I

    .line 1246
    .line 1247
    .line 1248
    move-result v7

    .line 1249
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v1, v6, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1253
    .line 1254
    .line 1255
    :goto_e
    iget v6, v10, Landroid/graphics/RectF;->left:F

    .line 1256
    .line 1257
    iget v7, v10, Landroid/graphics/RectF;->right:F

    .line 1258
    .line 1259
    add-float/2addr v6, v7

    .line 1260
    div-float v6, v6, v24

    .line 1261
    .line 1262
    add-float/2addr v6, v5

    .line 1263
    invoke-virtual {v2}, Lvt0;->getColorScheme()Lsq1;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v5

    .line 1267
    const/16 v7, 0x11

    .line 1268
    .line 1269
    invoke-virtual {v5, v7}, Lsq1;->e(I)I

    .line 1270
    .line 1271
    .line 1272
    move-result v5

    .line 1273
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1274
    .line 1275
    .line 1276
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 1277
    .line 1278
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v1, v12, v6, v4, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1282
    .line 1283
    .line 1284
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 1285
    .line 1286
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1290
    .line 1291
    .line 1292
    iput-object v15, v0, Lur1;->s:Landroid/graphics/Paint$FontMetricsInt;

    .line 1293
    .line 1294
    :cond_21
    :goto_f
    iget-object v4, v0, Lur1;->v:Landroid/graphics/drawable/Drawable;

    .line 1295
    .line 1296
    if-eqz v4, :cond_23

    .line 1297
    .line 1298
    invoke-virtual {v2}, Lvt0;->getEventHandler()Lfs1;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    iget-boolean v2, v2, Lfs1;->q:Z

    .line 1303
    .line 1304
    if-eqz v2, :cond_22

    .line 1305
    .line 1306
    move-object/from16 v2, v18

    .line 1307
    .line 1308
    goto :goto_10

    .line 1309
    :cond_22
    move-object/from16 v2, v17

    .line 1310
    .line 1311
    :goto_10
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1312
    .line 1313
    .line 1314
    iget-object v2, v0, Lur1;->v:Landroid/graphics/drawable/Drawable;

    .line 1315
    .line 1316
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 1317
    .line 1318
    float-to-int v4, v4

    .line 1319
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 1320
    .line 1321
    float-to-int v5, v5

    .line 1322
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 1323
    .line 1324
    float-to-int v6, v6

    .line 1325
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 1326
    .line 1327
    float-to-int v3, v3

    .line 1328
    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1329
    .line 1330
    .line 1331
    iget-object v0, v0, Lur1;->v:Landroid/graphics/drawable/Drawable;

    .line 1332
    .line 1333
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_12

    .line 1337
    :cond_23
    invoke-virtual {v2}, Lvt0;->getColorScheme()Lsq1;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    invoke-virtual {v2}, Lvt0;->getEventHandler()Lfs1;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    iget-boolean v2, v2, Lfs1;->q:Z

    .line 1346
    .line 1347
    if-eqz v2, :cond_24

    .line 1348
    .line 1349
    move/from16 v15, v16

    .line 1350
    .line 1351
    goto :goto_11

    .line 1352
    :cond_24
    const/16 v15, 0xb

    .line 1353
    .line 1354
    :goto_11
    invoke-virtual {v3, v15}, Lsq1;->e(I)I

    .line 1355
    .line 1356
    .line 1357
    move-result v2

    .line 1358
    invoke-virtual {v0, v1, v2, v10}, Lur1;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 1359
    .line 1360
    .line 1361
    :goto_12
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1362
    .line 1363
    .line 1364
    :cond_25
    return-void
.end method

.method public final t(Landroid/graphics/Canvas;IFFLs66;Z)F
    .locals 14

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lur1;->y(I)Li71;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iput-object v3, p0, Lur1;->F:Li71;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lur1;->y(I)Li71;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v7, v3, Li71;->l:I

    .line 16
    .line 17
    if-eqz p5, :cond_1

    .line 18
    .line 19
    invoke-interface/range {p5 .. p5}, Ls66;->i()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-gtz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v3, p5

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    sget-object v3, Lwt1;->k:Lwt1;

    .line 30
    .line 31
    :goto_1
    new-instance v4, Lap6;

    .line 32
    .line 33
    invoke-direct {v4}, Lap6;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, Lur1;->p:Lvt0;

    .line 37
    .line 38
    invoke-virtual {v5}, Lvt0;->getInlayHints()Lko2;

    .line 39
    .line 40
    .line 41
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 42
    .line 43
    iget-object v5, p0, Lur1;->p:Lvt0;

    .line 44
    .line 45
    invoke-virtual {v5}, Lvt0;->getRenderContext()Lm95;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v5, v5, Lm95;->a:Lp72;

    .line 50
    .line 51
    invoke-virtual {v5, v1}, Lp72;->a0(I)Lph3;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    iget-wide v10, v5, Lph3;->c:J

    .line 59
    .line 60
    iget-wide v12, p0, Lur1;->A:J

    .line 61
    .line 62
    cmp-long v8, v10, v12

    .line 63
    .line 64
    if-ltz v8, :cond_2

    .line 65
    .line 66
    iget-object v5, v5, Lph3;->b:Lr7;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v5, v6

    .line 70
    :goto_2
    if-eqz v5, :cond_3

    .line 71
    .line 72
    iget v8, v5, Lr7;->b:I

    .line 73
    .line 74
    iget-object v10, p0, Lur1;->F:Li71;

    .line 75
    .line 76
    iget v10, v10, Li71;->l:I

    .line 77
    .line 78
    if-le v8, v10, :cond_3

    .line 79
    .line 80
    move-object v12, v5

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-object v12, v6

    .line 83
    :goto_3
    iget-object v5, p0, Lur1;->F:Li71;

    .line 84
    .line 85
    invoke-interface {v3, v1}, Ls66;->b(I)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {p0, v1}, Lur1;->z(I)Lyi1;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    iget-object v11, p0, Lur1;->b:Lnj4;

    .line 94
    .line 95
    invoke-virtual {p0}, Lur1;->e()Lbp6;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-virtual/range {v4 .. v13}, Lap6;->n(Li71;IILjava/util/List;Ljava/util/List;Lyi1;Lnj4;Lr7;Lbp6;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lur1;->F:Li71;

    .line 104
    .line 105
    invoke-virtual {p0, v4, v1, v3}, Lur1;->b(Lap6;ILi71;)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lur1;->p:Lvt0;

    .line 115
    .line 116
    invoke-virtual {v3}, Lvt0;->getRowHeight()I

    .line 117
    .line 118
    .line 119
    add-float v3, v1, p4

    .line 120
    .line 121
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 122
    .line 123
    .line 124
    if-eqz p6, :cond_4

    .line 125
    .line 126
    neg-float v2, v2

    .line 127
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget-object p0, p0, Lur1;->p:Lvt0;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    int-to-float p0, p0

    .line 138
    add-float/2addr v2, p0

    .line 139
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-virtual {v4, p1, v3, p0}, Lap6;->c(Landroid/graphics/Canvas;FF)J

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, p1, v1, p0}, Lap6;->c(Landroid/graphics/Canvas;FF)J

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 154
    .line 155
    .line 156
    :cond_5
    if-nez p1, :cond_6

    .line 157
    .line 158
    new-instance p0, Lvo6;

    .line 159
    .line 160
    invoke-direct {p0}, Lvo6;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lwo6;

    .line 164
    .line 165
    invoke-direct {v0, v4, p0}, Lwo6;-><init>(Lap6;Lvo6;)V

    .line 166
    .line 167
    .line 168
    const/4 p0, 0x1

    .line 169
    invoke-virtual {v4, v0, p0}, Lap6;->l(Lyo6;Z)V

    .line 170
    .line 171
    .line 172
    iget p0, v0, Lwo6;->a:F

    .line 173
    .line 174
    return p0

    .line 175
    :cond_6
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
    if-eqz v7, :cond_11

    .line 10
    .line 11
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_c

    .line 18
    .line 19
    :cond_0
    iget-object v8, v0, Lur1;->p:Lvt0;

    .line 20
    .line 21
    invoke-virtual {v8}, Lvt0;->getStyles()Lia6;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v2, Lia6;->a:Lfp2;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v2, v4

    .line 32
    :goto_0
    const/4 v9, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    new-instance v4, Lfp2;

    .line 36
    .line 37
    const/16 v5, 0xa

    .line 38
    .line 39
    invoke-direct {v4, v2, v9, v5}, Lfp2;-><init>(Ljava/lang/Object;ZB)V

    .line 40
    .line 41
    .line 42
    :cond_2
    move-object v5, v4

    .line 43
    invoke-virtual {v8}, Lvt0;->getCursor()Lzb1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lzb1;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const/4 v11, -0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v2, v2, Lzb1;->c:Lcn0;

    .line 56
    .line 57
    iget v2, v2, Lcn0;->b:I

    .line 58
    .line 59
    move v11, v2

    .line 60
    :goto_1
    const/4 v12, 0x0

    .line 61
    move v13, v9

    .line 62
    move v14, v13

    .line 63
    move v2, v12

    .line 64
    const/4 v4, -0x1

    .line 65
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget-object v15, v0, Lur1;->e:Landroid/graphics/RectF;

    .line 70
    .line 71
    if-ge v13, v6, :cond_d

    .line 72
    .line 73
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lst0;

    .line 78
    .line 79
    iget v9, v6, Lst0;->a:I

    .line 80
    .line 81
    if-le v9, v4, :cond_b

    .line 82
    .line 83
    invoke-virtual {v8}, Lvt0;->getRowHeight()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    mul-int/2addr v2, v14

    .line 88
    int-to-float v2, v2

    .line 89
    iput v2, v15, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    invoke-virtual {v8, v14}, Lvt0;->L(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-float v2, v2

    .line 96
    iput v2, v15, Landroid/graphics/RectF;->bottom:F

    .line 97
    .line 98
    iput v3, v15, Landroid/graphics/RectF;->left:F

    .line 99
    .line 100
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    int-to-float v4, v4

    .line 105
    iput v4, v15, Landroid/graphics/RectF;->right:F

    .line 106
    .line 107
    iget v4, v6, Lst0;->c:I

    .line 108
    .line 109
    invoke-virtual {v8}, Lvt0;->getRowHeight()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    mul-int/2addr v9, v4

    .line 114
    invoke-virtual {v8}, Lvt0;->getOffsetY()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    sub-int/2addr v9, v4

    .line 119
    int-to-float v4, v9

    .line 120
    iget v9, v15, Landroid/graphics/RectF;->bottom:F

    .line 121
    .line 122
    cmpg-float v9, v4, v9

    .line 123
    .line 124
    if-gez v9, :cond_4

    .line 125
    .line 126
    iget v9, v15, Landroid/graphics/RectF;->top:F

    .line 127
    .line 128
    cmpl-float v9, v4, v9

    .line 129
    .line 130
    if-ltz v9, :cond_4

    .line 131
    .line 132
    const/16 v16, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    const/16 v16, 0x0

    .line 136
    .line 137
    :goto_3
    if-eqz v16, :cond_5

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 140
    .line 141
    .line 142
    iget v9, v15, Landroid/graphics/RectF;->top:F

    .line 143
    .line 144
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    int-to-float v10, v10

    .line 149
    move/from16 v17, v2

    .line 150
    .line 151
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    int-to-float v2, v2

    .line 156
    invoke-virtual {v1, v12, v9, v10, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 157
    .line 158
    .line 159
    iget v2, v15, Landroid/graphics/RectF;->bottom:F

    .line 160
    .line 161
    sub-float v2, v4, v2

    .line 162
    .line 163
    invoke-virtual {v1, v12, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 164
    .line 165
    .line 166
    iget v2, v15, Landroid/graphics/RectF;->bottom:F

    .line 167
    .line 168
    sub-float/2addr v4, v2

    .line 169
    add-float v4, v4, v17

    .line 170
    .line 171
    move/from16 v17, v4

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    move/from16 v17, v2

    .line 175
    .line 176
    :goto_4
    iget v2, v6, Lst0;->a:I

    .line 177
    .line 178
    if-ne v2, v11, :cond_6

    .line 179
    .line 180
    iget-boolean v2, v8, Lvt0;->g0:Z

    .line 181
    .line 182
    if-eqz v2, :cond_6

    .line 183
    .line 184
    const/16 v2, 0x9

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    const/4 v2, 0x4

    .line 188
    :goto_5
    invoke-virtual {v8}, Lvt0;->getColorScheme()Lsq1;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4, v2}, Lsq1;->e(I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {v0, v1, v2, v15}, Lur1;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    iget-boolean v2, v8, Lvt0;->c1:Z

    .line 206
    .line 207
    if-eqz v2, :cond_7

    .line 208
    .line 209
    invoke-virtual {v8}, Lvt0;->getRenderContext()Lm95;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v2, v2, Lm95;->b:Lgq6;

    .line 214
    .line 215
    invoke-virtual {v8}, Lvt0;->getEventHandler()Lfs1;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-boolean v2, v2, Lfs1;->k:Z

    .line 220
    .line 221
    if-nez v2, :cond_7

    .line 222
    .line 223
    invoke-virtual {v8}, Lvt0;->getProps()Lui1;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget v2, v6, Lst0;->a:I

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Lur1;->y(I)Li71;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget v2, v2, Li71;->l:I

    .line 237
    .line 238
    const/16 v4, 0x80

    .line 239
    .line 240
    if-ge v2, v4, :cond_7

    .line 241
    .line 242
    invoke-virtual {v8}, Lvt0;->getRenderContext()Lm95;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v2, v2, Lm95;->b:Lgq6;

    .line 247
    .line 248
    iget v4, v6, Lst0;->a:I

    .line 249
    .line 250
    invoke-virtual {v8}, Lvt0;->getRowHeight()I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    mul-int/2addr v9, v14

    .line 255
    int-to-float v9, v9

    .line 256
    invoke-virtual {v2, v3, v9, v4, v1}, Lgq6;->G(FFILandroid/graphics/Canvas;)I

    .line 257
    .line 258
    .line 259
    move-object v9, v6

    .line 260
    goto :goto_7

    .line 261
    :cond_7
    if-eqz v5, :cond_8

    .line 262
    .line 263
    :try_start_0
    iget v2, v6, Lst0;->a:I

    .line 264
    .line 265
    invoke-virtual {v5, v2}, Lfp2;->d(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    goto :goto_8

    .line 271
    :cond_8
    :goto_6
    iget v2, v6, Lst0;->a:I

    .line 272
    .line 273
    invoke-virtual {v8}, Lvt0;->getRowHeight()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    mul-int/2addr v4, v14

    .line 278
    int-to-float v4, v4

    .line 279
    move-object v9, v6

    .line 280
    const/4 v6, 0x1

    .line 281
    invoke-virtual/range {v0 .. v6}, Lur1;->t(Landroid/graphics/Canvas;IFFLs66;Z)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    .line 283
    .line 284
    if-eqz v5, :cond_9

    .line 285
    .line 286
    const/4 v2, -0x1

    .line 287
    invoke-virtual {v5, v2}, Lfp2;->d(I)V

    .line 288
    .line 289
    .line 290
    :cond_9
    :goto_7
    iget v4, v9, Lst0;->a:I

    .line 291
    .line 292
    add-int/lit8 v14, v14, 0x1

    .line 293
    .line 294
    if-eqz v16, :cond_a

    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 297
    .line 298
    .line 299
    :cond_a
    move/from16 v2, v17

    .line 300
    .line 301
    :cond_b
    const/4 v3, -0x1

    .line 302
    goto :goto_9

    .line 303
    :goto_8
    if-eqz v5, :cond_c

    .line 304
    .line 305
    const/4 v3, -0x1

    .line 306
    invoke-virtual {v5, v3}, Lfp2;->d(I)V

    .line 307
    .line 308
    .line 309
    :cond_c
    throw v0

    .line 310
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 311
    .line 312
    move/from16 v3, p3

    .line 313
    .line 314
    const/4 v9, 0x0

    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_d
    cmpl-float v3, v2, v12

    .line 318
    .line 319
    if-lez v3, :cond_11

    .line 320
    .line 321
    invoke-virtual {v8}, Lvt0;->getDpUnit()F

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    sub-float v3, v2, v3

    .line 326
    .line 327
    iput v3, v15, Landroid/graphics/RectF;->top:F

    .line 328
    .line 329
    iput v2, v15, Landroid/graphics/RectF;->bottom:F

    .line 330
    .line 331
    iput v12, v15, Landroid/graphics/RectF;->left:F

    .line 332
    .line 333
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    int-to-float v2, v2

    .line 338
    iput v2, v15, Landroid/graphics/RectF;->right:F

    .line 339
    .line 340
    invoke-virtual {v8}, Lvt0;->getProps()Lui1;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8}, Lvt0;->getProps()Lui1;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8}, Lvt0;->getColorScheme()Lsq1;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const/16 v3, 0x3e

    .line 359
    .line 360
    invoke-virtual {v2, v3}, Lsq1;->e(I)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_e

    .line 365
    .line 366
    const/16 v16, 0x1

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_e
    const/16 v16, 0x0

    .line 370
    .line 371
    :goto_a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 372
    .line 373
    .line 374
    if-eqz v16, :cond_f

    .line 375
    .line 376
    iget v3, v15, Landroid/graphics/RectF;->top:F

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_f
    iget v3, v15, Landroid/graphics/RectF;->bottom:F

    .line 380
    .line 381
    :goto_b
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    int-to-float v4, v4

    .line 386
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    int-to-float v5, v5

    .line 391
    invoke-virtual {v1, v12, v3, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8}, Lvt0;->getDpUnit()F

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    const/high16 v4, 0x41000000    # 8.0f

    .line 399
    .line 400
    mul-float/2addr v3, v4

    .line 401
    iget-object v4, v0, Lur1;->b:Lnj4;

    .line 402
    .line 403
    const/high16 v5, -0x1000000

    .line 404
    .line 405
    invoke-virtual {v4, v3, v12, v12, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 406
    .line 407
    .line 408
    if-nez v16, :cond_10

    .line 409
    .line 410
    move v2, v5

    .line 411
    :cond_10
    invoke-virtual {v0, v1, v2, v15}, Lur1;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 412
    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    invoke-virtual {v4, v12, v12, v12, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 419
    .line 420
    .line 421
    :cond_11
    :goto_c
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
    iget-object v1, v0, Lur1;->E:Lzb1;

    .line 6
    .line 7
    iget-object v2, v0, Lur1;->p:Lvt0;

    .line 8
    .line 9
    invoke-virtual {v2}, Lvt0;->getFirstVisibleLine()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v1, v1, Lzb1;->b:Lzg0;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-virtual {v1, v2, v8}, Lzg0;->B(II)Lcn0;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lur1;->p:Lvt0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lvt0;->getColorScheme()Lsq1;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {v9, v1}, Lsq1;->e(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, v0, Lur1;->d:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object v3, v0, Lur1;->b:Lnj4;

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
    iget-object v1, v0, Lur1;->p:Lvt0;

    .line 43
    .line 44
    invoke-virtual {v1}, Lvt0;->V()F

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-virtual {v0}, Lur1;->D()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lur1;->p:Lvt0;

    .line 52
    .line 53
    invoke-virtual {v1}, Lvt0;->getOffsetX()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    neg-int v1, v1

    .line 58
    int-to-float v1, v1

    .line 59
    iget-object v2, v0, Lur1;->p:Lvt0;

    .line 60
    .line 61
    invoke-virtual {v2}, Lvt0;->W()F

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
    iget-object v1, v0, Lur1;->p:Lvt0;

    .line 71
    .line 72
    invoke-virtual {v1}, Lvt0;->getDividerWidth()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-float/2addr v1, v12

    .line 77
    iget-object v2, v0, Lur1;->p:Lvt0;

    .line 78
    .line 79
    invoke-virtual {v2}, Lvt0;->getDividerMarginLeft()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-float/2addr v2, v1

    .line 84
    iget-object v1, v0, Lur1;->p:Lvt0;

    .line 85
    .line 86
    invoke-virtual {v1}, Lvt0;->getDividerMarginRight()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-float/2addr v1, v2

    .line 91
    float-to-int v1, v1

    .line 92
    iget-object v2, v0, Lur1;->p:Lvt0;

    .line 93
    .line 94
    iget-boolean v3, v2, Lvt0;->O:Z

    .line 95
    .line 96
    const/4 v13, 0x1

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    iget v3, v0, Lur1;->D:I

    .line 100
    .line 101
    if-nez v3, :cond_1

    .line 102
    .line 103
    iput v1, v0, Lur1;->D:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/16 v4, 0xa

    .line 107
    .line 108
    if-eq v3, v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2}, Lvt0;->getEventHandler()Lfs1;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-boolean v2, v2, Lfs1;->k:Z

    .line 115
    .line 116
    if-nez v2, :cond_2

    .line 117
    .line 118
    iput v1, v0, Lur1;->D:I

    .line 119
    .line 120
    iget-object v1, v0, Lur1;->p:Lvt0;

    .line 121
    .line 122
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance v2, Lu2;

    .line 126
    .line 127
    invoke-direct {v2, v1, v4}, Lu2;-><init>(Ljava/lang/Object;B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lvt0;->d0(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lur1;->p:Lvt0;

    .line 134
    .line 135
    invoke-virtual {v1, v8}, Lvt0;->y(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    iget-boolean v1, v0, Lur1;->I:Z

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    iget-object v1, v0, Lur1;->p:Lvt0;

    .line 144
    .line 145
    invoke-virtual {v1, v13}, Lvt0;->y(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lur1;->p:Lvt0;

    .line 149
    .line 150
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    new-instance v2, Lu2;

    .line 154
    .line 155
    invoke-direct {v2, v1, v4}, Lu2;-><init>(Ljava/lang/Object;B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lvt0;->d0(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    iput v8, v0, Lur1;->D:I

    .line 163
    .line 164
    iget-boolean v1, v0, Lur1;->I:Z

    .line 165
    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    invoke-virtual {v2, v13}, Lvt0;->y(Z)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_0
    iput-boolean v8, v0, Lur1;->I:Z

    .line 172
    .line 173
    iget-object v1, v0, Lur1;->p:Lvt0;

    .line 174
    .line 175
    invoke-virtual {v1}, Lvt0;->getFirstVisibleLine()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget-object v2, v0, Lur1;->p:Lvt0;

    .line 180
    .line 181
    invoke-virtual {v2}, Lvt0;->getLastVisibleLine()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iget-object v3, v0, Lur1;->n:Landroid/util/SparseArray;

    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 188
    .line 189
    .line 190
    iget-object v3, v0, Lur1;->o:Landroid/util/SparseArray;

    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 193
    .line 194
    .line 195
    iget-object v3, v0, Lur1;->G:Lr61;

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
    iget-object v4, v0, Lur1;->G:Lr61;

    .line 204
    .line 205
    iget-object v4, v4, Lr61;->j:Ljava/util/ArrayList;

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
    invoke-virtual {v3, v8}, Lr61;->u(Z)V

    .line 219
    .line 220
    .line 221
    :goto_1
    if-gt v1, v2, :cond_5

    .line 222
    .line 223
    :try_start_0
    iget-object v4, v3, Lr61;->j:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Li71;

    .line 230
    .line 231
    iget-object v5, v3, Lr61;->q:Ls61;

    .line 232
    .line 233
    invoke-virtual {v5, v4, v1}, Ls61;->t(Li71;I)Lyi1;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iget-object v14, v0, Lur1;->n:Landroid/util/SparseArray;

    .line 238
    .line 239
    invoke-virtual {v14, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v4, v0, Lur1;->o:Landroid/util/SparseArray;

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
    invoke-virtual {v3, v8}, Lr61;->F(Z)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_5
    invoke-virtual {v3, v8}, Lr61;->F(Z)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Lur1;->p:Lvt0;

    .line 259
    .line 260
    invoke-virtual {v1}, Lvt0;->getFirstVisibleLine()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iget-object v2, v0, Lur1;->p:Lvt0;

    .line 265
    .line 266
    invoke-virtual {v2}, Lvt0;->getLastVisibleLine()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    iget-wide v3, v0, Lur1;->A:J

    .line 271
    .line 272
    const/4 v5, 0x1

    .line 273
    invoke-virtual/range {v0 .. v5}, Lur1;->c(IIJZ)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Lur1;->p:Lvt0;

    .line 277
    .line 278
    iget-boolean v2, v1, Lvt0;->O:Z

    .line 279
    .line 280
    const/4 v15, -0x1

    .line 281
    if-nez v2, :cond_7

    .line 282
    .line 283
    invoke-virtual {v1}, Lvt0;->getProps()Lui1;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-boolean v2, v2, Lui1;->m:Z

    .line 288
    .line 289
    if-nez v2, :cond_6

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_6
    invoke-virtual {v1}, Lvt0;->getFirstVisibleLine()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-virtual {v1}, Lvt0;->getOffsetY()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v1}, Lvt0;->getRowHeight()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-virtual {v1}, Lvt0;->getStyles()Lia6;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    if-eqz v5, :cond_7

    .line 309
    .line 310
    iget-object v14, v5, Lia6;->b:Ljava/util/ArrayList;

    .line 311
    .line 312
    if-nez v14, :cond_8

    .line 313
    .line 314
    :cond_7
    :goto_2
    move/from16 v17, v13

    .line 315
    .line 316
    goto/16 :goto_7

    .line 317
    .line 318
    :cond_8
    move/from16 v17, v13

    .line 319
    .line 320
    new-instance v13, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Lvt0;->getFirstVisibleLine()I

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    invoke-virtual {v1}, Lvt0;->getLastVisibleLine()I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    iget v5, v5, Lia6;->c:I

    .line 334
    .line 335
    move-object/from16 v20, v1

    .line 336
    .line 337
    invoke-static {v11, v14}, Lst0;->a(ILjava/util/List;)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-ne v1, v15, :cond_9

    .line 342
    .line 343
    const/4 v1, 0x0

    .line 344
    :cond_9
    move/from16 v22, v2

    .line 345
    .line 346
    const/4 v15, 0x0

    .line 347
    const/16 v21, 0x0

    .line 348
    .line 349
    :goto_3
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-ge v1, v2, :cond_e

    .line 354
    .line 355
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Lst0;

    .line 360
    .line 361
    if-nez v2, :cond_a

    .line 362
    .line 363
    move/from16 v23, v1

    .line 364
    .line 365
    move/from16 v24, v3

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_a
    move/from16 v23, v1

    .line 369
    .line 370
    iget v1, v2, Lst0;->a:I

    .line 371
    .line 372
    move/from16 v24, v3

    .line 373
    .line 374
    iget v3, v2, Lst0;->c:I

    .line 375
    .line 376
    if-le v3, v11, :cond_b

    .line 377
    .line 378
    if-ge v1, v8, :cond_b

    .line 379
    .line 380
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move/from16 v21, v17

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_b
    if-eqz v21, :cond_d

    .line 387
    .line 388
    if-lt v15, v5, :cond_c

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 392
    .line 393
    :cond_d
    :goto_4
    add-int/lit8 v1, v23, 0x1

    .line 394
    .line 395
    move/from16 v3, v24

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_e
    move/from16 v24, v3

    .line 399
    .line 400
    :goto_5
    sget-object v1, Lst0;->g:Lta;

    .line 401
    .line 402
    invoke-static {v13, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 403
    .line 404
    .line 405
    new-instance v1, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    move/from16 v2, v22

    .line 411
    .line 412
    move/from16 v3, v24

    .line 413
    .line 414
    const/4 v5, 0x0

    .line 415
    :goto_6
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    if-ge v5, v8, :cond_10

    .line 420
    .line 421
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    check-cast v8, Lst0;

    .line 426
    .line 427
    iget v11, v8, Lst0;->c:I

    .line 428
    .line 429
    if-le v11, v2, :cond_f

    .line 430
    .line 431
    iget v11, v8, Lst0;->a:I

    .line 432
    .line 433
    invoke-virtual/range {v20 .. v20}, Lvt0;->getRowHeight()I

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    mul-int/2addr v14, v11

    .line 438
    sub-int/2addr v14, v3

    .line 439
    if-gez v14, :cond_f

    .line 440
    .line 441
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    add-int/lit8 v2, v2, 0x1

    .line 445
    .line 446
    add-int/2addr v3, v4

    .line 447
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_10
    invoke-virtual/range {v20 .. v20}, Lvt0;->getProps()Lui1;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    iget-byte v2, v2, Lui1;->n:B

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-le v3, v2, :cond_12

    .line 461
    .line 462
    if-gtz v2, :cond_11

    .line 463
    .line 464
    :goto_7
    const/4 v1, 0x0

    .line 465
    goto :goto_9

    .line 466
    :cond_11
    invoke-virtual/range {v20 .. v20}, Lvt0;->getProps()Lui1;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    const/4 v3, 0x0

    .line 474
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    :cond_12
    invoke-virtual/range {v20 .. v20}, Lvt0;->getCursor()Lzb1;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v2}, Lzb1;->a()Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_13

    .line 487
    .line 488
    invoke-virtual/range {v20 .. v20}, Lvt0;->getProps()Lui1;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v20 .. v20}, Lvt0;->getCursor()Lzb1;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    iget-object v2, v2, Lzb1;->c:Lcn0;

    .line 500
    .line 501
    iget v2, v2, Lcn0;->b:I

    .line 502
    .line 503
    invoke-virtual/range {v20 .. v20}, Lvt0;->getFirstVisibleLine()I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    invoke-virtual/range {v20 .. v20}, Lvt0;->getCursor()Lzb1;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    iget-object v4, v4, Lzb1;->d:Lcn0;

    .line 512
    .line 513
    iget v4, v4, Lcn0;->b:I

    .line 514
    .line 515
    if-lt v4, v3, :cond_13

    .line 516
    .line 517
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-nez v4, :cond_13

    .line 522
    .line 523
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    add-int/2addr v4, v3

    .line 528
    if-lt v4, v2, :cond_13

    .line 529
    .line 530
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    add-int/lit8 v4, v4, -0x1

    .line 535
    .line 536
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_13
    :goto_9
    iget-object v2, v0, Lur1;->E:Lzb1;

    .line 541
    .line 542
    invoke-virtual {v2}, Lzb1;->a()Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    iget-object v3, v0, Lur1;->p:Lvt0;

    .line 547
    .line 548
    if-eqz v2, :cond_14

    .line 549
    .line 550
    invoke-virtual {v3}, Lvt0;->getInsertHandleDescriptor()Llt5;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    iget-object v3, v2, Llt5;->a:Landroid/graphics/RectF;

    .line 555
    .line 556
    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 557
    .line 558
    .line 559
    const/4 v4, 0x0

    .line 560
    iput v4, v2, Llt5;->b:I

    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_14
    const/4 v4, 0x0

    .line 564
    invoke-virtual {v3}, Lvt0;->getLeftHandleDescriptor()Llt5;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    iget-object v3, v2, Llt5;->a:Landroid/graphics/RectF;

    .line 569
    .line 570
    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 571
    .line 572
    .line 573
    iput v4, v2, Llt5;->b:I

    .line 574
    .line 575
    iget-object v2, v0, Lur1;->p:Lvt0;

    .line 576
    .line 577
    invoke-virtual {v2}, Lvt0;->getRightHandleDescriptor()Llt5;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    iget-object v3, v2, Llt5;->a:Landroid/graphics/RectF;

    .line 582
    .line 583
    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 584
    .line 585
    .line 586
    iput v4, v2, Llt5;->b:I

    .line 587
    .line 588
    :goto_a
    iget-object v2, v0, Lur1;->p:Lvt0;

    .line 589
    .line 590
    iget-boolean v3, v2, Lvt0;->c0:Z

    .line 591
    .line 592
    if-eqz v3, :cond_16

    .line 593
    .line 594
    iget-boolean v3, v2, Lvt0;->O:Z

    .line 595
    .line 596
    if-nez v3, :cond_15

    .line 597
    .line 598
    iget-boolean v2, v2, Lvt0;->k0:Z

    .line 599
    .line 600
    if-nez v2, :cond_16

    .line 601
    .line 602
    :cond_15
    move/from16 v8, v17

    .line 603
    .line 604
    goto :goto_b

    .line 605
    :cond_16
    const/4 v8, 0x0

    .line 606
    :goto_b
    iget-object v3, v0, Lur1;->j:Lhd3;

    .line 607
    .line 608
    const/4 v4, 0x0

    .line 609
    iput v4, v3, Lhd3;->b:I

    .line 610
    .line 611
    iget-object v5, v0, Lur1;->k:Lkq3;

    .line 612
    .line 613
    iput v4, v5, Lkq3;->b:I

    .line 614
    .line 615
    new-instance v4, Ljava/util/ArrayList;

    .line 616
    .line 617
    const/4 v11, 0x3

    .line 618
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 619
    .line 620
    .line 621
    iget-object v2, v0, Lur1;->p:Lvt0;

    .line 622
    .line 623
    iget-boolean v13, v2, Lvt0;->m0:Z

    .line 624
    .line 625
    if-eqz v13, :cond_17

    .line 626
    .line 627
    iget-boolean v2, v2, Lvt0;->O:Z

    .line 628
    .line 629
    if-eqz v2, :cond_17

    .line 630
    .line 631
    new-instance v2, Liq3;

    .line 632
    .line 633
    const/4 v13, -0x1

    .line 634
    invoke-direct {v2, v13}, Liq3;-><init>(I)V

    .line 635
    .line 636
    .line 637
    goto :goto_c

    .line 638
    :cond_17
    const/4 v2, 0x0

    .line 639
    :goto_c
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 640
    .line 641
    .line 642
    iget-object v13, v0, Lur1;->p:Lvt0;

    .line 643
    .line 644
    if-eqz v1, :cond_18

    .line 645
    .line 646
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 647
    .line 648
    .line 649
    move-result v14

    .line 650
    if-eqz v14, :cond_19

    .line 651
    .line 652
    :cond_18
    move-object/from16 v23, v1

    .line 653
    .line 654
    move-object/from16 v21, v2

    .line 655
    .line 656
    move-object/from16 v22, v3

    .line 657
    .line 658
    goto :goto_e

    .line 659
    :cond_19
    move-object/from16 v21, v2

    .line 660
    .line 661
    move-object/from16 v22, v3

    .line 662
    .line 663
    const/4 v2, -0x1

    .line 664
    const/4 v11, 0x0

    .line 665
    const/4 v14, 0x0

    .line 666
    const/4 v15, 0x0

    .line 667
    :goto_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-ge v15, v3, :cond_1c

    .line 672
    .line 673
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    check-cast v3, Lst0;

    .line 678
    .line 679
    move-object/from16 v23, v1

    .line 680
    .line 681
    iget v1, v3, Lst0;->a:I

    .line 682
    .line 683
    if-le v1, v2, :cond_1b

    .line 684
    .line 685
    invoke-virtual {v13, v11}, Lvt0;->L(I)I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    int-to-float v1, v1

    .line 690
    iget v2, v3, Lst0;->c:I

    .line 691
    .line 692
    invoke-virtual {v13}, Lvt0;->getRowHeight()I

    .line 693
    .line 694
    .line 695
    move-result v14

    .line 696
    mul-int/2addr v14, v2

    .line 697
    invoke-virtual {v13}, Lvt0;->getOffsetY()I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    sub-int/2addr v14, v2

    .line 702
    int-to-float v2, v14

    .line 703
    cmpg-float v14, v2, v1

    .line 704
    .line 705
    if-gez v14, :cond_1a

    .line 706
    .line 707
    invoke-virtual {v13}, Lvt0;->getRowHeight()I

    .line 708
    .line 709
    .line 710
    move-result v14

    .line 711
    int-to-float v14, v14

    .line 712
    sub-float v14, v1, v14

    .line 713
    .line 714
    cmpl-float v14, v2, v14

    .line 715
    .line 716
    if-ltz v14, :cond_1a

    .line 717
    .line 718
    sub-float/2addr v2, v1

    .line 719
    add-float/2addr v1, v2

    .line 720
    :cond_1a
    iget v2, v3, Lst0;->a:I

    .line 721
    .line 722
    add-int/lit8 v11, v11, 0x1

    .line 723
    .line 724
    move v14, v1

    .line 725
    :cond_1b
    add-int/lit8 v15, v15, 0x1

    .line 726
    .line 727
    move-object/from16 v1, v23

    .line 728
    .line 729
    goto :goto_d

    .line 730
    :cond_1c
    move-object/from16 v23, v1

    .line 731
    .line 732
    goto :goto_f

    .line 733
    :goto_e
    const/4 v14, 0x0

    .line 734
    :goto_f
    iget-object v1, v0, Lur1;->p:Lvt0;

    .line 735
    .line 736
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    int-to-float v1, v1

    .line 741
    iget-object v2, v0, Lur1;->p:Lvt0;

    .line 742
    .line 743
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    int-to-float v2, v2

    .line 748
    const/4 v3, 0x0

    .line 749
    invoke-virtual {v6, v3, v14, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 750
    .line 751
    .line 752
    move-object v1, v6

    .line 753
    move v2, v7

    .line 754
    move-object/from16 v6, v21

    .line 755
    .line 756
    move-object/from16 v3, v22

    .line 757
    .line 758
    move-object/from16 v7, v23

    .line 759
    .line 760
    invoke-virtual/range {v0 .. v7}, Lur1;->r(Landroid/graphics/Canvas;FLhd3;Ljava/util/ArrayList;Lkq3;Liq3;Ljava/util/List;)V

    .line 761
    .line 762
    .line 763
    move-object v13, v3

    .line 764
    move-object/from16 v21, v4

    .line 765
    .line 766
    move-object v15, v5

    .line 767
    move-object v11, v7

    .line 768
    iget-object v1, v0, Lur1;->p:Lvt0;

    .line 769
    .line 770
    iget-object v3, v1, Lvt0;->q:Lfr1;

    .line 771
    .line 772
    iget-object v3, v3, Lfr1;->b:Lf11;

    .line 773
    .line 774
    invoke-virtual {v3}, Lf11;->a()Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-nez v3, :cond_1d

    .line 779
    .line 780
    invoke-virtual {v1}, Lvt0;->getProps()Lui1;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1}, Lvt0;->getCursor()Lzb1;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-virtual {v3}, Lzb1;->a()Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-eqz v3, :cond_1e

    .line 796
    .line 797
    :cond_1d
    move v7, v2

    .line 798
    move/from16 v28, v8

    .line 799
    .line 800
    move/from16 v23, v10

    .line 801
    .line 802
    goto :goto_11

    .line 803
    :cond_1e
    iget-object v3, v1, Lvt0;->o:Lgq6;

    .line 804
    .line 805
    iget-object v3, v3, Lgq6;->l:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v3, Lfm3;

    .line 808
    .line 809
    if-eqz v3, :cond_1d

    .line 810
    .line 811
    iget v4, v3, Lfm3;->k:I

    .line 812
    .line 813
    invoke-virtual {v1}, Lvt0;->getColorScheme()Lsq1;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    const/16 v7, 0x27

    .line 818
    .line 819
    invoke-virtual {v5, v7}, Lsq1;->e(I)I

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    invoke-virtual {v1}, Lvt0;->getColorScheme()Lsq1;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    move-object/from16 v22, v1

    .line 828
    .line 829
    const/16 v1, 0x29

    .line 830
    .line 831
    invoke-virtual {v7, v1}, Lsq1;->e(I)I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    invoke-virtual/range {v22 .. v22}, Lvt0;->getColorScheme()Lsq1;

    .line 836
    .line 837
    .line 838
    move-result-object v7

    .line 839
    move/from16 v23, v1

    .line 840
    .line 841
    const/16 v1, 0x28

    .line 842
    .line 843
    invoke-virtual {v7, v1}, Lsq1;->e(I)I

    .line 844
    .line 845
    .line 846
    move-result v7

    .line 847
    invoke-virtual/range {v22 .. v22}, Lvt0;->getColorScheme()Lsq1;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    move/from16 v24, v2

    .line 852
    .line 853
    const/16 v2, 0x4b

    .line 854
    .line 855
    invoke-virtual {v1, v2}, Lsq1;->e(I)I

    .line 856
    .line 857
    .line 858
    move-result v25

    .line 859
    invoke-virtual/range {v22 .. v22}, Lvt0;->getTextBorderWidth()F

    .line 860
    .line 861
    .line 862
    move-result v22

    .line 863
    move-object v1, v3

    .line 864
    iget v3, v1, Lfm3;->j:I

    .line 865
    .line 866
    if-ltz v3, :cond_20

    .line 867
    .line 868
    add-int/lit8 v2, v3, 0x1

    .line 869
    .line 870
    move-object/from16 v26, v1

    .line 871
    .line 872
    iget-object v1, v0, Lur1;->G:Lr61;

    .line 873
    .line 874
    iget v1, v1, Lr61;->m:I

    .line 875
    .line 876
    if-le v2, v1, :cond_1f

    .line 877
    .line 878
    goto :goto_10

    .line 879
    :cond_1f
    if-ltz v4, :cond_20

    .line 880
    .line 881
    add-int/lit8 v2, v4, 0x1

    .line 882
    .line 883
    if-le v2, v1, :cond_21

    .line 884
    .line 885
    :cond_20
    :goto_10
    move/from16 v28, v8

    .line 886
    .line 887
    move/from16 v23, v10

    .line 888
    .line 889
    move/from16 v7, v24

    .line 890
    .line 891
    :goto_11
    move-object v8, v6

    .line 892
    goto/16 :goto_18

    .line 893
    .line 894
    :cond_21
    add-int/lit8 v1, v3, 0x1

    .line 895
    .line 896
    if-ne v1, v4, :cond_22

    .line 897
    .line 898
    move/from16 v27, v17

    .line 899
    .line 900
    goto :goto_12

    .line 901
    :cond_22
    const/16 v27, 0x0

    .line 902
    .line 903
    :goto_12
    if-nez v5, :cond_24

    .line 904
    .line 905
    if-eqz v7, :cond_23

    .line 906
    .line 907
    goto :goto_13

    .line 908
    :cond_23
    move/from16 v28, v8

    .line 909
    .line 910
    move/from16 v5, v23

    .line 911
    .line 912
    move/from16 v2, v24

    .line 913
    .line 914
    move/from16 v24, v4

    .line 915
    .line 916
    move-object v8, v6

    .line 917
    move/from16 v23, v10

    .line 918
    .line 919
    move-object/from16 v10, v26

    .line 920
    .line 921
    goto :goto_15

    .line 922
    :cond_24
    :goto_13
    if-eqz v27, :cond_25

    .line 923
    .line 924
    move v1, v4

    .line 925
    add-int/lit8 v4, v1, 0x1

    .line 926
    .line 927
    move/from16 v28, v8

    .line 928
    .line 929
    move/from16 v2, v24

    .line 930
    .line 931
    move/from16 v24, v1

    .line 932
    .line 933
    move-object v8, v6

    .line 934
    move/from16 v6, v23

    .line 935
    .line 936
    move-object/from16 v1, p1

    .line 937
    .line 938
    move/from16 v23, v10

    .line 939
    .line 940
    move-object/from16 v10, v26

    .line 941
    .line 942
    invoke-virtual/range {v0 .. v7}, Lur1;->H(Landroid/graphics/Canvas;FIIIII)V

    .line 943
    .line 944
    .line 945
    goto :goto_14

    .line 946
    :cond_25
    move/from16 v28, v8

    .line 947
    .line 948
    move/from16 v2, v24

    .line 949
    .line 950
    move/from16 v24, v4

    .line 951
    .line 952
    move-object v8, v6

    .line 953
    move/from16 v6, v23

    .line 954
    .line 955
    move v4, v1

    .line 956
    move/from16 v23, v10

    .line 957
    .line 958
    move-object/from16 v10, v26

    .line 959
    .line 960
    move-object/from16 v1, p1

    .line 961
    .line 962
    invoke-virtual/range {v0 .. v7}, Lur1;->H(Landroid/graphics/Canvas;FIIIII)V

    .line 963
    .line 964
    .line 965
    iget v3, v10, Lfm3;->k:I

    .line 966
    .line 967
    add-int/lit8 v4, v3, 0x1

    .line 968
    .line 969
    move-object/from16 v0, p0

    .line 970
    .line 971
    invoke-virtual/range {v0 .. v7}, Lur1;->H(Landroid/graphics/Canvas;FIIIII)V

    .line 972
    .line 973
    .line 974
    :goto_14
    const/4 v5, 0x0

    .line 975
    :goto_15
    if-nez v5, :cond_27

    .line 976
    .line 977
    if-eqz v25, :cond_26

    .line 978
    .line 979
    const/16 v18, 0x0

    .line 980
    .line 981
    cmpl-float v0, v22, v18

    .line 982
    .line 983
    if-lez v0, :cond_26

    .line 984
    .line 985
    goto :goto_16

    .line 986
    :cond_26
    move-object/from16 v0, p0

    .line 987
    .line 988
    goto :goto_17

    .line 989
    :cond_27
    :goto_16
    iget v3, v10, Lfm3;->j:I

    .line 990
    .line 991
    if-eqz v27, :cond_28

    .line 992
    .line 993
    add-int/lit8 v4, v24, 0x1

    .line 994
    .line 995
    move-object/from16 v0, p0

    .line 996
    .line 997
    move-object/from16 v1, p1

    .line 998
    .line 999
    move/from16 v6, v22

    .line 1000
    .line 1001
    move/from16 v7, v25

    .line 1002
    .line 1003
    invoke-virtual/range {v0 .. v7}, Lur1;->G(Landroid/graphics/Canvas;FIIIFI)V

    .line 1004
    .line 1005
    .line 1006
    :goto_17
    move v7, v2

    .line 1007
    goto :goto_18

    .line 1008
    :cond_28
    move/from16 v6, v22

    .line 1009
    .line 1010
    move/from16 v7, v25

    .line 1011
    .line 1012
    add-int/lit8 v4, v3, 0x1

    .line 1013
    .line 1014
    move-object/from16 v0, p0

    .line 1015
    .line 1016
    move-object/from16 v1, p1

    .line 1017
    .line 1018
    invoke-virtual/range {v0 .. v7}, Lur1;->G(Landroid/graphics/Canvas;FIIIFI)V

    .line 1019
    .line 1020
    .line 1021
    iget v3, v10, Lfm3;->k:I

    .line 1022
    .line 1023
    add-int/lit8 v4, v3, 0x1

    .line 1024
    .line 1025
    invoke-virtual/range {v0 .. v7}, Lur1;->G(Landroid/graphics/Canvas;FIIIFI)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_17

    .line 1029
    :goto_18
    iget-object v6, v0, Lur1;->q:Ljava/util/ArrayList;

    .line 1030
    .line 1031
    iget-object v10, v0, Lur1;->p:Lvt0;

    .line 1032
    .line 1033
    invoke-virtual {v10}, Lvt0;->getDiagnostics()Lbi1;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    invoke-virtual {v10}, Lvt0;->getDiagnosticIndicatorStyle()Lzh1;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    if-eqz v1, :cond_32

    .line 1042
    .line 1043
    sget-object v3, Lzh1;->j:Lzh1;

    .line 1044
    .line 1045
    if-eq v2, v3, :cond_32

    .line 1046
    .line 1047
    if-eqz v2, :cond_32

    .line 1048
    .line 1049
    iget-object v3, v0, Lur1;->G:Lr61;

    .line 1050
    .line 1051
    invoke-virtual {v10}, Lvt0;->getFirstVisibleRow()I

    .line 1052
    .line 1053
    .line 1054
    move-result v4

    .line 1055
    invoke-virtual {v10}, Lvt0;->getLastVisibleRow()I

    .line 1056
    .line 1057
    .line 1058
    move-result v5

    .line 1059
    move-object/from16 v22, v2

    .line 1060
    .line 1061
    invoke-virtual {v10}, Lvt0;->getFirstVisibleLine()I

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    move/from16 v24, v12

    .line 1066
    .line 1067
    const/4 v12, 0x0

    .line 1068
    invoke-virtual {v3, v2, v12}, Lr61;->l(II)I

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    iget-object v12, v3, Lr61;->j:Ljava/util/ArrayList;

    .line 1073
    .line 1074
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1075
    .line 1076
    .line 1077
    move-result v12

    .line 1078
    add-int/lit8 v12, v12, -0x1

    .line 1079
    .line 1080
    invoke-virtual {v10}, Lvt0;->getLastVisibleLine()I

    .line 1081
    .line 1082
    .line 1083
    move-result v25

    .line 1084
    move/from16 v26, v7

    .line 1085
    .line 1086
    add-int/lit8 v7, v25, 0x1

    .line 1087
    .line 1088
    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    .line 1089
    .line 1090
    .line 1091
    move-result v7

    .line 1092
    const/4 v12, 0x0

    .line 1093
    invoke-virtual {v3, v7, v12}, Lr61;->l(II)I

    .line 1094
    .line 1095
    .line 1096
    move-result v25

    .line 1097
    invoke-virtual {v3, v7}, Lr61;->o(I)Li71;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    iget v3, v3, Li71;->l:I

    .line 1102
    .line 1103
    add-int v7, v25, v3

    .line 1104
    .line 1105
    invoke-virtual {v1, v6, v2, v7}, Lbi1;->b(Ljava/util/ArrayList;II)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    if-eqz v1, :cond_29

    .line 1113
    .line 1114
    move-object/from16 v1, p1

    .line 1115
    .line 1116
    move-object/from16 v27, v11

    .line 1117
    .line 1118
    goto/16 :goto_22

    .line 1119
    .line 1120
    :cond_29
    new-instance v12, Lcn0;

    .line 1121
    .line 1122
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    new-instance v1, Lcn0;

    .line 1126
    .line 1127
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    iget-object v3, v0, Lur1;->E:Lzb1;

    .line 1131
    .line 1132
    iget-object v3, v3, Lzb1;->b:Lzg0;

    .line 1133
    .line 1134
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v25

    .line 1138
    :goto_19
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v27

    .line 1142
    if-eqz v27, :cond_31

    .line 1143
    .line 1144
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v27

    .line 1148
    move-object/from16 v29, v6

    .line 1149
    .line 1150
    move-object/from16 v6, v27

    .line 1151
    .line 1152
    check-cast v6, Lai1;

    .line 1153
    .line 1154
    move-object/from16 v27, v11

    .line 1155
    .line 1156
    iget v11, v6, Lai1;->k:I

    .line 1157
    .line 1158
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    .line 1159
    .line 1160
    .line 1161
    move-result v11

    .line 1162
    move/from16 v30, v2

    .line 1163
    .line 1164
    iget v2, v6, Lai1;->l:I

    .line 1165
    .line 1166
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 1167
    .line 1168
    .line 1169
    move-result v2

    .line 1170
    invoke-virtual {v3, v11, v12}, Lzg0;->C(ILcn0;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v3, v2, v1}, Lzg0;->C(ILcn0;)V

    .line 1174
    .line 1175
    .line 1176
    move-object/from16 v31, v3

    .line 1177
    .line 1178
    invoke-virtual {v10}, Lvt0;->getLayout()Lsy2;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    invoke-interface {v3, v11}, Lsy2;->c(I)I

    .line 1183
    .line 1184
    .line 1185
    move-result v11

    .line 1186
    invoke-virtual {v10}, Lvt0;->getLayout()Lsy2;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    invoke-interface {v3, v2}, Lsy2;->c(I)I

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    iget-byte v3, v6, Lai1;->m:B

    .line 1195
    .line 1196
    if-ltz v3, :cond_2a

    .line 1197
    .line 1198
    const/4 v6, 0x3

    .line 1199
    if-gt v3, v6, :cond_2a

    .line 1200
    .line 1201
    sget-object v6, Lur1;->M:[I

    .line 1202
    .line 1203
    aget v3, v6, v3

    .line 1204
    .line 1205
    goto :goto_1a

    .line 1206
    :cond_2a
    const/4 v3, 0x0

    .line 1207
    :goto_1a
    if-nez v3, :cond_2b

    .line 1208
    .line 1209
    move-object/from16 v1, p1

    .line 1210
    .line 1211
    goto/16 :goto_21

    .line 1212
    .line 1213
    :cond_2b
    iget-object v6, v0, Lur1;->c:Lnj4;

    .line 1214
    .line 1215
    move/from16 v32, v7

    .line 1216
    .line 1217
    invoke-virtual {v10}, Lvt0;->getColorScheme()Lsq1;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v7

    .line 1221
    invoke-virtual {v7, v3}, Lsq1;->e(I)I

    .line 1222
    .line 1223
    .line 1224
    move-result v3

    .line 1225
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 1229
    .line 1230
    .line 1231
    move-result v3

    .line 1232
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 1233
    .line 1234
    .line 1235
    move-result v6

    .line 1236
    :goto_1b
    if-gt v3, v6, :cond_30

    .line 1237
    .line 1238
    invoke-virtual {v10}, Lvt0;->getLayout()Lsy2;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v7

    .line 1242
    invoke-interface {v7, v3}, Lsy2;->o(I)Lid5;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v7

    .line 1246
    move/from16 v33, v6

    .line 1247
    .line 1248
    invoke-virtual {v0, v3}, Lur1;->d(I)Lap6;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v6

    .line 1252
    move/from16 v34, v4

    .line 1253
    .line 1254
    if-ne v3, v11, :cond_2c

    .line 1255
    .line 1256
    iget v4, v12, Lcn0;->c:I

    .line 1257
    .line 1258
    goto :goto_1c

    .line 1259
    :cond_2c
    iget v4, v7, Lid5;->d:I

    .line 1260
    .line 1261
    :goto_1c
    move/from16 v35, v2

    .line 1262
    .line 1263
    if-ne v3, v2, :cond_2d

    .line 1264
    .line 1265
    iget v2, v1, Lcn0;->c:I

    .line 1266
    .line 1267
    :goto_1d
    move-object/from16 v36, v1

    .line 1268
    .line 1269
    goto :goto_1e

    .line 1270
    :cond_2d
    iget v2, v7, Lid5;->e:I

    .line 1271
    .line 1272
    goto :goto_1d

    .line 1273
    :goto_1e
    iget-boolean v1, v10, Lvt0;->O:Z

    .line 1274
    .line 1275
    if-eqz v1, :cond_2e

    .line 1276
    .line 1277
    iget-boolean v1, v7, Lid5;->b:Z

    .line 1278
    .line 1279
    if-nez v1, :cond_2e

    .line 1280
    .line 1281
    invoke-virtual {v10}, Lvt0;->getNonPrintablePaintingFlags()I

    .line 1282
    .line 1283
    .line 1284
    move-result v1

    .line 1285
    and-int/lit16 v1, v1, 0x80

    .line 1286
    .line 1287
    if-eqz v1, :cond_2e

    .line 1288
    .line 1289
    iget v1, v7, Lid5;->g:F

    .line 1290
    .line 1291
    add-float v7, v26, v1

    .line 1292
    .line 1293
    invoke-virtual {v0}, Lur1;->A()F

    .line 1294
    .line 1295
    .line 1296
    move-result v1

    .line 1297
    add-float/2addr v1, v7

    .line 1298
    goto :goto_1f

    .line 1299
    :cond_2e
    iget v1, v7, Lid5;->g:F

    .line 1300
    .line 1301
    add-float v1, v26, v1

    .line 1302
    .line 1303
    :goto_1f
    if-ne v4, v2, :cond_2f

    .line 1304
    .line 1305
    invoke-virtual {v6, v4}, Lap6;->e(I)F

    .line 1306
    .line 1307
    .line 1308
    move-result v2

    .line 1309
    add-float v4, v2, v1

    .line 1310
    .line 1311
    iget-object v1, v0, Lur1;->b:Lnj4;

    .line 1312
    .line 1313
    const-string v2, "a"

    .line 1314
    .line 1315
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    add-float/2addr v1, v4

    .line 1320
    move v7, v5

    .line 1321
    move-object/from16 v2, v22

    .line 1322
    .line 1323
    move v5, v1

    .line 1324
    move-object/from16 v1, p1

    .line 1325
    .line 1326
    invoke-virtual/range {v0 .. v5}, Lur1;->h(Landroid/graphics/Canvas;Lzh1;IFF)V

    .line 1327
    .line 1328
    .line 1329
    move-object/from16 v0, p0

    .line 1330
    .line 1331
    move v4, v3

    .line 1332
    move/from16 v22, v7

    .line 1333
    .line 1334
    move-object/from16 v37, v10

    .line 1335
    .line 1336
    move-object v3, v2

    .line 1337
    goto :goto_20

    .line 1338
    :cond_2f
    move v7, v5

    .line 1339
    move v5, v4

    .line 1340
    move v4, v3

    .line 1341
    move-object/from16 v3, v22

    .line 1342
    .line 1343
    new-instance v0, Lnr1;

    .line 1344
    .line 1345
    move/from16 v22, v7

    .line 1346
    .line 1347
    move-object/from16 v37, v10

    .line 1348
    .line 1349
    move v10, v2

    .line 1350
    move v7, v5

    .line 1351
    move-object/from16 v2, p1

    .line 1352
    .line 1353
    move v5, v1

    .line 1354
    move-object/from16 v1, p0

    .line 1355
    .line 1356
    invoke-direct/range {v0 .. v5}, Lnr1;-><init>(Lur1;Landroid/graphics/Canvas;Lzh1;IF)V

    .line 1357
    .line 1358
    .line 1359
    move-object/from16 v42, v2

    .line 1360
    .line 1361
    move-object v2, v0

    .line 1362
    move-object v0, v1

    .line 1363
    move-object/from16 v1, v42

    .line 1364
    .line 1365
    invoke-virtual {v6, v7, v10, v2}, Lap6;->j(IILso6;)V

    .line 1366
    .line 1367
    .line 1368
    :goto_20
    add-int/lit8 v2, v4, 0x1

    .line 1369
    .line 1370
    move/from16 v5, v22

    .line 1371
    .line 1372
    move/from16 v6, v33

    .line 1373
    .line 1374
    move/from16 v4, v34

    .line 1375
    .line 1376
    move-object/from16 v1, v36

    .line 1377
    .line 1378
    move-object/from16 v10, v37

    .line 1379
    .line 1380
    move-object/from16 v22, v3

    .line 1381
    .line 1382
    move v3, v2

    .line 1383
    move/from16 v2, v35

    .line 1384
    .line 1385
    goto/16 :goto_1b

    .line 1386
    .line 1387
    :cond_30
    move-object/from16 v36, v1

    .line 1388
    .line 1389
    move-object/from16 v3, v22

    .line 1390
    .line 1391
    move-object/from16 v1, p1

    .line 1392
    .line 1393
    move-object/from16 v11, v27

    .line 1394
    .line 1395
    move-object/from16 v6, v29

    .line 1396
    .line 1397
    move/from16 v2, v30

    .line 1398
    .line 1399
    move-object/from16 v3, v31

    .line 1400
    .line 1401
    move/from16 v7, v32

    .line 1402
    .line 1403
    move-object/from16 v1, v36

    .line 1404
    .line 1405
    goto/16 :goto_19

    .line 1406
    .line 1407
    :cond_31
    move-object/from16 v1, p1

    .line 1408
    .line 1409
    move-object/from16 v29, v6

    .line 1410
    .line 1411
    move-object/from16 v27, v11

    .line 1412
    .line 1413
    goto :goto_21

    .line 1414
    :cond_32
    move-object/from16 v1, p1

    .line 1415
    .line 1416
    move-object/from16 v29, v6

    .line 1417
    .line 1418
    move/from16 v26, v7

    .line 1419
    .line 1420
    move-object/from16 v27, v11

    .line 1421
    .line 1422
    move/from16 v24, v12

    .line 1423
    .line 1424
    :goto_21
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->clear()V

    .line 1425
    .line 1426
    .line 1427
    :goto_22
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1428
    .line 1429
    .line 1430
    iget-object v2, v0, Lur1;->p:Lvt0;

    .line 1431
    .line 1432
    invoke-virtual {v2}, Lvt0;->getOffsetX()I

    .line 1433
    .line 1434
    .line 1435
    move-result v2

    .line 1436
    neg-int v2, v2

    .line 1437
    int-to-float v4, v2

    .line 1438
    iget-object v2, v0, Lur1;->E:Lzb1;

    .line 1439
    .line 1440
    invoke-virtual {v2}, Lzb1;->a()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v2

    .line 1444
    if-eqz v2, :cond_33

    .line 1445
    .line 1446
    const/4 v7, -0x1

    .line 1447
    goto :goto_23

    .line 1448
    :cond_33
    iget-object v2, v0, Lur1;->E:Lzb1;

    .line 1449
    .line 1450
    iget-object v2, v2, Lzb1;->c:Lcn0;

    .line 1451
    .line 1452
    iget v2, v2, Lcn0;->b:I

    .line 1453
    .line 1454
    move v7, v2

    .line 1455
    :goto_23
    const/16 v10, 0x9

    .line 1456
    .line 1457
    const/16 v12, 0x2d

    .line 1458
    .line 1459
    const/4 v2, 0x2

    .line 1460
    const-wide v29, 0xffffffffL

    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    const/high16 v22, 0x40000000    # 2.0f

    .line 1466
    .line 1467
    if-eqz v28, :cond_40

    .line 1468
    .line 1469
    iget-object v3, v0, Lur1;->p:Lvt0;

    .line 1470
    .line 1471
    invoke-virtual {v3}, Lvt0;->getDividerMarginLeft()F

    .line 1472
    .line 1473
    .line 1474
    move-result v3

    .line 1475
    add-float v3, v3, v24

    .line 1476
    .line 1477
    const/4 v6, 0x3

    .line 1478
    invoke-virtual {v9, v6}, Lsq1;->e(I)I

    .line 1479
    .line 1480
    .line 1481
    move-result v5

    .line 1482
    invoke-virtual {v0, v4, v3, v5, v1}, Lur1;->l(FFILandroid/graphics/Canvas;)V

    .line 1483
    .line 1484
    .line 1485
    iget-object v3, v0, Lur1;->p:Lvt0;

    .line 1486
    .line 1487
    invoke-virtual {v3}, Lvt0;->getColorScheme()Lsq1;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v3

    .line 1491
    invoke-virtual {v3, v2}, Lsq1;->e(I)I

    .line 1492
    .line 1493
    .line 1494
    move-result v25

    .line 1495
    iget-object v3, v0, Lur1;->p:Lvt0;

    .line 1496
    .line 1497
    invoke-virtual {v3}, Lvt0;->getColorScheme()Lsq1;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    invoke-virtual {v3, v10}, Lsq1;->e(I)I

    .line 1502
    .line 1503
    .line 1504
    move-result v3

    .line 1505
    iget-object v5, v0, Lur1;->p:Lvt0;

    .line 1506
    .line 1507
    invoke-virtual {v5}, Lvt0;->getCursorAnimator()Lec1;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v5

    .line 1511
    check-cast v5, Ldp3;

    .line 1512
    .line 1513
    invoke-virtual {v5}, Ldp3;->b()Z

    .line 1514
    .line 1515
    .line 1516
    move-result v5

    .line 1517
    if-eqz v5, :cond_34

    .line 1518
    .line 1519
    iget-object v5, v0, Lur1;->p:Lvt0;

    .line 1520
    .line 1521
    iget-boolean v6, v5, Lvt0;->g0:Z

    .line 1522
    .line 1523
    if-eqz v6, :cond_34

    .line 1524
    .line 1525
    invoke-virtual {v5}, Lvt0;->R()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v5

    .line 1529
    if-eqz v5, :cond_34

    .line 1530
    .line 1531
    iget-object v5, v0, Lur1;->e:Landroid/graphics/RectF;

    .line 1532
    .line 1533
    iget-object v6, v0, Lur1;->p:Lvt0;

    .line 1534
    .line 1535
    invoke-virtual {v6}, Lvt0;->getCursorAnimator()Lec1;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v6

    .line 1539
    check-cast v6, Ldp3;

    .line 1540
    .line 1541
    iget-object v6, v6, Ldp3;->d:Landroid/animation/ValueAnimator;

    .line 1542
    .line 1543
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v6

    .line 1547
    check-cast v6, Ljava/lang/Float;

    .line 1548
    .line 1549
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 1550
    .line 1551
    .line 1552
    move-result v6

    .line 1553
    const/16 v31, 0x20

    .line 1554
    .line 1555
    iget-object v11, v0, Lur1;->p:Lvt0;

    .line 1556
    .line 1557
    invoke-virtual {v11}, Lvt0;->getOffsetY()I

    .line 1558
    .line 1559
    .line 1560
    move-result v11

    .line 1561
    int-to-float v11, v11

    .line 1562
    sub-float/2addr v6, v11

    .line 1563
    iput v6, v5, Landroid/graphics/RectF;->bottom:F

    .line 1564
    .line 1565
    iget-object v5, v0, Lur1;->e:Landroid/graphics/RectF;

    .line 1566
    .line 1567
    iget v6, v5, Landroid/graphics/RectF;->bottom:F

    .line 1568
    .line 1569
    iget-object v11, v0, Lur1;->p:Lvt0;

    .line 1570
    .line 1571
    invoke-virtual {v11}, Lvt0;->getCursorAnimator()Lec1;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v11

    .line 1575
    check-cast v11, Ldp3;

    .line 1576
    .line 1577
    iget-object v11, v11, Ldp3;->e:Landroid/animation/ValueAnimator;

    .line 1578
    .line 1579
    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v11

    .line 1583
    check-cast v11, Ljava/lang/Float;

    .line 1584
    .line 1585
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 1586
    .line 1587
    .line 1588
    move-result v11

    .line 1589
    sub-float/2addr v6, v11

    .line 1590
    iput v6, v5, Landroid/graphics/RectF;->top:F

    .line 1591
    .line 1592
    iget-object v5, v0, Lur1;->e:Landroid/graphics/RectF;

    .line 1593
    .line 1594
    const/4 v6, 0x0

    .line 1595
    iput v6, v5, Landroid/graphics/RectF;->left:F

    .line 1596
    .line 1597
    iget-object v6, v0, Lur1;->p:Lvt0;

    .line 1598
    .line 1599
    invoke-virtual {v6}, Lvt0;->getDividerMarginRight()F

    .line 1600
    .line 1601
    .line 1602
    move-result v6

    .line 1603
    sub-float v6, v26, v6

    .line 1604
    .line 1605
    float-to-int v6, v6

    .line 1606
    int-to-float v6, v6

    .line 1607
    iput v6, v5, Landroid/graphics/RectF;->right:F

    .line 1608
    .line 1609
    iget-object v5, v0, Lur1;->e:Landroid/graphics/RectF;

    .line 1610
    .line 1611
    invoke-virtual {v0, v1, v3, v5}, Lur1;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 1612
    .line 1613
    .line 1614
    goto :goto_24

    .line 1615
    :cond_34
    const/16 v31, 0x20

    .line 1616
    .line 1617
    :goto_24
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1618
    .line 1619
    .line 1620
    iget-object v5, v0, Lur1;->p:Lvt0;

    .line 1621
    .line 1622
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 1623
    .line 1624
    .line 1625
    move-result v5

    .line 1626
    int-to-float v5, v5

    .line 1627
    iget-object v6, v0, Lur1;->p:Lvt0;

    .line 1628
    .line 1629
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 1630
    .line 1631
    .line 1632
    move-result v6

    .line 1633
    int-to-float v6, v6

    .line 1634
    const/4 v11, 0x0

    .line 1635
    invoke-virtual {v1, v11, v14, v5, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1636
    .line 1637
    .line 1638
    const/4 v5, 0x0

    .line 1639
    :goto_25
    iget v6, v15, Lkq3;->b:I

    .line 1640
    .line 1641
    if-ge v5, v6, :cond_35

    .line 1642
    .line 1643
    invoke-virtual {v15, v5}, Lkq3;->e(I)I

    .line 1644
    .line 1645
    .line 1646
    move-result v6

    .line 1647
    iget-object v11, v0, Lur1;->p:Lvt0;

    .line 1648
    .line 1649
    invoke-virtual {v11}, Lvt0;->getDividerMarginRight()F

    .line 1650
    .line 1651
    .line 1652
    move-result v11

    .line 1653
    sub-float v11, v26, v11

    .line 1654
    .line 1655
    float-to-int v11, v11

    .line 1656
    invoke-virtual {v0, v1, v3, v6, v11}, Lur1;->n(Landroid/graphics/Canvas;III)V

    .line 1657
    .line 1658
    .line 1659
    add-int/lit8 v5, v5, 0x1

    .line 1660
    .line 1661
    goto :goto_25

    .line 1662
    :cond_35
    iget-object v3, v0, Lur1;->p:Lvt0;

    .line 1663
    .line 1664
    invoke-virtual {v3}, Lvt0;->getDividerMarginRight()F

    .line 1665
    .line 1666
    .line 1667
    iget-object v3, v0, Lur1;->p:Lvt0;

    .line 1668
    .line 1669
    invoke-virtual {v3}, Lvt0;->getFirstVisibleLine()I

    .line 1670
    .line 1671
    .line 1672
    move-result v5

    .line 1673
    invoke-virtual {v3}, Lvt0;->getLastVisibleLine()I

    .line 1674
    .line 1675
    .line 1676
    move-result v6

    .line 1677
    :goto_26
    if-gt v5, v6, :cond_36

    .line 1678
    .line 1679
    invoke-virtual {v3}, Lvt0;->getStyles()Lia6;

    .line 1680
    .line 1681
    .line 1682
    add-int/lit8 v5, v5, 0x1

    .line 1683
    .line 1684
    goto :goto_26

    .line 1685
    :cond_36
    add-float v3, v4, v23

    .line 1686
    .line 1687
    invoke-virtual {v0}, Lur1;->D()V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1691
    .line 1692
    .line 1693
    const/16 v18, 0x0

    .line 1694
    .line 1695
    add-float v11, v3, v18

    .line 1696
    .line 1697
    iget-object v5, v0, Lur1;->p:Lvt0;

    .line 1698
    .line 1699
    invoke-virtual {v5}, Lvt0;->getDividerMarginLeft()F

    .line 1700
    .line 1701
    .line 1702
    move-result v5

    .line 1703
    add-float/2addr v5, v11

    .line 1704
    move/from16 v6, v17

    .line 1705
    .line 1706
    invoke-virtual {v9, v6}, Lsq1;->e(I)I

    .line 1707
    .line 1708
    .line 1709
    move-result v11

    .line 1710
    invoke-virtual {v0, v1, v5, v11}, Lur1;->i(Landroid/graphics/Canvas;FI)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1714
    .line 1715
    .line 1716
    iget-object v5, v0, Lur1;->p:Lvt0;

    .line 1717
    .line 1718
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 1719
    .line 1720
    .line 1721
    move-result v5

    .line 1722
    int-to-float v5, v5

    .line 1723
    iget-object v6, v0, Lur1;->p:Lvt0;

    .line 1724
    .line 1725
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 1726
    .line 1727
    .line 1728
    move-result v6

    .line 1729
    int-to-float v6, v6

    .line 1730
    const/4 v11, 0x0

    .line 1731
    invoke-virtual {v1, v11, v14, v5, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1732
    .line 1733
    .line 1734
    if-eqz v8, :cond_3d

    .line 1735
    .line 1736
    iget v5, v8, Liq3;->a:I

    .line 1737
    .line 1738
    const/4 v6, -0x1

    .line 1739
    if-eq v5, v6, :cond_3d

    .line 1740
    .line 1741
    iget-object v5, v0, Lur1;->p:Lvt0;

    .line 1742
    .line 1743
    const/4 v6, 0x0

    .line 1744
    invoke-virtual {v5, v6}, Lvt0;->L(I)I

    .line 1745
    .line 1746
    .line 1747
    move-result v5

    .line 1748
    iget v11, v13, Lhd3;->b:I

    .line 1749
    .line 1750
    if-eqz v11, :cond_38

    .line 1751
    .line 1752
    iget-object v11, v0, Lur1;->p:Lvt0;

    .line 1753
    .line 1754
    invoke-virtual {v13, v6}, Lhd3;->c(I)J

    .line 1755
    .line 1756
    .line 1757
    move-result-wide v32

    .line 1758
    move-object/from16 v19, v11

    .line 1759
    .line 1760
    and-long v10, v32, v29

    .line 1761
    .line 1762
    long-to-int v10, v10

    .line 1763
    invoke-virtual/range {v19 .. v19}, Lvt0;->getRowHeight()I

    .line 1764
    .line 1765
    .line 1766
    move-result v11

    .line 1767
    mul-int/2addr v11, v10

    .line 1768
    iget-object v10, v0, Lur1;->p:Lvt0;

    .line 1769
    .line 1770
    invoke-virtual {v10}, Lvt0;->getOffsetY()I

    .line 1771
    .line 1772
    .line 1773
    move-result v10

    .line 1774
    sub-int/2addr v11, v10

    .line 1775
    if-le v11, v5, :cond_37

    .line 1776
    .line 1777
    goto :goto_28

    .line 1778
    :cond_37
    invoke-virtual {v13, v6}, Lhd3;->c(I)J

    .line 1779
    .line 1780
    .line 1781
    move-result-wide v10

    .line 1782
    and-long v5, v10, v29

    .line 1783
    .line 1784
    long-to-int v5, v5

    .line 1785
    iget-object v6, v0, Lur1;->p:Lvt0;

    .line 1786
    .line 1787
    const/16 v17, 0x1

    .line 1788
    .line 1789
    add-int/lit8 v5, v5, -0x1

    .line 1790
    .line 1791
    invoke-virtual {v6, v5}, Lvt0;->L(I)I

    .line 1792
    .line 1793
    .line 1794
    move-result v6

    .line 1795
    iget-object v10, v0, Lur1;->p:Lvt0;

    .line 1796
    .line 1797
    invoke-virtual {v10}, Lvt0;->getRowHeight()I

    .line 1798
    .line 1799
    .line 1800
    move-result v10

    .line 1801
    mul-int/2addr v10, v5

    .line 1802
    add-int/2addr v10, v6

    .line 1803
    int-to-float v5, v10

    .line 1804
    div-float v5, v5, v22

    .line 1805
    .line 1806
    iget-object v6, v0, Lur1;->B:Landroid/graphics/Paint$FontMetricsInt;

    .line 1807
    .line 1808
    iget v10, v6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1809
    .line 1810
    iget v6, v6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 1811
    .line 1812
    sub-int/2addr v10, v6

    .line 1813
    int-to-float v10, v10

    .line 1814
    div-float v10, v10, v22

    .line 1815
    .line 1816
    sub-float/2addr v5, v10

    .line 1817
    int-to-float v6, v6

    .line 1818
    sub-float/2addr v5, v6

    .line 1819
    iget-object v6, v0, Lur1;->p:Lvt0;

    .line 1820
    .line 1821
    invoke-virtual {v6}, Lvt0;->getOffsetY()I

    .line 1822
    .line 1823
    .line 1824
    move-result v6

    .line 1825
    :goto_27
    int-to-float v6, v6

    .line 1826
    sub-float/2addr v5, v6

    .line 1827
    goto :goto_29

    .line 1828
    :cond_38
    :goto_28
    iget-object v5, v0, Lur1;->p:Lvt0;

    .line 1829
    .line 1830
    const/4 v6, 0x0

    .line 1831
    invoke-virtual {v5, v6}, Lvt0;->L(I)I

    .line 1832
    .line 1833
    .line 1834
    move-result v5

    .line 1835
    iget-object v6, v0, Lur1;->p:Lvt0;

    .line 1836
    .line 1837
    invoke-virtual {v6}, Lvt0;->getRowHeight()I

    .line 1838
    .line 1839
    .line 1840
    int-to-float v5, v5

    .line 1841
    div-float v5, v5, v22

    .line 1842
    .line 1843
    iget-object v6, v0, Lur1;->B:Landroid/graphics/Paint$FontMetricsInt;

    .line 1844
    .line 1845
    iget v10, v6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1846
    .line 1847
    iget v6, v6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 1848
    .line 1849
    sub-int/2addr v10, v6

    .line 1850
    int-to-float v10, v10

    .line 1851
    div-float v10, v10, v22

    .line 1852
    .line 1853
    sub-float/2addr v5, v10

    .line 1854
    goto :goto_27

    .line 1855
    :goto_29
    iget-object v6, v0, Lur1;->c:Lnj4;

    .line 1856
    .line 1857
    iget-object v10, v0, Lur1;->p:Lvt0;

    .line 1858
    .line 1859
    invoke-virtual {v10}, Lvt0;->getLineNumberAlign()Landroid/graphics/Paint$Align;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v10

    .line 1863
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1864
    .line 1865
    .line 1866
    iget-object v6, v0, Lur1;->c:Lnj4;

    .line 1867
    .line 1868
    iget v10, v8, Liq3;->a:I

    .line 1869
    .line 1870
    if-ne v10, v7, :cond_39

    .line 1871
    .line 1872
    invoke-virtual {v9, v12}, Lsq1;->e(I)I

    .line 1873
    .line 1874
    .line 1875
    move-result v10

    .line 1876
    goto :goto_2a

    .line 1877
    :cond_39
    move/from16 v10, v25

    .line 1878
    .line 1879
    :goto_2a
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 1880
    .line 1881
    .line 1882
    iget v6, v8, Liq3;->a:I

    .line 1883
    .line 1884
    const/4 v8, 0x1

    .line 1885
    add-int/2addr v6, v8

    .line 1886
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v6

    .line 1890
    sget-object v10, Lsr1;->a:[I

    .line 1891
    .line 1892
    iget-object v11, v0, Lur1;->p:Lvt0;

    .line 1893
    .line 1894
    invoke-virtual {v11}, Lvt0;->getLineNumberAlign()Landroid/graphics/Paint$Align;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v11

    .line 1898
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1899
    .line 1900
    .line 1901
    move-result v11

    .line 1902
    aget v10, v10, v11

    .line 1903
    .line 1904
    if-eq v10, v8, :cond_3c

    .line 1905
    .line 1906
    if-eq v10, v2, :cond_3b

    .line 1907
    .line 1908
    const/4 v8, 0x3

    .line 1909
    if-eq v10, v8, :cond_3a

    .line 1910
    .line 1911
    goto :goto_2b

    .line 1912
    :cond_3a
    iget-object v3, v0, Lur1;->p:Lvt0;

    .line 1913
    .line 1914
    invoke-virtual {v3}, Lvt0;->getDividerMarginLeft()F

    .line 1915
    .line 1916
    .line 1917
    move-result v3

    .line 1918
    add-float v3, v3, v23

    .line 1919
    .line 1920
    div-float v3, v3, v22

    .line 1921
    .line 1922
    add-float/2addr v3, v4

    .line 1923
    iget-object v8, v0, Lur1;->c:Lnj4;

    .line 1924
    .line 1925
    invoke-virtual {v1, v6, v3, v5, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1926
    .line 1927
    .line 1928
    goto :goto_2b

    .line 1929
    :cond_3b
    iget-object v8, v0, Lur1;->c:Lnj4;

    .line 1930
    .line 1931
    invoke-virtual {v1, v6, v3, v5, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1932
    .line 1933
    .line 1934
    goto :goto_2b

    .line 1935
    :cond_3c
    iget-object v3, v0, Lur1;->c:Lnj4;

    .line 1936
    .line 1937
    invoke-virtual {v1, v6, v4, v5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1938
    .line 1939
    .line 1940
    :cond_3d
    :goto_2b
    const/4 v8, 0x0

    .line 1941
    :goto_2c
    iget v3, v13, Lhd3;->b:I

    .line 1942
    .line 1943
    if-ge v8, v3, :cond_3f

    .line 1944
    .line 1945
    invoke-virtual {v13, v8}, Lhd3;->c(I)J

    .line 1946
    .line 1947
    .line 1948
    move-result-wide v5

    .line 1949
    shr-long v10, v5, v31

    .line 1950
    .line 1951
    long-to-int v3, v10

    .line 1952
    and-long v5, v5, v29

    .line 1953
    .line 1954
    long-to-int v5, v5

    .line 1955
    if-ne v3, v7, :cond_3e

    .line 1956
    .line 1957
    invoke-virtual {v9, v12}, Lsq1;->e(I)I

    .line 1958
    .line 1959
    .line 1960
    move-result v6

    .line 1961
    :goto_2d
    move v10, v2

    .line 1962
    move v2, v3

    .line 1963
    move v3, v5

    .line 1964
    move/from16 v5, v23

    .line 1965
    .line 1966
    goto :goto_2e

    .line 1967
    :cond_3e
    move/from16 v6, v25

    .line 1968
    .line 1969
    goto :goto_2d

    .line 1970
    :goto_2e
    invoke-virtual/range {v0 .. v6}, Lur1;->k(Landroid/graphics/Canvas;IIFFI)V

    .line 1971
    .line 1972
    .line 1973
    move-object v6, v0

    .line 1974
    move v11, v4

    .line 1975
    move/from16 v23, v5

    .line 1976
    .line 1977
    add-int/lit8 v8, v8, 0x1

    .line 1978
    .line 1979
    move v2, v10

    .line 1980
    goto :goto_2c

    .line 1981
    :cond_3f
    move-object v6, v0

    .line 1982
    move v10, v2

    .line 1983
    move v11, v4

    .line 1984
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1985
    .line 1986
    .line 1987
    goto :goto_2f

    .line 1988
    :cond_40
    move-object v6, v0

    .line 1989
    move v10, v2

    .line 1990
    move v11, v4

    .line 1991
    const/16 v31, 0x20

    .line 1992
    .line 1993
    :goto_2f
    iget-object v0, v6, Lur1;->p:Lvt0;

    .line 1994
    .line 1995
    iget-boolean v0, v0, Lvt0;->d0:Z

    .line 1996
    .line 1997
    if-eqz v0, :cond_52

    .line 1998
    .line 1999
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2000
    .line 2001
    .line 2002
    iget-object v0, v6, Lur1;->p:Lvt0;

    .line 2003
    .line 2004
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 2005
    .line 2006
    .line 2007
    move-result v0

    .line 2008
    int-to-float v0, v0

    .line 2009
    iget-object v2, v6, Lur1;->p:Lvt0;

    .line 2010
    .line 2011
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 2012
    .line 2013
    .line 2014
    move-result v2

    .line 2015
    int-to-float v2, v2

    .line 2016
    const/4 v3, 0x0

    .line 2017
    invoke-virtual {v1, v3, v14, v0, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 2018
    .line 2019
    .line 2020
    iget-object v0, v6, Lur1;->p:Lvt0;

    .line 2021
    .line 2022
    iget-boolean v2, v0, Lvt0;->O:Z

    .line 2023
    .line 2024
    iget-object v3, v6, Lur1;->b:Lnj4;

    .line 2025
    .line 2026
    if-eqz v2, :cond_45

    .line 2027
    .line 2028
    invoke-virtual {v0}, Lvt0;->getProps()Lui1;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v2

    .line 2032
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v0}, Lvt0;->getStyles()Lia6;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v2

    .line 2039
    if-nez v2, :cond_41

    .line 2040
    .line 2041
    const/4 v2, 0x0

    .line 2042
    goto :goto_30

    .line 2043
    :cond_41
    invoke-virtual {v0}, Lvt0;->getStyles()Lia6;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v2

    .line 2047
    iget-object v2, v2, Lia6;->b:Ljava/util/ArrayList;

    .line 2048
    .line 2049
    :goto_30
    if-eqz v2, :cond_43

    .line 2050
    .line 2051
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2052
    .line 2053
    .line 2054
    move-result v4

    .line 2055
    if-eqz v4, :cond_42

    .line 2056
    .line 2057
    goto/16 :goto_31

    .line 2058
    .line 2059
    :cond_42
    invoke-virtual {v0}, Lvt0;->getCurrentCursorBlock()I

    .line 2060
    .line 2061
    .line 2062
    move-result v4

    .line 2063
    if-ltz v4, :cond_43

    .line 2064
    .line 2065
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2066
    .line 2067
    .line 2068
    move-result v5

    .line 2069
    if-ge v4, v5, :cond_43

    .line 2070
    .line 2071
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v2

    .line 2075
    check-cast v2, Lst0;

    .line 2076
    .line 2077
    invoke-virtual {v0}, Lvt0;->getLayout()Lsy2;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v4

    .line 2081
    :try_start_1
    iget v5, v2, Lst0;->a:I

    .line 2082
    .line 2083
    iget v8, v2, Lst0;->b:I

    .line 2084
    .line 2085
    invoke-interface {v4, v5, v8}, Lsy2;->r(II)[F

    .line 2086
    .line 2087
    .line 2088
    move-result-object v5

    .line 2089
    const/16 v19, 0x0

    .line 2090
    .line 2091
    aget v5, v5, v19

    .line 2092
    .line 2093
    invoke-virtual {v0}, Lvt0;->getRowHeight()I

    .line 2094
    .line 2095
    .line 2096
    move-result v8

    .line 2097
    int-to-float v8, v8

    .line 2098
    sub-float/2addr v5, v8

    .line 2099
    invoke-virtual {v0}, Lvt0;->getOffsetY()I

    .line 2100
    .line 2101
    .line 2102
    move-result v8

    .line 2103
    int-to-float v8, v8

    .line 2104
    sub-float/2addr v5, v8

    .line 2105
    iget v8, v2, Lst0;->c:I

    .line 2106
    .line 2107
    iget v2, v2, Lst0;->d:I

    .line 2108
    .line 2109
    invoke-interface {v4, v8, v2}, Lsy2;->r(II)[F

    .line 2110
    .line 2111
    .line 2112
    move-result-object v2

    .line 2113
    const/16 v19, 0x0

    .line 2114
    .line 2115
    aget v2, v2, v19

    .line 2116
    .line 2117
    invoke-virtual {v0}, Lvt0;->getOffsetY()I

    .line 2118
    .line 2119
    .line 2120
    move-result v4

    .line 2121
    int-to-float v4, v4

    .line 2122
    sub-float v4, v2, v4

    .line 2123
    .line 2124
    invoke-virtual {v0}, Lvt0;->V()F

    .line 2125
    .line 2126
    .line 2127
    move-result v2

    .line 2128
    invoke-virtual {v0}, Lvt0;->getDividerMarginLeft()F

    .line 2129
    .line 2130
    .line 2131
    move-result v8

    .line 2132
    add-float/2addr v8, v2

    .line 2133
    add-float/2addr v8, v2

    .line 2134
    div-float v8, v8, v22

    .line 2135
    .line 2136
    invoke-virtual {v0}, Lvt0;->getOffsetX()I

    .line 2137
    .line 2138
    .line 2139
    move-result v2

    .line 2140
    int-to-float v2, v2

    .line 2141
    sub-float/2addr v8, v2

    .line 2142
    invoke-virtual {v0}, Lvt0;->getColorScheme()Lsq1;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v2

    .line 2146
    const/16 v12, 0x26

    .line 2147
    .line 2148
    invoke-virtual {v2, v12}, Lsq1;->e(I)I

    .line 2149
    .line 2150
    .line 2151
    move-result v2

    .line 2152
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2153
    .line 2154
    .line 2155
    invoke-virtual {v0}, Lvt0;->getDpUnit()F

    .line 2156
    .line 2157
    .line 2158
    move-result v2

    .line 2159
    invoke-virtual {v0}, Lvt0;->getBlockLineWidth()F

    .line 2160
    .line 2161
    .line 2162
    move-result v0

    .line 2163
    mul-float/2addr v2, v0

    .line 2164
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2165
    .line 2166
    .line 2167
    move v2, v5

    .line 2168
    iget-object v5, v6, Lur1;->b:Lnj4;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2169
    .line 2170
    move v3, v8

    .line 2171
    move-object v0, v1

    .line 2172
    move v1, v8

    .line 2173
    :try_start_2
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2174
    .line 2175
    .line 2176
    move-object v1, v0

    .line 2177
    goto :goto_31

    .line 2178
    :catch_0
    move-object v1, v0

    .line 2179
    :catch_1
    :cond_43
    :goto_31
    move/from16 v35, v7

    .line 2180
    .line 2181
    move/from16 v33, v11

    .line 2182
    .line 2183
    move-object/from16 v37, v13

    .line 2184
    .line 2185
    :cond_44
    move-object/from16 v39, v15

    .line 2186
    .line 2187
    goto/16 :goto_3b

    .line 2188
    .line 2189
    :cond_45
    iget-object v2, v6, Lur1;->e:Landroid/graphics/RectF;

    .line 2190
    .line 2191
    invoke-virtual {v0}, Lvt0;->getStyles()Lia6;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v4

    .line 2195
    if-nez v4, :cond_46

    .line 2196
    .line 2197
    const/4 v5, 0x0

    .line 2198
    goto :goto_32

    .line 2199
    :cond_46
    iget-object v5, v4, Lia6;->b:Ljava/util/ArrayList;

    .line 2200
    .line 2201
    :goto_32
    if-eqz v4, :cond_47

    .line 2202
    .line 2203
    iget-boolean v8, v4, Lia6;->d:Z

    .line 2204
    .line 2205
    if-eqz v8, :cond_47

    .line 2206
    .line 2207
    const/4 v8, 0x1

    .line 2208
    goto :goto_33

    .line 2209
    :cond_47
    const/4 v8, 0x0

    .line 2210
    :goto_33
    if-eqz v5, :cond_43

    .line 2211
    .line 2212
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 2213
    .line 2214
    .line 2215
    move-result v12

    .line 2216
    if-eqz v12, :cond_48

    .line 2217
    .line 2218
    goto :goto_31

    .line 2219
    :cond_48
    invoke-virtual {v0}, Lvt0;->getFirstVisibleRow()I

    .line 2220
    .line 2221
    .line 2222
    move-result v12

    .line 2223
    invoke-virtual {v0}, Lvt0;->getLastVisibleRow()I

    .line 2224
    .line 2225
    .line 2226
    move-result v10

    .line 2227
    iget v4, v4, Lia6;->c:I

    .line 2228
    .line 2229
    move/from16 v32, v8

    .line 2230
    .line 2231
    invoke-static {v12, v5}, Lst0;->a(ILjava/util/List;)I

    .line 2232
    .line 2233
    .line 2234
    move-result v8

    .line 2235
    move/from16 v33, v11

    .line 2236
    .line 2237
    const/4 v11, -0x1

    .line 2238
    if-ne v8, v11, :cond_49

    .line 2239
    .line 2240
    const/4 v8, 0x0

    .line 2241
    :cond_49
    invoke-virtual {v0}, Lvt0;->getCurrentCursorBlock()I

    .line 2242
    .line 2243
    .line 2244
    move-result v11

    .line 2245
    move/from16 v35, v7

    .line 2246
    .line 2247
    move v7, v8

    .line 2248
    move-object/from16 v37, v13

    .line 2249
    .line 2250
    const/4 v8, 0x0

    .line 2251
    const/16 v36, 0x0

    .line 2252
    .line 2253
    :goto_34
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2254
    .line 2255
    .line 2256
    move-result v13

    .line 2257
    if-ge v7, v13, :cond_44

    .line 2258
    .line 2259
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v13

    .line 2263
    check-cast v13, Lst0;

    .line 2264
    .line 2265
    if-nez v13, :cond_4a

    .line 2266
    .line 2267
    move-object/from16 v41, v3

    .line 2268
    .line 2269
    move-object/from16 v38, v5

    .line 2270
    .line 2271
    move/from16 v40, v10

    .line 2272
    .line 2273
    move-object/from16 v39, v15

    .line 2274
    .line 2275
    goto/16 :goto_3a

    .line 2276
    .line 2277
    :cond_4a
    move-object/from16 v38, v5

    .line 2278
    .line 2279
    iget v5, v13, Lst0;->a:I

    .line 2280
    .line 2281
    move-object/from16 v39, v15

    .line 2282
    .line 2283
    iget v15, v13, Lst0;->c:I

    .line 2284
    .line 2285
    if-le v15, v12, :cond_4f

    .line 2286
    .line 2287
    if-ge v5, v10, :cond_4f

    .line 2288
    .line 2289
    :try_start_3
    invoke-virtual {v6, v15}, Lur1;->y(I)Li71;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v5

    .line 2293
    if-eqz v32, :cond_4b

    .line 2294
    .line 2295
    iget v5, v3, Lnj4;->a:F

    .line 2296
    .line 2297
    iget v15, v13, Lst0;->d:I

    .line 2298
    .line 2299
    int-to-float v15, v15

    .line 2300
    mul-float/2addr v5, v15

    .line 2301
    move/from16 v40, v10

    .line 2302
    .line 2303
    goto :goto_35

    .line 2304
    :catch_2
    move-object/from16 v41, v3

    .line 2305
    .line 2306
    move/from16 v40, v10

    .line 2307
    .line 2308
    goto/16 :goto_39

    .line 2309
    .line 2310
    :cond_4b
    iget v15, v13, Lst0;->c:I

    .line 2311
    .line 2312
    invoke-virtual {v6, v15}, Lur1;->d(I)Lap6;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v15
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 2316
    move/from16 v40, v10

    .line 2317
    .line 2318
    :try_start_4
    iget v10, v13, Lst0;->d:I

    .line 2319
    .line 2320
    iget v5, v5, Li71;->l:I

    .line 2321
    .line 2322
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 2323
    .line 2324
    .line 2325
    move-result v5

    .line 2326
    invoke-virtual {v15, v5}, Lap6;->e(I)F

    .line 2327
    .line 2328
    .line 2329
    move-result v5

    .line 2330
    :goto_35
    iget v10, v13, Lst0;->a:I

    .line 2331
    .line 2332
    invoke-virtual {v6, v10}, Lur1;->y(I)Li71;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v10

    .line 2336
    if-eqz v32, :cond_4c

    .line 2337
    .line 2338
    iget v10, v3, Lnj4;->a:F

    .line 2339
    .line 2340
    iget v15, v13, Lst0;->b:I

    .line 2341
    .line 2342
    int-to-float v15, v15

    .line 2343
    mul-float/2addr v10, v15

    .line 2344
    move-object/from16 v41, v3

    .line 2345
    .line 2346
    goto :goto_36

    .line 2347
    :catch_3
    move-object/from16 v41, v3

    .line 2348
    .line 2349
    goto/16 :goto_39

    .line 2350
    .line 2351
    :cond_4c
    iget v15, v13, Lst0;->a:I

    .line 2352
    .line 2353
    invoke-virtual {v6, v15}, Lur1;->d(I)Lap6;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v15
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2357
    move-object/from16 v41, v3

    .line 2358
    .line 2359
    :try_start_5
    iget v3, v13, Lst0;->b:I

    .line 2360
    .line 2361
    iget v10, v10, Li71;->l:I

    .line 2362
    .line 2363
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    .line 2364
    .line 2365
    .line 2366
    move-result v3

    .line 2367
    invoke-virtual {v15, v3}, Lap6;->e(I)F

    .line 2368
    .line 2369
    .line 2370
    move-result v10

    .line 2371
    :goto_36
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    .line 2372
    .line 2373
    .line 2374
    move-result v3

    .line 2375
    add-float v3, v3, v26

    .line 2376
    .line 2377
    iget v5, v13, Lst0;->a:I

    .line 2378
    .line 2379
    invoke-virtual {v0, v5}, Lvt0;->L(I)I

    .line 2380
    .line 2381
    .line 2382
    move-result v5

    .line 2383
    invoke-virtual {v0}, Lvt0;->getOffsetY()I

    .line 2384
    .line 2385
    .line 2386
    move-result v10

    .line 2387
    sub-int/2addr v5, v10

    .line 2388
    const/4 v10, 0x0

    .line 2389
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 2390
    .line 2391
    .line 2392
    move-result v5

    .line 2393
    int-to-float v5, v5

    .line 2394
    iput v5, v2, Landroid/graphics/RectF;->top:F

    .line 2395
    .line 2396
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 2397
    .line 2398
    .line 2399
    move-result v5

    .line 2400
    iget-boolean v10, v13, Lst0;->e:Z
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_4

    .line 2401
    .line 2402
    iget v13, v13, Lst0;->c:I

    .line 2403
    .line 2404
    if-eqz v10, :cond_4d

    .line 2405
    .line 2406
    :try_start_6
    invoke-virtual {v0, v13}, Lvt0;->L(I)I

    .line 2407
    .line 2408
    .line 2409
    move-result v10

    .line 2410
    goto :goto_37

    .line 2411
    :cond_4d
    invoke-virtual {v0}, Lvt0;->getRowHeight()I

    .line 2412
    .line 2413
    .line 2414
    move-result v10

    .line 2415
    mul-int/2addr v10, v13

    .line 2416
    :goto_37
    invoke-virtual {v0}, Lvt0;->getOffsetY()I

    .line 2417
    .line 2418
    .line 2419
    move-result v13

    .line 2420
    sub-int/2addr v10, v13

    .line 2421
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    .line 2422
    .line 2423
    .line 2424
    move-result v5

    .line 2425
    int-to-float v5, v5

    .line 2426
    iput v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 2427
    .line 2428
    invoke-virtual {v0}, Lvt0;->getDpUnit()F

    .line 2429
    .line 2430
    .line 2431
    move-result v5

    .line 2432
    invoke-virtual {v0}, Lvt0;->getBlockLineWidth()F

    .line 2433
    .line 2434
    .line 2435
    move-result v10

    .line 2436
    mul-float/2addr v5, v10

    .line 2437
    div-float v5, v5, v22

    .line 2438
    .line 2439
    sub-float v5, v3, v5

    .line 2440
    .line 2441
    iput v5, v2, Landroid/graphics/RectF;->left:F

    .line 2442
    .line 2443
    invoke-virtual {v0}, Lvt0;->getDpUnit()F

    .line 2444
    .line 2445
    .line 2446
    move-result v5

    .line 2447
    invoke-virtual {v0}, Lvt0;->getBlockLineWidth()F

    .line 2448
    .line 2449
    .line 2450
    move-result v10

    .line 2451
    mul-float/2addr v5, v10

    .line 2452
    div-float v5, v5, v22

    .line 2453
    .line 2454
    add-float/2addr v5, v3

    .line 2455
    iput v5, v2, Landroid/graphics/RectF;->right:F

    .line 2456
    .line 2457
    invoke-virtual {v0}, Lvt0;->getColorScheme()Lsq1;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v3

    .line 2461
    if-ne v7, v11, :cond_4e

    .line 2462
    .line 2463
    const/16 v5, 0xf

    .line 2464
    .line 2465
    goto :goto_38

    .line 2466
    :cond_4e
    const/16 v5, 0xe

    .line 2467
    .line 2468
    :goto_38
    invoke-virtual {v3, v5}, Lsq1;->e(I)I

    .line 2469
    .line 2470
    .line 2471
    move-result v3

    .line 2472
    invoke-virtual {v6, v1, v3, v2}, Lur1;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_4

    .line 2473
    .line 2474
    .line 2475
    :catch_4
    :goto_39
    const/16 v36, 0x1

    .line 2476
    .line 2477
    goto :goto_3a

    .line 2478
    :cond_4f
    move-object/from16 v41, v3

    .line 2479
    .line 2480
    move/from16 v40, v10

    .line 2481
    .line 2482
    if-eqz v36, :cond_51

    .line 2483
    .line 2484
    if-lt v8, v4, :cond_50

    .line 2485
    .line 2486
    goto :goto_3b

    .line 2487
    :cond_50
    add-int/lit8 v8, v8, 0x1

    .line 2488
    .line 2489
    :cond_51
    :goto_3a
    add-int/lit8 v7, v7, 0x1

    .line 2490
    .line 2491
    move-object/from16 v5, v38

    .line 2492
    .line 2493
    move-object/from16 v15, v39

    .line 2494
    .line 2495
    move/from16 v10, v40

    .line 2496
    .line 2497
    move-object/from16 v3, v41

    .line 2498
    .line 2499
    goto/16 :goto_34

    .line 2500
    .line 2501
    :goto_3b
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 2502
    .line 2503
    .line 2504
    goto :goto_3c

    .line 2505
    :cond_52
    move/from16 v35, v7

    .line 2506
    .line 2507
    move/from16 v33, v11

    .line 2508
    .line 2509
    move-object/from16 v37, v13

    .line 2510
    .line 2511
    move-object/from16 v39, v15

    .line 2512
    .line 2513
    :goto_3c
    iget-object v0, v6, Lur1;->p:Lvt0;

    .line 2514
    .line 2515
    invoke-virtual {v0}, Lvt0;->getCursorAnimator()Lec1;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v0

    .line 2519
    check-cast v0, Ldp3;

    .line 2520
    .line 2521
    invoke-virtual {v0}, Ldp3;->b()Z

    .line 2522
    .line 2523
    .line 2524
    move-result v0

    .line 2525
    if-nez v0, :cond_54

    .line 2526
    .line 2527
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v0

    .line 2531
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2532
    .line 2533
    .line 2534
    move-result v2

    .line 2535
    if-eqz v2, :cond_53

    .line 2536
    .line 2537
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v2

    .line 2541
    check-cast v2, Ltr1;

    .line 2542
    .line 2543
    invoke-virtual {v2, v1}, Ltr1;->b(Landroid/graphics/Canvas;)V

    .line 2544
    .line 2545
    .line 2546
    goto :goto_3d

    .line 2547
    :cond_53
    :goto_3e
    move-object v10, v6

    .line 2548
    :goto_3f
    move/from16 v2, v26

    .line 2549
    .line 2550
    move-object/from16 v7, v27

    .line 2551
    .line 2552
    goto/16 :goto_43

    .line 2553
    .line 2554
    :cond_54
    iget-object v7, v6, Lur1;->e:Landroid/graphics/RectF;

    .line 2555
    .line 2556
    iget-object v8, v6, Lur1;->p:Lvt0;

    .line 2557
    .line 2558
    invoke-virtual {v8}, Lvt0;->R()Z

    .line 2559
    .line 2560
    .line 2561
    move-result v0

    .line 2562
    if-nez v0, :cond_55

    .line 2563
    .line 2564
    goto :goto_3e

    .line 2565
    :cond_55
    invoke-virtual {v8}, Lvt0;->getCursorAnimator()Lec1;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v0

    .line 2569
    check-cast v0, Ldp3;

    .line 2570
    .line 2571
    iget-object v0, v0, Ldp3;->c:Landroid/animation/ValueAnimator;

    .line 2572
    .line 2573
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v0

    .line 2577
    check-cast v0, Ljava/lang/Float;

    .line 2578
    .line 2579
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 2580
    .line 2581
    .line 2582
    move-result v0

    .line 2583
    invoke-virtual {v8}, Lvt0;->getOffsetY()I

    .line 2584
    .line 2585
    .line 2586
    move-result v2

    .line 2587
    int-to-float v2, v2

    .line 2588
    sub-float/2addr v0, v2

    .line 2589
    iput v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 2590
    .line 2591
    invoke-virtual {v8}, Lvt0;->getProps()Lui1;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v2

    .line 2595
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2596
    .line 2597
    .line 2598
    invoke-virtual {v8}, Lvt0;->getRowHeight()I

    .line 2599
    .line 2600
    .line 2601
    move-result v2

    .line 2602
    int-to-float v2, v2

    .line 2603
    sub-float/2addr v0, v2

    .line 2604
    iput v0, v7, Landroid/graphics/RectF;->top:F

    .line 2605
    .line 2606
    invoke-virtual {v8}, Lvt0;->getCursorAnimator()Lec1;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v0

    .line 2610
    check-cast v0, Ldp3;

    .line 2611
    .line 2612
    iget-object v0, v0, Ldp3;->b:Landroid/animation/ValueAnimator;

    .line 2613
    .line 2614
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v0

    .line 2618
    check-cast v0, Ljava/lang/Float;

    .line 2619
    .line 2620
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 2621
    .line 2622
    .line 2623
    move-result v0

    .line 2624
    invoke-virtual {v8}, Lvt0;->getOffsetX()I

    .line 2625
    .line 2626
    .line 2627
    move-result v2

    .line 2628
    int-to-float v2, v2

    .line 2629
    sub-float v2, v0, v2

    .line 2630
    .line 2631
    invoke-virtual {v8}, Lvt0;->getInsertSelectionWidth()F

    .line 2632
    .line 2633
    .line 2634
    move-result v0

    .line 2635
    div-float v0, v0, v22

    .line 2636
    .line 2637
    sub-float v0, v2, v0

    .line 2638
    .line 2639
    iput v0, v7, Landroid/graphics/RectF;->left:F

    .line 2640
    .line 2641
    invoke-virtual {v8}, Lvt0;->getInsertSelectionWidth()F

    .line 2642
    .line 2643
    .line 2644
    move-result v0

    .line 2645
    div-float v0, v0, v22

    .line 2646
    .line 2647
    add-float/2addr v0, v2

    .line 2648
    iput v0, v7, Landroid/graphics/RectF;->right:F

    .line 2649
    .line 2650
    invoke-virtual {v8}, Lvt0;->getColorScheme()Lsq1;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v0

    .line 2654
    const/4 v3, 0x7

    .line 2655
    invoke-virtual {v0, v3}, Lsq1;->e(I)I

    .line 2656
    .line 2657
    .line 2658
    move-result v0

    .line 2659
    invoke-virtual {v6, v1, v0, v7}, Lur1;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 2660
    .line 2661
    .line 2662
    iget-object v0, v6, Lur1;->E:Lzb1;

    .line 2663
    .line 2664
    iget-object v0, v0, Lzb1;->c:Lcn0;

    .line 2665
    .line 2666
    iget v3, v0, Lcn0;->b:I

    .line 2667
    .line 2668
    iget v0, v0, Lcn0;->c:I

    .line 2669
    .line 2670
    invoke-virtual {v6, v3, v0}, Lur1;->x(II)J

    .line 2671
    .line 2672
    .line 2673
    move-result-wide v3

    .line 2674
    shr-long v10, v3, v31

    .line 2675
    .line 2676
    long-to-int v0, v10

    .line 2677
    const/4 v5, 0x1

    .line 2678
    if-ne v0, v5, :cond_57

    .line 2679
    .line 2680
    move-wide v10, v3

    .line 2681
    iget v3, v7, Landroid/graphics/RectF;->top:F

    .line 2682
    .line 2683
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 2684
    .line 2685
    .line 2686
    move-result v4

    .line 2687
    and-long v10, v10, v29

    .line 2688
    .line 2689
    long-to-int v0, v10

    .line 2690
    if-ne v0, v5, :cond_56

    .line 2691
    .line 2692
    const/4 v5, 0x1

    .line 2693
    :goto_40
    move-object v0, v6

    .line 2694
    goto :goto_41

    .line 2695
    :cond_56
    const/4 v5, 0x0

    .line 2696
    goto :goto_40

    .line 2697
    :goto_41
    invoke-virtual/range {v0 .. v5}, Lur1;->f(Landroid/graphics/Canvas;FFFZ)V

    .line 2698
    .line 2699
    .line 2700
    move-object v10, v0

    .line 2701
    goto :goto_42

    .line 2702
    :cond_57
    move-object v10, v6

    .line 2703
    :goto_42
    invoke-virtual {v8}, Lvt0;->getEventHandler()Lfs1;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v0

    .line 2707
    invoke-virtual {v0}, Lfs1;->m()Z

    .line 2708
    .line 2709
    .line 2710
    move-result v0

    .line 2711
    if-eqz v0, :cond_58

    .line 2712
    .line 2713
    invoke-virtual {v8}, Lvt0;->T()Z

    .line 2714
    .line 2715
    .line 2716
    move-result v0

    .line 2717
    if-nez v0, :cond_58

    .line 2718
    .line 2719
    invoke-virtual {v8}, Lvt0;->getHandleStyle()Lmt5;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v0

    .line 2723
    iget v4, v7, Landroid/graphics/RectF;->bottom:F

    .line 2724
    .line 2725
    invoke-virtual {v8}, Lvt0;->getRowHeight()I

    .line 2726
    .line 2727
    .line 2728
    invoke-virtual {v8}, Lvt0;->getColorScheme()Lsq1;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v1

    .line 2732
    const/16 v3, 0x8

    .line 2733
    .line 2734
    invoke-virtual {v1, v3}, Lsq1;->e(I)I

    .line 2735
    .line 2736
    .line 2737
    move-result v5

    .line 2738
    invoke-virtual {v8}, Lvt0;->getInsertHandleDescriptor()Llt5;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v6

    .line 2742
    check-cast v0, Lw82;

    .line 2743
    .line 2744
    move v3, v2

    .line 2745
    const/4 v2, 0x0

    .line 2746
    move-object/from16 v1, p1

    .line 2747
    .line 2748
    invoke-virtual/range {v0 .. v6}, Lw82;->a(Landroid/graphics/Canvas;IFFILlt5;)V

    .line 2749
    .line 2750
    .line 2751
    goto/16 :goto_3f

    .line 2752
    .line 2753
    :cond_58
    move-object/from16 v1, p1

    .line 2754
    .line 2755
    goto/16 :goto_3f

    .line 2756
    .line 2757
    :goto_43
    invoke-virtual {v10, v1, v7, v2}, Lur1;->u(Landroid/graphics/Canvas;Ljava/util/List;F)V

    .line 2758
    .line 2759
    .line 2760
    iget-object v0, v10, Lur1;->p:Lvt0;

    .line 2761
    .line 2762
    iget-boolean v3, v0, Lvt0;->c0:Z

    .line 2763
    .line 2764
    if-eqz v3, :cond_5e

    .line 2765
    .line 2766
    if-nez v28, :cond_5e

    .line 2767
    .line 2768
    invoke-virtual {v0}, Lvt0;->getDividerMarginLeft()F

    .line 2769
    .line 2770
    .line 2771
    move-result v0

    .line 2772
    add-float v0, v0, v24

    .line 2773
    .line 2774
    const/4 v6, 0x3

    .line 2775
    invoke-virtual {v9, v6}, Lsq1;->e(I)I

    .line 2776
    .line 2777
    .line 2778
    move-result v3

    .line 2779
    const/4 v11, 0x0

    .line 2780
    invoke-virtual {v10, v11, v0, v3, v1}, Lur1;->l(FFILandroid/graphics/Canvas;)V

    .line 2781
    .line 2782
    .line 2783
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2784
    .line 2785
    .line 2786
    iget-object v0, v10, Lur1;->p:Lvt0;

    .line 2787
    .line 2788
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 2789
    .line 2790
    .line 2791
    move-result v0

    .line 2792
    int-to-float v0, v0

    .line 2793
    iget-object v3, v10, Lur1;->p:Lvt0;

    .line 2794
    .line 2795
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 2796
    .line 2797
    .line 2798
    move-result v3

    .line 2799
    int-to-float v3, v3

    .line 2800
    invoke-virtual {v1, v11, v14, v0, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 2801
    .line 2802
    .line 2803
    iget-object v0, v10, Lur1;->p:Lvt0;

    .line 2804
    .line 2805
    invoke-virtual {v0}, Lvt0;->getColorScheme()Lsq1;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v0

    .line 2809
    const/4 v3, 0x2

    .line 2810
    invoke-virtual {v0, v3}, Lsq1;->e(I)I

    .line 2811
    .line 2812
    .line 2813
    move-result v8

    .line 2814
    iget-object v0, v10, Lur1;->p:Lvt0;

    .line 2815
    .line 2816
    invoke-virtual {v0}, Lvt0;->getColorScheme()Lsq1;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v0

    .line 2820
    const/16 v3, 0x9

    .line 2821
    .line 2822
    invoke-virtual {v0, v3}, Lsq1;->e(I)I

    .line 2823
    .line 2824
    .line 2825
    move-result v0

    .line 2826
    iget-object v3, v10, Lur1;->p:Lvt0;

    .line 2827
    .line 2828
    invoke-virtual {v3}, Lvt0;->getCursorAnimator()Lec1;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v3

    .line 2832
    check-cast v3, Ldp3;

    .line 2833
    .line 2834
    invoke-virtual {v3}, Ldp3;->b()Z

    .line 2835
    .line 2836
    .line 2837
    move-result v3

    .line 2838
    if-eqz v3, :cond_59

    .line 2839
    .line 2840
    iget-object v3, v10, Lur1;->p:Lvt0;

    .line 2841
    .line 2842
    iget-boolean v4, v3, Lvt0;->g0:Z

    .line 2843
    .line 2844
    if-eqz v4, :cond_59

    .line 2845
    .line 2846
    invoke-virtual {v3}, Lvt0;->R()Z

    .line 2847
    .line 2848
    .line 2849
    move-result v3

    .line 2850
    if-eqz v3, :cond_59

    .line 2851
    .line 2852
    iget-object v3, v10, Lur1;->e:Landroid/graphics/RectF;

    .line 2853
    .line 2854
    iget-object v4, v10, Lur1;->p:Lvt0;

    .line 2855
    .line 2856
    invoke-virtual {v4}, Lvt0;->getCursorAnimator()Lec1;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v4

    .line 2860
    check-cast v4, Ldp3;

    .line 2861
    .line 2862
    iget-object v4, v4, Ldp3;->d:Landroid/animation/ValueAnimator;

    .line 2863
    .line 2864
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v4

    .line 2868
    check-cast v4, Ljava/lang/Float;

    .line 2869
    .line 2870
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 2871
    .line 2872
    .line 2873
    move-result v4

    .line 2874
    iget-object v5, v10, Lur1;->p:Lvt0;

    .line 2875
    .line 2876
    invoke-virtual {v5}, Lvt0;->getOffsetY()I

    .line 2877
    .line 2878
    .line 2879
    move-result v5

    .line 2880
    int-to-float v5, v5

    .line 2881
    sub-float/2addr v4, v5

    .line 2882
    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 2883
    .line 2884
    iget-object v3, v10, Lur1;->e:Landroid/graphics/RectF;

    .line 2885
    .line 2886
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 2887
    .line 2888
    iget-object v5, v10, Lur1;->p:Lvt0;

    .line 2889
    .line 2890
    invoke-virtual {v5}, Lvt0;->getCursorAnimator()Lec1;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v5

    .line 2894
    check-cast v5, Ldp3;

    .line 2895
    .line 2896
    iget-object v5, v5, Ldp3;->e:Landroid/animation/ValueAnimator;

    .line 2897
    .line 2898
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v5

    .line 2902
    check-cast v5, Ljava/lang/Float;

    .line 2903
    .line 2904
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 2905
    .line 2906
    .line 2907
    move-result v5

    .line 2908
    sub-float/2addr v4, v5

    .line 2909
    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 2910
    .line 2911
    iget-object v3, v10, Lur1;->e:Landroid/graphics/RectF;

    .line 2912
    .line 2913
    const/4 v11, 0x0

    .line 2914
    iput v11, v3, Landroid/graphics/RectF;->left:F

    .line 2915
    .line 2916
    iget-object v4, v10, Lur1;->p:Lvt0;

    .line 2917
    .line 2918
    invoke-virtual {v4}, Lvt0;->getDividerMarginRight()F

    .line 2919
    .line 2920
    .line 2921
    move-result v4

    .line 2922
    sub-float v4, v2, v4

    .line 2923
    .line 2924
    float-to-int v4, v4

    .line 2925
    int-to-float v4, v4

    .line 2926
    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 2927
    .line 2928
    iget-object v3, v10, Lur1;->e:Landroid/graphics/RectF;

    .line 2929
    .line 2930
    invoke-virtual {v10, v1, v0, v3}, Lur1;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 2931
    .line 2932
    .line 2933
    :cond_59
    move-object/from16 v15, v39

    .line 2934
    .line 2935
    const/4 v3, 0x0

    .line 2936
    :goto_44
    iget v4, v15, Lkq3;->b:I

    .line 2937
    .line 2938
    if-ge v3, v4, :cond_5a

    .line 2939
    .line 2940
    invoke-virtual {v15, v3}, Lkq3;->e(I)I

    .line 2941
    .line 2942
    .line 2943
    move-result v4

    .line 2944
    iget-object v5, v10, Lur1;->p:Lvt0;

    .line 2945
    .line 2946
    invoke-virtual {v5}, Lvt0;->getDividerMarginRight()F

    .line 2947
    .line 2948
    .line 2949
    move-result v5

    .line 2950
    sub-float v5, v2, v5

    .line 2951
    .line 2952
    iget-object v6, v10, Lur1;->p:Lvt0;

    .line 2953
    .line 2954
    invoke-virtual {v6}, Lvt0;->getOffsetX()I

    .line 2955
    .line 2956
    .line 2957
    move-result v6

    .line 2958
    int-to-float v6, v6

    .line 2959
    add-float/2addr v5, v6

    .line 2960
    float-to-int v5, v5

    .line 2961
    invoke-virtual {v10, v1, v0, v4, v5}, Lur1;->n(Landroid/graphics/Canvas;III)V

    .line 2962
    .line 2963
    .line 2964
    add-int/lit8 v3, v3, 0x1

    .line 2965
    .line 2966
    goto :goto_44

    .line 2967
    :cond_5a
    iget-object v0, v10, Lur1;->p:Lvt0;

    .line 2968
    .line 2969
    invoke-virtual {v0}, Lvt0;->getDividerMarginRight()F

    .line 2970
    .line 2971
    .line 2972
    iget-object v0, v10, Lur1;->p:Lvt0;

    .line 2973
    .line 2974
    invoke-virtual {v0}, Lvt0;->getOffsetX()I

    .line 2975
    .line 2976
    .line 2977
    iget-object v0, v10, Lur1;->p:Lvt0;

    .line 2978
    .line 2979
    invoke-virtual {v0}, Lvt0;->getFirstVisibleLine()I

    .line 2980
    .line 2981
    .line 2982
    move-result v2

    .line 2983
    invoke-virtual {v0}, Lvt0;->getLastVisibleLine()I

    .line 2984
    .line 2985
    .line 2986
    move-result v3

    .line 2987
    :goto_45
    if-gt v2, v3, :cond_5b

    .line 2988
    .line 2989
    invoke-virtual {v0}, Lvt0;->getStyles()Lia6;

    .line 2990
    .line 2991
    .line 2992
    add-int/lit8 v2, v2, 0x1

    .line 2993
    .line 2994
    goto :goto_45

    .line 2995
    :cond_5b
    invoke-virtual {v10}, Lur1;->D()V

    .line 2996
    .line 2997
    .line 2998
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 2999
    .line 3000
    .line 3001
    iget-object v0, v10, Lur1;->p:Lvt0;

    .line 3002
    .line 3003
    invoke-virtual {v0}, Lvt0;->getDividerMarginLeft()F

    .line 3004
    .line 3005
    .line 3006
    move-result v0

    .line 3007
    add-float v0, v0, v24

    .line 3008
    .line 3009
    const/4 v11, 0x1

    .line 3010
    invoke-virtual {v9, v11}, Lsq1;->e(I)I

    .line 3011
    .line 3012
    .line 3013
    move-result v2

    .line 3014
    invoke-virtual {v10, v1, v0, v2}, Lur1;->i(Landroid/graphics/Canvas;FI)V

    .line 3015
    .line 3016
    .line 3017
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 3018
    .line 3019
    .line 3020
    iget-object v0, v10, Lur1;->p:Lvt0;

    .line 3021
    .line 3022
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 3023
    .line 3024
    .line 3025
    move-result v0

    .line 3026
    int-to-float v0, v0

    .line 3027
    iget-object v2, v10, Lur1;->p:Lvt0;

    .line 3028
    .line 3029
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 3030
    .line 3031
    .line 3032
    move-result v2

    .line 3033
    int-to-float v2, v2

    .line 3034
    const/4 v3, 0x0

    .line 3035
    invoke-virtual {v1, v3, v14, v0, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 3036
    .line 3037
    .line 3038
    move-object/from16 v13, v37

    .line 3039
    .line 3040
    const/4 v12, 0x0

    .line 3041
    :goto_46
    iget v0, v13, Lhd3;->b:I

    .line 3042
    .line 3043
    if-ge v12, v0, :cond_5d

    .line 3044
    .line 3045
    invoke-virtual {v13, v12}, Lhd3;->c(I)J

    .line 3046
    .line 3047
    .line 3048
    move-result-wide v2

    .line 3049
    shr-long v4, v2, v31

    .line 3050
    .line 3051
    long-to-int v0, v4

    .line 3052
    and-long v2, v2, v29

    .line 3053
    .line 3054
    long-to-int v3, v2

    .line 3055
    move/from16 v14, v35

    .line 3056
    .line 3057
    if-ne v0, v14, :cond_5c

    .line 3058
    .line 3059
    const/16 v2, 0x2d

    .line 3060
    .line 3061
    invoke-virtual {v9, v2}, Lsq1;->e(I)I

    .line 3062
    .line 3063
    .line 3064
    move-result v4

    .line 3065
    move v6, v4

    .line 3066
    goto :goto_47

    .line 3067
    :cond_5c
    move v6, v8

    .line 3068
    :goto_47
    const/4 v4, 0x0

    .line 3069
    move v2, v0

    .line 3070
    move-object v0, v10

    .line 3071
    move/from16 v5, v23

    .line 3072
    .line 3073
    invoke-virtual/range {v0 .. v6}, Lur1;->k(Landroid/graphics/Canvas;IIFFI)V

    .line 3074
    .line 3075
    .line 3076
    add-int/lit8 v12, v12, 0x1

    .line 3077
    .line 3078
    move/from16 v35, v14

    .line 3079
    .line 3080
    goto :goto_46

    .line 3081
    :cond_5d
    move-object v0, v10

    .line 3082
    move/from16 v5, v23

    .line 3083
    .line 3084
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 3085
    .line 3086
    .line 3087
    goto :goto_48

    .line 3088
    :cond_5e
    move-object v0, v10

    .line 3089
    move/from16 v5, v23

    .line 3090
    .line 3091
    const/4 v11, 0x1

    .line 3092
    :goto_48
    iget-object v2, v0, Lur1;->p:Lvt0;

    .line 3093
    .line 3094
    invoke-virtual {v2}, Lvt0;->getColorScheme()Lsq1;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v2

    .line 3098
    const/4 v3, 0x2

    .line 3099
    invoke-virtual {v2, v3}, Lsq1;->e(I)I

    .line 3100
    .line 3101
    .line 3102
    move-result v8

    .line 3103
    iget-object v9, v0, Lur1;->e:Landroid/graphics/RectF;

    .line 3104
    .line 3105
    iget-object v10, v0, Lur1;->p:Lvt0;

    .line 3106
    .line 3107
    if-eqz v7, :cond_6a

    .line 3108
    .line 3109
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 3110
    .line 3111
    .line 3112
    move-result v2

    .line 3113
    if-nez v2, :cond_6a

    .line 3114
    .line 3115
    iget-boolean v2, v10, Lvt0;->c0:Z

    .line 3116
    .line 3117
    if-nez v2, :cond_5f

    .line 3118
    .line 3119
    goto/16 :goto_52

    .line 3120
    .line 3121
    :cond_5f
    invoke-virtual {v10}, Lvt0;->getCursor()Lzb1;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v2

    .line 3125
    invoke-virtual {v2}, Lzb1;->a()Z

    .line 3126
    .line 3127
    .line 3128
    move-result v3

    .line 3129
    if-eqz v3, :cond_60

    .line 3130
    .line 3131
    const/4 v15, -0x1

    .line 3132
    goto :goto_49

    .line 3133
    :cond_60
    iget-object v2, v2, Lzb1;->c:Lcn0;

    .line 3134
    .line 3135
    iget v15, v2, Lcn0;->b:I

    .line 3136
    .line 3137
    :goto_49
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 3138
    .line 3139
    .line 3140
    invoke-virtual {v10}, Lvt0;->getOffsetY()I

    .line 3141
    .line 3142
    .line 3143
    move-result v12

    .line 3144
    int-to-float v2, v12

    .line 3145
    const/4 v3, 0x0

    .line 3146
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3147
    .line 3148
    .line 3149
    const/4 v3, 0x0

    .line 3150
    :goto_4a
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 3151
    .line 3152
    .line 3153
    move-result v2

    .line 3154
    if-ge v3, v2, :cond_69

    .line 3155
    .line 3156
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v2

    .line 3160
    check-cast v2, Lst0;

    .line 3161
    .line 3162
    iget v4, v2, Lst0;->a:I

    .line 3163
    .line 3164
    invoke-virtual {v10}, Lvt0;->getStyles()Lia6;

    .line 3165
    .line 3166
    .line 3167
    invoke-virtual {v10, v3}, Lvt0;->L(I)I

    .line 3168
    .line 3169
    .line 3170
    move-result v6

    .line 3171
    iget v2, v2, Lst0;->c:I

    .line 3172
    .line 3173
    invoke-virtual {v10}, Lvt0;->getRowHeight()I

    .line 3174
    .line 3175
    .line 3176
    move-result v13

    .line 3177
    mul-int/2addr v13, v2

    .line 3178
    invoke-virtual {v10}, Lvt0;->getOffsetY()I

    .line 3179
    .line 3180
    .line 3181
    move-result v2

    .line 3182
    sub-int/2addr v13, v2

    .line 3183
    if-ge v13, v6, :cond_61

    .line 3184
    .line 3185
    invoke-virtual {v10}, Lvt0;->getRowHeight()I

    .line 3186
    .line 3187
    .line 3188
    move-result v2

    .line 3189
    sub-int v2, v6, v2

    .line 3190
    .line 3191
    if-lt v13, v2, :cond_61

    .line 3192
    .line 3193
    move v14, v11

    .line 3194
    goto :goto_4b

    .line 3195
    :cond_61
    const/4 v14, 0x0

    .line 3196
    :goto_4b
    if-eqz v14, :cond_62

    .line 3197
    .line 3198
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 3199
    .line 3200
    .line 3201
    invoke-virtual {v10}, Lvt0;->getRowHeight()I

    .line 3202
    .line 3203
    .line 3204
    move-result v2

    .line 3205
    mul-int/2addr v2, v3

    .line 3206
    sub-int/2addr v2, v12

    .line 3207
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 3208
    .line 3209
    .line 3210
    move-result v11

    .line 3211
    move/from16 v23, v5

    .line 3212
    .line 3213
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 3214
    .line 3215
    .line 3216
    move-result v5

    .line 3217
    move/from16 v16, v8

    .line 3218
    .line 3219
    const/4 v8, 0x0

    .line 3220
    invoke-virtual {v1, v8, v2, v11, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 3221
    .line 3222
    .line 3223
    sub-int/2addr v13, v6

    .line 3224
    int-to-float v2, v13

    .line 3225
    const/4 v11, 0x0

    .line 3226
    invoke-virtual {v1, v11, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3227
    .line 3228
    .line 3229
    goto :goto_4c

    .line 3230
    :cond_62
    move/from16 v23, v5

    .line 3231
    .line 3232
    move/from16 v16, v8

    .line 3233
    .line 3234
    const/4 v8, 0x0

    .line 3235
    const/4 v11, 0x0

    .line 3236
    :goto_4c
    if-eq v15, v4, :cond_64

    .line 3237
    .line 3238
    :cond_63
    const/16 v13, 0x9

    .line 3239
    .line 3240
    goto :goto_4e

    .line 3241
    :cond_64
    invoke-virtual {v10}, Lvt0;->getRowHeight()I

    .line 3242
    .line 3243
    .line 3244
    move-result v2

    .line 3245
    mul-int/2addr v2, v3

    .line 3246
    sub-int/2addr v2, v12

    .line 3247
    int-to-float v2, v2

    .line 3248
    iput v2, v9, Landroid/graphics/RectF;->top:F

    .line 3249
    .line 3250
    invoke-virtual {v10, v3}, Lvt0;->L(I)I

    .line 3251
    .line 3252
    .line 3253
    move-result v2

    .line 3254
    sub-int/2addr v2, v12

    .line 3255
    int-to-float v2, v2

    .line 3256
    invoke-virtual {v10}, Lvt0;->getDpUnit()F

    .line 3257
    .line 3258
    .line 3259
    move-result v5

    .line 3260
    sub-float/2addr v2, v5

    .line 3261
    iput v2, v9, Landroid/graphics/RectF;->bottom:F

    .line 3262
    .line 3263
    iget-boolean v2, v10, Lvt0;->k0:Z

    .line 3264
    .line 3265
    if-eqz v2, :cond_65

    .line 3266
    .line 3267
    move v2, v11

    .line 3268
    goto :goto_4d

    .line 3269
    :cond_65
    move/from16 v2, v33

    .line 3270
    .line 3271
    :goto_4d
    iput v2, v9, Landroid/graphics/RectF;->left:F

    .line 3272
    .line 3273
    invoke-virtual {v10}, Lvt0;->W()F

    .line 3274
    .line 3275
    .line 3276
    move-result v5

    .line 3277
    add-float/2addr v5, v2

    .line 3278
    iput v5, v9, Landroid/graphics/RectF;->right:F

    .line 3279
    .line 3280
    if-ne v15, v4, :cond_63

    .line 3281
    .line 3282
    iget-boolean v2, v10, Lvt0;->g0:Z

    .line 3283
    .line 3284
    if-eqz v2, :cond_63

    .line 3285
    .line 3286
    invoke-virtual {v10}, Lvt0;->getColorScheme()Lsq1;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v2

    .line 3290
    const/16 v13, 0x9

    .line 3291
    .line 3292
    invoke-virtual {v2, v13}, Lsq1;->e(I)I

    .line 3293
    .line 3294
    .line 3295
    move-result v2

    .line 3296
    invoke-virtual {v0, v1, v2, v9}, Lur1;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 3297
    .line 3298
    .line 3299
    :goto_4e
    iget-boolean v2, v10, Lvt0;->k0:Z

    .line 3300
    .line 3301
    if-eqz v2, :cond_66

    .line 3302
    .line 3303
    move v2, v11

    .line 3304
    goto :goto_4f

    .line 3305
    :cond_66
    move/from16 v2, v33

    .line 3306
    .line 3307
    :goto_4f
    if-ne v15, v4, :cond_67

    .line 3308
    .line 3309
    invoke-virtual {v10}, Lvt0;->getColorScheme()Lsq1;

    .line 3310
    .line 3311
    .line 3312
    move-result-object v5

    .line 3313
    const/16 v6, 0x2d

    .line 3314
    .line 3315
    invoke-virtual {v5, v6}, Lsq1;->e(I)I

    .line 3316
    .line 3317
    .line 3318
    move-result v5

    .line 3319
    move/from16 v25, v4

    .line 3320
    .line 3321
    move v4, v2

    .line 3322
    move/from16 v2, v25

    .line 3323
    .line 3324
    move/from16 v25, v6

    .line 3325
    .line 3326
    move v6, v5

    .line 3327
    :goto_50
    move/from16 v5, v23

    .line 3328
    .line 3329
    goto :goto_51

    .line 3330
    :cond_67
    move v5, v4

    .line 3331
    move v4, v2

    .line 3332
    move v2, v5

    .line 3333
    move/from16 v6, v16

    .line 3334
    .line 3335
    const/16 v25, 0x2d

    .line 3336
    .line 3337
    goto :goto_50

    .line 3338
    :goto_51
    invoke-virtual/range {v0 .. v6}, Lur1;->k(Landroid/graphics/Canvas;IIFFI)V

    .line 3339
    .line 3340
    .line 3341
    if-eqz v14, :cond_68

    .line 3342
    .line 3343
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 3344
    .line 3345
    .line 3346
    :cond_68
    add-int/lit8 v3, v3, 0x1

    .line 3347
    .line 3348
    move-object/from16 v1, p1

    .line 3349
    .line 3350
    move/from16 v8, v16

    .line 3351
    .line 3352
    const/4 v11, 0x1

    .line 3353
    goto/16 :goto_4a

    .line 3354
    .line 3355
    :cond_69
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 3356
    .line 3357
    .line 3358
    :cond_6a
    :goto_52
    invoke-virtual/range {p0 .. p1}, Lur1;->s(Landroid/graphics/Canvas;)V

    .line 3359
    .line 3360
    .line 3361
    invoke-virtual/range {p0 .. p1}, Lur1;->j(Landroid/graphics/Canvas;)V

    .line 3362
    .line 3363
    .line 3364
    iget-object v1, v0, Lur1;->n:Landroid/util/SparseArray;

    .line 3365
    .line 3366
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 3367
    .line 3368
    .line 3369
    iget-object v1, v0, Lur1;->o:Landroid/util/SparseArray;

    .line 3370
    .line 3371
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 3372
    .line 3373
    .line 3374
    iput-object v7, v0, Lur1;->r:Ljava/util/List;

    .line 3375
    .line 3376
    iget-object v0, v0, Lur1;->p:Lvt0;

    .line 3377
    .line 3378
    invoke-virtual {v0}, Lvt0;->S()V

    .line 3379
    .line 3380
    .line 3381
    return-void
.end method

.method public final w(Landroid/graphics/Canvas;Lap6;Landroid/text/GetChars;IIIIZFFII)V
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
    if-ge v2, v8, :cond_10

    .line 28
    .line 29
    iget-object v1, v0, Lur1;->b:Lnj4;

    .line 30
    .line 31
    iget v9, v1, Lnj4;->a:F

    .line 32
    .line 33
    iget-object v10, v0, Lur1;->p:Lvt0;

    .line 34
    .line 35
    invoke-virtual {v10}, Lvt0;->getRowHeightOfText()I

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
    invoke-virtual {v10, v12}, Lvt0;->M(I)I

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
    if-ge v2, v8, :cond_10

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
    if-eq v14, v5, :cond_2

    .line 71
    .line 72
    if-ne v14, v4, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v12, v5

    .line 76
    move/from16 p5, v11

    .line 77
    .line 78
    move v11, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    add-int v6, p6, p7

    .line 81
    .line 82
    move v1, v4

    .line 83
    move v4, v2

    .line 84
    move/from16 v7, p8

    .line 85
    .line 86
    move v12, v5

    .line 87
    move/from16 p5, v11

    .line 88
    .line 89
    move/from16 v5, p6

    .line 90
    .line 91
    move v11, v1

    .line 92
    move-object/from16 v1, p2

    .line 93
    .line 94
    invoke-virtual/range {v1 .. v7}, Lap6;->g(IIIIIZ)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz p8, :cond_3

    .line 99
    .line 100
    add-float v1, p9, p10

    .line 101
    .line 102
    sub-float/2addr v1, v4

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    add-float v4, p9, v4

    .line 105
    .line 106
    move v1, v4

    .line 107
    :goto_2
    if-ne v14, v12, :cond_4

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    :goto_3
    const/4 v5, 0x0

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    if-ne v14, v11, :cond_6

    .line 113
    .line 114
    invoke-virtual {v10}, Lvt0;->getNonPrintablePaintingFlags()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    and-int/2addr v4, v12

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {v10}, Lvt0;->getTabWidth()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    const/4 v4, 0x0

    .line 130
    goto :goto_3

    .line 131
    :goto_4
    const/4 v6, 0x0

    .line 132
    :goto_5
    if-ge v6, v4, :cond_9

    .line 133
    .line 134
    int-to-float v7, v6

    .line 135
    mul-float/2addr v7, v9

    .line 136
    add-float/2addr v7, v1

    .line 137
    add-float v16, v7, v9

    .line 138
    .line 139
    add-float v16, v16, v7

    .line 140
    .line 141
    div-float v16, v16, p5

    .line 142
    .line 143
    if-eqz p8, :cond_7

    .line 144
    .line 145
    sub-float v16, v16, v9

    .line 146
    .line 147
    :cond_7
    iget-object v7, v0, Lur1;->a:Lvd0;

    .line 148
    .line 149
    const/16 p12, 0x1

    .line 150
    .line 151
    iget-object v3, v7, Lvd0;->b:[F

    .line 152
    .line 153
    array-length v11, v3

    .line 154
    iget v12, v7, Lvd0;->a:I

    .line 155
    .line 156
    add-int/lit8 v17, v12, 0x1

    .line 157
    .line 158
    move/from16 v19, v1

    .line 159
    .line 160
    mul-int/lit8 v1, v17, 0x2

    .line 161
    .line 162
    if-ge v11, v1, :cond_8

    .line 163
    .line 164
    array-length v1, v3

    .line 165
    shl-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    new-array v1, v1, [F

    .line 168
    .line 169
    mul-int/lit8 v12, v12, 0x2

    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    invoke-static {v3, v11, v1, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    iput-object v1, v7, Lvd0;->b:[F

    .line 176
    .line 177
    move-object v3, v1

    .line 178
    goto :goto_6

    .line 179
    :cond_8
    const/4 v11, 0x0

    .line 180
    :goto_6
    iget v1, v7, Lvd0;->a:I

    .line 181
    .line 182
    mul-int/lit8 v12, v1, 0x2

    .line 183
    .line 184
    iget v11, v7, Lvd0;->c:F

    .line 185
    .line 186
    add-float v16, v16, v11

    .line 187
    .line 188
    aput v16, v3, v12

    .line 189
    .line 190
    add-int/lit8 v12, v12, 0x1

    .line 191
    .line 192
    iget v11, v7, Lvd0;->d:F

    .line 193
    .line 194
    add-float/2addr v11, v15

    .line 195
    aput v11, v3, v12

    .line 196
    .line 197
    add-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    iput v1, v7, Lvd0;->a:I

    .line 200
    .line 201
    add-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    move/from16 v1, v19

    .line 204
    .line 205
    const/16 v11, 0x9

    .line 206
    .line 207
    const/16 v12, 0x20

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    move/from16 v19, v1

    .line 211
    .line 212
    if-eqz v5, :cond_b

    .line 213
    .line 214
    invoke-virtual {v10}, Lvt0;->getTabWidth()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    int-to-float v1, v1

    .line 219
    mul-float/2addr v1, v9

    .line 220
    const v3, 0x3d4ccccd    # 0.05f

    .line 221
    .line 222
    .line 223
    mul-float/2addr v3, v1

    .line 224
    if-eqz p8, :cond_a

    .line 225
    .line 226
    neg-float v4, v1

    .line 227
    goto :goto_7

    .line 228
    :cond_a
    const/4 v4, 0x0

    .line 229
    :goto_7
    add-float v5, v19, v3

    .line 230
    .line 231
    add-float/2addr v5, v4

    .line 232
    add-float v1, v19, v1

    .line 233
    .line 234
    add-float/2addr v1, v4

    .line 235
    sub-float v16, v1, v3

    .line 236
    .line 237
    iget-object v1, v0, Lur1;->c:Lnj4;

    .line 238
    .line 239
    move/from16 v17, v15

    .line 240
    .line 241
    move-object/from16 v13, p1

    .line 242
    .line 243
    move-object/from16 v18, v1

    .line 244
    .line 245
    move v1, v14

    .line 246
    move v14, v5

    .line 247
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 248
    .line 249
    .line 250
    :goto_8
    const/16 v12, 0x20

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_b
    move v1, v14

    .line 254
    goto :goto_8

    .line 255
    :goto_9
    if-eq v1, v12, :cond_d

    .line 256
    .line 257
    const/16 v11, 0x9

    .line 258
    .line 259
    if-ne v1, v11, :cond_c

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_c
    move/from16 v1, v19

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_d
    :goto_a
    if-ne v1, v12, :cond_e

    .line 266
    .line 267
    move v1, v9

    .line 268
    goto :goto_b

    .line 269
    :cond_e
    invoke-virtual {v10}, Lvt0;->getTabWidth()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    int-to-float v1, v1

    .line 274
    mul-float/2addr v1, v9

    .line 275
    :goto_b
    if-eqz p8, :cond_f

    .line 276
    .line 277
    neg-float v1, v1

    .line 278
    :cond_f
    add-float v1, v19, v1

    .line 279
    .line 280
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 281
    .line 282
    move/from16 v3, p4

    .line 283
    .line 284
    move/from16 v11, p5

    .line 285
    .line 286
    const/4 v12, 0x0

    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_10
    return-void
.end method

.method public final x(II)J
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lur1;->z(I)Lyi1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lyi1;->j:[J

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
    invoke-virtual {p1, v1}, Lyi1;->h(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {v1, p0}, Lu57;->M(II)J

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
    invoke-virtual {p1, v3}, Lyi1;->e(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-gt v5, p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lyi1;->g(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ge p2, v5, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    iget-object p0, p0, Lur1;->p:Lvt0;

    .line 44
    .line 45
    invoke-virtual {p0}, Lvt0;->getProps()Lui1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Lyi1;->h(I)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {v2, p0}, Lu57;->M(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0

    .line 61
    :cond_3
    invoke-static {v1, v1}, Lu57;->M(II)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    return-wide p0
.end method

.method public final y(I)Li71;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lur1;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lur1;->G:Lr61;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lr61;->o(I)Li71;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lur1;->n:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Li71;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lur1;->G:Lr61;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lr61;->o(I)Li71;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, Lur1;->n:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0
.end method

.method public final z(I)Lyi1;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lur1;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lur1;->G:Lr61;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lr61;->p(I)Lyi1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lur1;->o:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lyi1;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lur1;->G:Lr61;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lr61;->p(I)Lyi1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, Lur1;->o:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0
.end method
