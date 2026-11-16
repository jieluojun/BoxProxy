.class public final Lqk3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Lou0;

.field public final b:Landroid/widget/PopupWindow;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/graphics/Paint;

.field public final e:F

.field public f:I

.field public g:I

.field public final h:Lou0;

.field public final i:F


# direct methods
.method public constructor <init>(Lou0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqk3;->a:Lou0;

    .line 5
    .line 6
    new-instance v0, Lox1;

    .line 7
    .line 8
    iget-object v1, p1, Lou0;->q:Lox1;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lox1;-><init>(Lox1;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqk3;->h:Lou0;

    .line 14
    .line 15
    new-instance v1, Landroid/widget/PopupWindow;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/widget/PopupWindow;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lqk3;->b:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    invoke-virtual {p1}, Lou0;->getDpUnit()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/high16 v3, 0x40800000    # 4.0f

    .line 27
    .line 28
    mul-float/2addr v2, v3

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v3, 0x7f0c0021

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v3, 0x7f090083

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object v3, p0, Lqk3;->c:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {p1}, Lou0;->getDpUnit()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/high16 v4, 0x428c0000    # 70.0f

    .line 64
    .line 65
    mul-float/2addr v3, v4

    .line 66
    float-to-int v3, v3

    .line 67
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lou0;->getDpUnit()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/high16 v4, 0x42c80000    # 100.0f

    .line 75
    .line 76
    mul-float/2addr v3, v4

    .line 77
    float-to-int v3, v3

    .line 78
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v3, 0x2

    .line 93
    const/high16 v4, 0x41e00000    # 28.0f

    .line 94
    .line 95
    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput v2, p0, Lqk3;->e:F

    .line 100
    .line 101
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 102
    .line 103
    iput v2, p0, Lqk3;->i:F

    .line 104
    .line 105
    new-instance v2, Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, Lqk3;->d:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    invoke-virtual {p1}, Lou0;->getColorScheme()Lis1;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 v2, 0x4

    .line 127
    invoke-virtual {p1, v2}, Lis1;->e(I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 132
    .line 133
    .line 134
    :cond_0
    new-instance p1, Lw6;

    .line 135
    .line 136
    const/4 v1, 0x5

    .line 137
    invoke-direct {p1, p0, v1}, Lw6;-><init>(Ljava/lang/Object;B)V

    .line 138
    .line 139
    .line 140
    const-class p0, Lmv0;

    .line 141
    .line 142
    invoke-virtual {v0, p0, p1}, Lox1;->e(Ljava/lang/Class;Lmx1;)Lbm6;

    .line 143
    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqk3;->b:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(II)V
    .locals 7

    .line 1
    iget v0, p0, Lqk3;->f:I

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lqk3;->g:I

    .line 13
    .line 14
    sub-int v0, p2, v0

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lqk3;->a:Lou0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lou0;->getTextSizePx()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v3, p0, Lqk3;->e:F

    .line 29
    .line 30
    cmpl-float v2, v2, v3

    .line 31
    .line 32
    iget-object v3, p0, Lqk3;->b:Landroid/widget/PopupWindow;

    .line 33
    .line 34
    if-lez v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lqk3;->a()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    mul-int/lit8 v2, v2, 0x3

    .line 51
    .line 52
    div-int/lit8 v2, v2, 0x5

    .line 53
    .line 54
    invoke-virtual {v0}, Lou0;->getDpUnit()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    float-to-int v4, v4

    .line 59
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    mul-int/lit16 v2, v2, 0xfa

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 66
    .line 67
    .line 68
    iput p1, p0, Lqk3;->f:I

    .line 69
    .line 70
    iput p2, p0, Lqk3;->g:I

    .line 71
    .line 72
    new-array v2, v1, [I

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    aget v5, v2, v4

    .line 79
    .line 80
    add-int/2addr v5, p1

    .line 81
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    div-int/2addr p1, v1

    .line 86
    sub-int/2addr v5, p1

    .line 87
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, p1

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    aget v6, v2, v4

    .line 101
    .line 102
    add-int/2addr v5, v6

    .line 103
    if-le v1, v5, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    aget v1, v2, v4

    .line 110
    .line 111
    add-int/2addr p1, v1

    .line 112
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    sub-int/2addr p1, v1

    .line 117
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    :cond_3
    const/4 v1, 0x1

    .line 122
    aget v1, v2, v1

    .line 123
    .line 124
    add-int/2addr v1, p2

    .line 125
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    sub-int/2addr v1, p2

    .line 130
    invoke-virtual {v0}, Lou0;->getRowHeight()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    sub-int/2addr v1, p2

    .line 135
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v3, p1, p2, v0, v1}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    iget-object v0, p0, Lqk3;->h:Lou0;

    .line 158
    .line 159
    const v1, 0x800033

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0, v1, p1, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 163
    .line 164
    .line 165
    :goto_0
    invoke-virtual {p0}, Lqk3;->c()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final c()V
    .locals 15

    .line 1
    iget-object v0, p0, Lqk3;->b:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lqk3;->a:Lou0;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v3, v2, Landroid/app/Activity;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    iget v6, p0, Lqk3;->i:F

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v2, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/app/Activity;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-float v3, v3

    .line 62
    div-float/2addr v3, v6

    .line 63
    float-to-int v3, v3

    .line 64
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    div-float/2addr v0, v6

    .line 70
    float-to-int v0, v0

    .line 71
    iget v6, p0, Lqk3;->f:I

    .line 72
    .line 73
    div-int/lit8 v7, v3, 0x2

    .line 74
    .line 75
    sub-int/2addr v6, v7

    .line 76
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    iget v7, p0, Lqk3;->g:I

    .line 81
    .line 82
    div-int/lit8 v8, v0, 0x2

    .line 83
    .line 84
    sub-int/2addr v7, v8

    .line 85
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    add-int v8, v6, v3

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    add-int v9, v7, v0

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    sub-int v10, v8, v6

    .line 110
    .line 111
    if-ge v10, v3, :cond_0

    .line 112
    .line 113
    sub-int v3, v8, v3

    .line 114
    .line 115
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    :cond_0
    sub-int v3, v9, v7

    .line 120
    .line 121
    if-ge v3, v0, :cond_1

    .line 122
    .line 123
    sub-int v0, v9, v0

    .line 124
    .line 125
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    :cond_1
    sub-int v0, v8, v6

    .line 130
    .line 131
    if-lez v0, :cond_3

    .line 132
    .line 133
    sub-int v3, v9, v7

    .line 134
    .line 135
    if-lez v3, :cond_3

    .line 136
    .line 137
    const/4 v10, 0x2

    .line 138
    new-array v10, v10, [I

    .line 139
    .line 140
    invoke-virtual {v1, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 141
    .line 142
    .line 143
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 144
    .line 145
    invoke-static {v0, v3, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :try_start_0
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v3, Landroid/graphics/Rect;

    .line 154
    .line 155
    aget v5, v10, v5

    .line 156
    .line 157
    add-int/2addr v6, v5

    .line 158
    aget v4, v10, v4

    .line 159
    .line 160
    add-int/2addr v7, v4

    .line 161
    add-int/2addr v5, v8

    .line 162
    add-int/2addr v4, v9

    .line 163
    invoke-direct {v3, v6, v7, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 164
    .line 165
    .line 166
    new-instance v4, Lpk3;

    .line 167
    .line 168
    invoke-direct {v4, p0, v0}, Lpk3;-><init>(Lqk3;Landroid/graphics/Bitmap;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v2, v3, v0, v4, v1}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catch_0
    invoke-virtual {p0}, Lqk3;->a()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_2

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 189
    .line 190
    .line 191
    :cond_2
    return-void

    .line 192
    :cond_3
    invoke-virtual {p0}, Lqk3;->a()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_4
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-lez v2, :cond_8

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-lez v2, :cond_8

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 217
    .line 218
    invoke-static {v2, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    int-to-float v3, v3

    .line 227
    div-float/2addr v3, v6

    .line 228
    float-to-int v3, v3

    .line 229
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    int-to-float v8, v8

    .line 234
    div-float/2addr v8, v6

    .line 235
    float-to-int v6, v8

    .line 236
    iget v8, p0, Lqk3;->f:I

    .line 237
    .line 238
    div-int/lit8 v9, v3, 0x2

    .line 239
    .line 240
    sub-int/2addr v8, v9

    .line 241
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    iget v9, p0, Lqk3;->g:I

    .line 246
    .line 247
    div-int/lit8 v10, v6, 0x2

    .line 248
    .line 249
    sub-int/2addr v9, v10

    .line 250
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    add-int v10, v8, v3

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    add-int v11, v9, v6

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    sub-int v12, v10, v8

    .line 275
    .line 276
    if-ge v12, v3, :cond_5

    .line 277
    .line 278
    sub-int v8, v10, v3

    .line 279
    .line 280
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    :cond_5
    sub-int v12, v11, v9

    .line 285
    .line 286
    if-ge v12, v6, :cond_6

    .line 287
    .line 288
    sub-int v9, v11, v6

    .line 289
    .line 290
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    :cond_6
    sub-int/2addr v10, v8

    .line 295
    if-lez v10, :cond_7

    .line 296
    .line 297
    sub-int/2addr v11, v9

    .line 298
    if-lez v11, :cond_7

    .line 299
    .line 300
    invoke-static {v3, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    new-instance v6, Landroid/graphics/Canvas;

    .line 305
    .line 306
    invoke-direct {v6, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 307
    .line 308
    .line 309
    neg-int v7, v8

    .line 310
    invoke-virtual {v1}, Lou0;->getOffsetX()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    sub-int/2addr v7, v8

    .line 315
    int-to-float v7, v7

    .line 316
    neg-int v8, v9

    .line 317
    invoke-virtual {v1}, Lou0;->getOffsetY()I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    sub-int/2addr v8, v9

    .line 322
    int-to-float v8, v8

    .line 323
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    invoke-static {v3, v6, v7, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 342
    .line 343
    .line 344
    new-instance v7, Landroid/graphics/Canvas;

    .line 345
    .line 346
    invoke-direct {v7, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 347
    .line 348
    .line 349
    iget-object v14, p0, Lqk3;->d:Landroid/graphics/Paint;

    .line 350
    .line 351
    invoke-virtual {v14}, Landroid/graphics/Paint;->reset()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v5, v5, v5, v5}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    int-to-float v10, v3

    .line 365
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    int-to-float v11, v0

    .line 370
    invoke-virtual {v1}, Lou0;->getDpUnit()F

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    const/high16 v3, 0x40c00000    # 6.0f

    .line 375
    .line 376
    mul-float v12, v0, v3

    .line 377
    .line 378
    invoke-virtual {v1}, Lou0;->getDpUnit()F

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    mul-float v13, v0, v3

    .line 383
    .line 384
    const/4 v8, 0x0

    .line 385
    const/4 v9, 0x0

    .line 386
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 387
    .line 388
    .line 389
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 390
    .line 391
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 392
    .line 393
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 397
    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    invoke-virtual {v7, v6, v0, v0, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 404
    .line 405
    .line 406
    iget-object p0, p0, Lqk3;->c:Landroid/widget/ImageView;

    .line 407
    .line 408
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_7
    invoke-virtual {p0}, Lqk3;->a()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_8
    invoke-virtual {p0}, Lqk3;->a()V

    .line 420
    .line 421
    .line 422
    return-void
.end method
