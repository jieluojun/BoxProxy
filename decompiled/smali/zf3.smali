.class public abstract Lzf3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lpa6;


# instance fields
.field public final A:Lxf3;

.field public final B:Lvf3;

.field public final C:Landroid/os/Handler;

.field public final D:Landroid/graphics/Rect;

.field public E:Landroid/graphics/Rect;

.field public F:Z

.field public final G:Ltp;

.field public final i:Landroid/content/Context;

.field public j:Landroid/widget/ListAdapter;

.field public k:Lup1;

.field public final l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:S

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public final u:I

.field public v:Lwf3;

.field public w:Landroid/view/View;

.field public x:Landroid/widget/AdapterView$OnItemClickListener;

.field public final y:Lvf3;

.field public final z:Lyf3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Lzf3;->l:I

    .line 6
    .line 7
    iput v0, p0, Lzf3;->m:I

    .line 8
    .line 9
    const/16 v0, 0x3ea

    .line 10
    .line 11
    iput-short v0, p0, Lzf3;->p:S

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lzf3;->t:I

    .line 15
    .line 16
    const v1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lzf3;->u:I

    .line 20
    .line 21
    new-instance v1, Lvf3;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2}, Lvf3;-><init>(Lzf3;B)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lzf3;->y:Lvf3;

    .line 28
    .line 29
    new-instance v1, Lyf3;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lyf3;-><init>(Lzf3;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lzf3;->z:Lyf3;

    .line 35
    .line 36
    new-instance v1, Lxf3;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lxf3;-><init>(Lzf3;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lzf3;->A:Lxf3;

    .line 42
    .line 43
    new-instance v1, Lvf3;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Lvf3;-><init>(Lzf3;B)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lzf3;->B:Lvf3;

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lzf3;->D:Landroid/graphics/Rect;

    .line 56
    .line 57
    iput-object p1, p0, Lzf3;->i:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v1, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lzf3;->C:Landroid/os/Handler;

    .line 69
    .line 70
    sget-object v1, Lcd5;->o:[I

    .line 71
    .line 72
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iput v3, p0, Lzf3;->n:I

    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iput v3, p0, Lzf3;->o:I

    .line 87
    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    iput-boolean v2, p0, Lzf3;->q:Z

    .line 91
    .line 92
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    new-instance v1, Ltp;

    .line 96
    .line 97
    invoke-direct {v1, p1, p2, p3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 98
    .line 99
    .line 100
    sget-object v3, Lcd5;->s:[I

    .line 101
    .line 102
    invoke-virtual {p1, p2, v3, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const/4 p3, 0x2

    .line 107
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-virtual {v1, p3}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_2

    .line 125
    .line 126
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_2

    .line 131
    .line 132
    invoke-static {p1, p3}, Lwp;->D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Lzf3;->G:Ltp;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 150
    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)Lup1;
    .locals 0

    .line 1
    new-instance p0, Lup1;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lup1;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzf3;->G:Ltp;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lzf3;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()V
    .locals 13

    .line 1
    iget-object v0, p0, Lzf3;->k:Lup1;

    .line 2
    .line 3
    iget-object v1, p0, Lzf3;->i:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lzf3;->G:Ltp;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lzf3;->F:Z

    .line 11
    .line 12
    xor-int/2addr v0, v2

    .line 13
    invoke-virtual {p0, v1, v0}, Lzf3;->a(Landroid/content/Context;Z)Lup1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lzf3;->k:Lup1;

    .line 18
    .line 19
    iget-object v4, p0, Lzf3;->j:Landroid/widget/ListAdapter;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lzf3;->k:Lup1;

    .line 25
    .line 26
    iget-object v4, p0, Lzf3;->x:Landroid/widget/AdapterView$OnItemClickListener;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lzf3;->k:Lup1;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lzf3;->k:Lup1;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lzf3;->k:Lup1;

    .line 42
    .line 43
    new-instance v4, Luf3;

    .line 44
    .line 45
    invoke-direct {v4, p0}, Luf3;-><init>(Lzf3;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lzf3;->k:Lup1;

    .line 52
    .line 53
    iget-object v4, p0, Lzf3;->A:Lxf3;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lzf3;->k:Lup1;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/ViewGroup;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v4, p0, Lzf3;->D:Landroid/graphics/Rect;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 80
    .line 81
    .line 82
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    add-int/2addr v6, v0

    .line 87
    iget-boolean v7, p0, Lzf3;->q:Z

    .line 88
    .line 89
    if-nez v7, :cond_2

    .line 90
    .line 91
    neg-int v0, v0

    .line 92
    iput v0, p0, Lzf3;->o:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 96
    .line 97
    .line 98
    move v6, v5

    .line 99
    :cond_2
    :goto_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v7, 0x2

    .line 104
    if-ne v0, v7, :cond_3

    .line 105
    .line 106
    move v0, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v0, v5

    .line 109
    :goto_2
    iget-object v8, p0, Lzf3;->w:Landroid/view/View;

    .line 110
    .line 111
    iget v9, p0, Lzf3;->o:I

    .line 112
    .line 113
    invoke-virtual {v3, v8, v9, v0}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget v8, p0, Lzf3;->l:I

    .line 118
    .line 119
    const/4 v9, -0x2

    .line 120
    const/4 v10, -0x1

    .line 121
    if-ne v8, v10, :cond_4

    .line 122
    .line 123
    add-int/2addr v0, v6

    .line 124
    goto :goto_5

    .line 125
    :cond_4
    iget v11, p0, Lzf3;->m:I

    .line 126
    .line 127
    if-eq v11, v9, :cond_6

    .line 128
    .line 129
    const/high16 v12, 0x40000000    # 2.0f

    .line 130
    .line 131
    if-eq v11, v10, :cond_5

    .line 132
    .line 133
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 147
    .line 148
    iget v11, v4, Landroid/graphics/Rect;->left:I

    .line 149
    .line 150
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 151
    .line 152
    add-int/2addr v11, v4

    .line 153
    sub-int/2addr v1, v11

    .line 154
    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 168
    .line 169
    iget v11, v4, Landroid/graphics/Rect;->left:I

    .line 170
    .line 171
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 172
    .line 173
    add-int/2addr v11, v4

    .line 174
    sub-int/2addr v1, v11

    .line 175
    const/high16 v4, -0x80000000

    .line 176
    .line 177
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    :goto_3
    iget-object v4, p0, Lzf3;->k:Lup1;

    .line 182
    .line 183
    invoke-virtual {v4, v1, v0}, Lup1;->a(II)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-lez v0, :cond_7

    .line 188
    .line 189
    iget-object v1, p0, Lzf3;->k:Lup1;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget-object v4, p0, Lzf3;->k:Lup1;

    .line 196
    .line 197
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    add-int/2addr v4, v1

    .line 202
    add-int/2addr v4, v6

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    move v4, v5

    .line 205
    :goto_4
    add-int/2addr v0, v4

    .line 206
    :goto_5
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-ne v1, v7, :cond_8

    .line 211
    .line 212
    move v1, v2

    .line 213
    goto :goto_6

    .line 214
    :cond_8
    move v1, v5

    .line 215
    :goto_6
    iget-short v4, p0, Lzf3;->p:S

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_13

    .line 225
    .line 226
    iget-object v4, p0, Lzf3;->w:Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_1b

    .line 233
    .line 234
    iget v4, p0, Lzf3;->m:I

    .line 235
    .line 236
    if-ne v4, v10, :cond_9

    .line 237
    .line 238
    move v4, v10

    .line 239
    goto :goto_7

    .line 240
    :cond_9
    if-ne v4, v9, :cond_a

    .line 241
    .line 242
    iget-object v4, p0, Lzf3;->w:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    :cond_a
    :goto_7
    if-ne v8, v10, :cond_f

    .line 249
    .line 250
    if-eqz v1, :cond_b

    .line 251
    .line 252
    move v8, v0

    .line 253
    goto :goto_8

    .line 254
    :cond_b
    move v8, v10

    .line 255
    :goto_8
    iget v0, p0, Lzf3;->m:I

    .line 256
    .line 257
    if-eqz v1, :cond_d

    .line 258
    .line 259
    if-ne v0, v10, :cond_c

    .line 260
    .line 261
    move v0, v10

    .line 262
    goto :goto_9

    .line 263
    :cond_c
    move v0, v5

    .line 264
    :goto_9
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_d
    if-ne v0, v10, :cond_e

    .line 272
    .line 273
    move v5, v10

    .line 274
    :cond_e
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_f
    if-ne v8, v9, :cond_10

    .line 282
    .line 283
    move v8, v0

    .line 284
    :cond_10
    :goto_a
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 285
    .line 286
    .line 287
    move v0, v4

    .line 288
    iget-object v4, p0, Lzf3;->w:Landroid/view/View;

    .line 289
    .line 290
    iget v5, p0, Lzf3;->n:I

    .line 291
    .line 292
    iget v6, p0, Lzf3;->o:I

    .line 293
    .line 294
    if-gez v0, :cond_11

    .line 295
    .line 296
    move v7, v10

    .line 297
    goto :goto_b

    .line 298
    :cond_11
    move v7, v0

    .line 299
    :goto_b
    if-gez v8, :cond_12

    .line 300
    .line 301
    move v8, v10

    .line 302
    :cond_12
    invoke-virtual/range {v3 .. v8}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_13
    iget v1, p0, Lzf3;->m:I

    .line 307
    .line 308
    if-ne v1, v10, :cond_14

    .line 309
    .line 310
    move v1, v10

    .line 311
    goto :goto_c

    .line 312
    :cond_14
    if-ne v1, v9, :cond_15

    .line 313
    .line 314
    iget-object v1, p0, Lzf3;->w:Landroid/view/View;

    .line 315
    .line 316
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    :cond_15
    :goto_c
    if-ne v8, v10, :cond_16

    .line 321
    .line 322
    move v8, v10

    .line 323
    goto :goto_d

    .line 324
    :cond_16
    if-ne v8, v9, :cond_17

    .line 325
    .line 326
    move v8, v0

    .line 327
    :cond_17
    :goto_d
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lzf3;->z:Lyf3;

    .line 340
    .line 341
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 342
    .line 343
    .line 344
    iget-boolean v0, p0, Lzf3;->s:Z

    .line 345
    .line 346
    if-eqz v0, :cond_18

    .line 347
    .line 348
    iget-boolean v0, p0, Lzf3;->r:Z

    .line 349
    .line 350
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 351
    .line 352
    .line 353
    :cond_18
    iget-object v0, p0, Lzf3;->E:Landroid/graphics/Rect;

    .line 354
    .line 355
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lzf3;->w:Landroid/view/View;

    .line 359
    .line 360
    iget v1, p0, Lzf3;->n:I

    .line 361
    .line 362
    iget v4, p0, Lzf3;->o:I

    .line 363
    .line 364
    iget v5, p0, Lzf3;->t:I

    .line 365
    .line 366
    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lzf3;->k:Lup1;

    .line 370
    .line 371
    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 372
    .line 373
    .line 374
    iget-boolean v0, p0, Lzf3;->F:Z

    .line 375
    .line 376
    if-eqz v0, :cond_19

    .line 377
    .line 378
    iget-object v0, p0, Lzf3;->k:Lup1;

    .line 379
    .line 380
    invoke-virtual {v0}, Lup1;->isInTouchMode()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_1a

    .line 385
    .line 386
    :cond_19
    iget-object v0, p0, Lzf3;->k:Lup1;

    .line 387
    .line 388
    if-eqz v0, :cond_1a

    .line 389
    .line 390
    invoke-virtual {v0, v2}, Lup1;->setListSelectionHidden(Z)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 394
    .line 395
    .line 396
    :cond_1a
    iget-boolean v0, p0, Lzf3;->F:Z

    .line 397
    .line 398
    if-nez v0, :cond_1b

    .line 399
    .line 400
    iget-object v0, p0, Lzf3;->C:Landroid/os/Handler;

    .line 401
    .line 402
    iget-object p0, p0, Lzf3;->B:Lvf3;

    .line 403
    .line 404
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 405
    .line 406
    .line 407
    :cond_1b
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzf3;->G:Ltp;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lzf3;->k:Lup1;

    .line 11
    .line 12
    iget-object v0, p0, Lzf3;->C:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object p0, p0, Lzf3;->y:Lvf3;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lzf3;->G:Ltp;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzf3;->G:Ltp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Lup1;
    .locals 0

    .line 1
    iget-object p0, p0, Lzf3;->k:Lup1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzf3;->o:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lzf3;->q:Z

    .line 5
    .line 6
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzf3;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzf3;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lzf3;->o:I

    .line 8
    .line 9
    return p0
.end method

.method public q(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzf3;->v:Lwf3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwf3;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lwf3;-><init>(Lzf3;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzf3;->v:Lwf3;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lzf3;->j:Landroid/widget/ListAdapter;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Lzf3;->j:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lzf3;->v:Lwf3;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lzf3;->k:Lup1;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Lzf3;->j:Landroid/widget/ListAdapter;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzf3;->G:Ltp;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lzf3;->D:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Lzf3;->m:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput p1, p0, Lzf3;->m:I

    .line 24
    .line 25
    return-void
.end method
