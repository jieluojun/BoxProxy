.class public final Lne3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Lvt0;

.field public final b:Landroid/widget/PopupWindow;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/graphics/Paint;

.field public final e:F

.field public f:I

.field public g:I

.field public final h:Lvt0;

.field public final i:F


# direct methods
.method public constructor <init>(Lvt0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lne3;->a:Lvt0;

    .line 5
    .line 6
    new-instance v0, Lwv1;

    .line 7
    .line 8
    iget-object v1, p1, Lvt0;->r:Lwv1;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lwv1;-><init>(Lwv1;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lne3;->h:Lvt0;

    .line 14
    .line 15
    new-instance v1, Landroid/widget/PopupWindow;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/widget/PopupWindow;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lne3;->b:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    invoke-virtual {p1}, Lvt0;->getDpUnit()F

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
    iput-object v3, p0, Lne3;->c:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {p1}, Lvt0;->getDpUnit()F

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
    invoke-virtual {p1}, Lvt0;->getDpUnit()F

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
    iput v2, p0, Lne3;->e:F

    .line 100
    .line 101
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 102
    .line 103
    iput v2, p0, Lne3;->i:F

    .line 104
    .line 105
    new-instance v2, Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, Lne3;->d:Landroid/graphics/Paint;

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
    invoke-virtual {p1}, Lvt0;->getColorScheme()Lsq1;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 v2, 0x4

    .line 127
    invoke-virtual {p1, v2}, Lsq1;->e(I)I

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
    new-instance p1, La7;

    .line 135
    .line 136
    const/4 v1, 0x5

    .line 137
    invoke-direct {p1, p0, v1}, La7;-><init>(Ljava/lang/Object;B)V

    .line 138
    .line 139
    .line 140
    const-class p0, Lyu0;

    .line 141
    .line 142
    invoke-virtual {v0, p0, p1}, Lwv1;->e(Ljava/lang/Class;Luv1;)Lid6;

    .line 143
    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lne3;->b:Landroid/widget/PopupWindow;

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
    iget v0, p0, Lne3;->f:I

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
    iget v0, p0, Lne3;->g:I

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
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lne3;->a:Lvt0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lvt0;->getTextSizePx()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, p0, Lne3;->e:F

    .line 30
    .line 31
    cmpl-float v2, v2, v3

    .line 32
    .line 33
    iget-object v3, p0, Lne3;->b:Landroid/widget/PopupWindow;

    .line 34
    .line 35
    if-lez v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lne3;->a()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void

    .line 47
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    mul-int/lit8 v2, v2, 0x3

    .line 52
    .line 53
    div-int/lit8 v2, v2, 0x5

    .line 54
    .line 55
    invoke-virtual {v0}, Lvt0;->getDpUnit()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    float-to-int v4, v4

    .line 60
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    mul-int/lit16 v2, v2, 0xfa

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 67
    .line 68
    .line 69
    iput p1, p0, Lne3;->f:I

    .line 70
    .line 71
    iput p2, p0, Lne3;->g:I

    .line 72
    .line 73
    new-array v2, v1, [I

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    aget v5, v2, v4

    .line 80
    .line 81
    add-int/2addr v5, p1

    .line 82
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    div-int/2addr p1, v1

    .line 87
    sub-int/2addr v5, p1

    .line 88
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v1, p1

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    aget v6, v2, v4

    .line 102
    .line 103
    add-int/2addr v5, v6

    .line 104
    if-le v1, v5, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    aget v1, v2, v4

    .line 111
    .line 112
    add-int/2addr p1, v1

    .line 113
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    sub-int/2addr p1, v1

    .line 118
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    :cond_3
    const/4 v1, 0x1

    .line 123
    aget v1, v2, v1

    .line 124
    .line 125
    add-int/2addr v1, p2

    .line 126
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    sub-int/2addr v1, p2

    .line 131
    invoke-virtual {v0}, Lvt0;->getRowHeight()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    sub-int/2addr v1, p2

    .line 136
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v3, p1, p2, v0, v1}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    iget-object v0, p0, Lne3;->h:Lvt0;

    .line 159
    .line 160
    const v1, 0x800033

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0, v1, p1, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-virtual {p0}, Lne3;->c()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final c()V
    .locals 15

    .line 1
    iget-object v0, p0, Lne3;->b:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lne3;->a:Lvt0;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Landroid/app/Activity;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    iget v6, p0, Lne3;->i:F

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v2, Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v3, :cond_8

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_8

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/app/Activity;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-float v3, v3

    .line 68
    div-float/2addr v3, v6

    .line 69
    float-to-int v3, v3

    .line 70
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    div-float/2addr v0, v6

    .line 76
    float-to-int v0, v0

    .line 77
    iget v6, p0, Lne3;->f:I

    .line 78
    .line 79
    div-int/lit8 v7, v3, 0x2

    .line 80
    .line 81
    sub-int/2addr v6, v7

    .line 82
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget v7, p0, Lne3;->g:I

    .line 87
    .line 88
    div-int/lit8 v8, v0, 0x2

    .line 89
    .line 90
    sub-int/2addr v7, v8

    .line 91
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    add-int v8, v6, v3

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    add-int v9, v7, v0

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    sub-int v10, v8, v6

    .line 116
    .line 117
    if-ge v10, v3, :cond_3

    .line 118
    .line 119
    sub-int v3, v8, v3

    .line 120
    .line 121
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    :cond_3
    sub-int v3, v9, v7

    .line 126
    .line 127
    if-ge v3, v0, :cond_4

    .line 128
    .line 129
    sub-int v0, v9, v0

    .line 130
    .line 131
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    :cond_4
    sub-int v0, v8, v6

    .line 136
    .line 137
    if-lez v0, :cond_7

    .line 138
    .line 139
    sub-int v3, v9, v7

    .line 140
    .line 141
    if-gtz v3, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    const/4 v10, 0x2

    .line 145
    new-array v10, v10, [I

    .line 146
    .line 147
    invoke-virtual {v1, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 148
    .line 149
    .line 150
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 151
    .line 152
    invoke-static {v0, v3, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :try_start_0
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v3, Landroid/graphics/Rect;

    .line 161
    .line 162
    aget v5, v10, v5

    .line 163
    .line 164
    add-int/2addr v6, v5

    .line 165
    aget v4, v10, v4

    .line 166
    .line 167
    add-int/2addr v7, v4

    .line 168
    add-int/2addr v5, v8

    .line 169
    add-int/2addr v4, v9

    .line 170
    invoke-direct {v3, v6, v7, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 171
    .line 172
    .line 173
    new-instance v4, Lme3;

    .line 174
    .line 175
    invoke-direct {v4, p0, v0}, Lme3;-><init>(Lne3;Landroid/graphics/Bitmap;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v2, v3, v0, v4, v1}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catch_0
    invoke-virtual {p0}, Lne3;->a()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-nez p0, :cond_6

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 196
    .line 197
    .line 198
    :cond_6
    :goto_0
    return-void

    .line 199
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lne3;->a()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_8
    :goto_2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-lez v2, :cond_e

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-gtz v2, :cond_9

    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 226
    .line 227
    invoke-static {v2, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    int-to-float v3, v3

    .line 236
    div-float/2addr v3, v6

    .line 237
    float-to-int v3, v3

    .line 238
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    int-to-float v8, v8

    .line 243
    div-float/2addr v8, v6

    .line 244
    float-to-int v6, v8

    .line 245
    iget v8, p0, Lne3;->f:I

    .line 246
    .line 247
    div-int/lit8 v9, v3, 0x2

    .line 248
    .line 249
    sub-int/2addr v8, v9

    .line 250
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    iget v9, p0, Lne3;->g:I

    .line 255
    .line 256
    div-int/lit8 v10, v6, 0x2

    .line 257
    .line 258
    sub-int/2addr v9, v10

    .line 259
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    add-int v10, v8, v3

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    add-int v11, v9, v6

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    sub-int v12, v10, v8

    .line 284
    .line 285
    if-ge v12, v3, :cond_a

    .line 286
    .line 287
    sub-int v8, v10, v3

    .line 288
    .line 289
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    :cond_a
    sub-int v12, v11, v9

    .line 294
    .line 295
    if-ge v12, v6, :cond_b

    .line 296
    .line 297
    sub-int v9, v11, v6

    .line 298
    .line 299
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    :cond_b
    sub-int/2addr v10, v8

    .line 304
    if-lez v10, :cond_d

    .line 305
    .line 306
    sub-int/2addr v11, v9

    .line 307
    if-gtz v11, :cond_c

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_c
    invoke-static {v3, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    new-instance v6, Landroid/graphics/Canvas;

    .line 315
    .line 316
    invoke-direct {v6, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 317
    .line 318
    .line 319
    neg-int v7, v8

    .line 320
    invoke-virtual {v1}, Lvt0;->getOffsetX()I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    sub-int/2addr v7, v8

    .line 325
    int-to-float v7, v7

    .line 326
    neg-int v8, v9

    .line 327
    invoke-virtual {v1}, Lvt0;->getOffsetY()I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    sub-int/2addr v8, v9

    .line 332
    int-to-float v8, v8

    .line 333
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    invoke-static {v3, v6, v7, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 352
    .line 353
    .line 354
    new-instance v7, Landroid/graphics/Canvas;

    .line 355
    .line 356
    invoke-direct {v7, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 357
    .line 358
    .line 359
    iget-object v14, p0, Lne3;->d:Landroid/graphics/Paint;

    .line 360
    .line 361
    invoke-virtual {v14}, Landroid/graphics/Paint;->reset()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v5, v5, v5, v5}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    int-to-float v10, v3

    .line 375
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    int-to-float v11, v0

    .line 380
    invoke-virtual {v1}, Lvt0;->getDpUnit()F

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    const/high16 v3, 0x40c00000    # 6.0f

    .line 385
    .line 386
    mul-float v12, v0, v3

    .line 387
    .line 388
    invoke-virtual {v1}, Lvt0;->getDpUnit()F

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    mul-float v13, v0, v3

    .line 393
    .line 394
    const/4 v8, 0x0

    .line 395
    const/4 v9, 0x0

    .line 396
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 400
    .line 401
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 402
    .line 403
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 407
    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    invoke-virtual {v7, v6, v0, v0, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 414
    .line 415
    .line 416
    iget-object p0, p0, Lne3;->c:Landroid/widget/ImageView;

    .line 417
    .line 418
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_d
    :goto_3
    invoke-virtual {p0}, Lne3;->a()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_e
    :goto_4
    invoke-virtual {p0}, Lne3;->a()V

    .line 430
    .line 431
    .line 432
    return-void
.end method
