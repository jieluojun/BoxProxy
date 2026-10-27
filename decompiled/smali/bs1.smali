.class public final Lbs1;
.super Lkr1;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A:Landroid/widget/ImageButton;

.field public final B:Landroid/widget/ImageButton;

.field public final C:Landroid/widget/ImageButton;

.field public final D:Landroid/view/View;

.field public final E:Lfs1;

.field public final F:Lwv1;

.field public G:J

.field public H:I

.field public I:B

.field public J:Z

.field public final x:Lvt0;

.field public final y:Landroid/widget/ImageButton;

.field public final z:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Lvt0;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lkr1;-><init>(Lvt0;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lbs1;->J:Z

    .line 7
    .line 8
    iput-object p1, p0, Lbs1;->x:Lvt0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lvt0;->getEventHandler()Lfs1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Lbs1;->E:Lfs1;

    .line 15
    .line 16
    new-instance v2, Lwv1;

    .line 17
    .line 18
    iget-object v3, p1, Lvt0;->r:Lwv1;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lwv1;-><init>(Lwv1;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lbs1;->F:Lwv1;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v4, 0x7f0c002c

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, p0, Lbs1;->D:Landroid/view/View;

    .line 42
    .line 43
    const v4, 0x7f090093

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/widget/ImageButton;

    .line 51
    .line 52
    iput-object v4, p0, Lbs1;->y:Landroid/widget/ImageButton;

    .line 53
    .line 54
    const v5, 0x7f090090

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroid/widget/ImageButton;

    .line 62
    .line 63
    iput-object v5, p0, Lbs1;->B:Landroid/widget/ImageButton;

    .line 64
    .line 65
    const v6, 0x7f09008f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Landroid/widget/ImageButton;

    .line 73
    .line 74
    iput-object v6, p0, Lbs1;->A:Landroid/widget/ImageButton;

    .line 75
    .line 76
    const v7, 0x7f090091

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Landroid/widget/ImageButton;

    .line 84
    .line 85
    iput-object v7, p0, Lbs1;->C:Landroid/widget/ImageButton;

    .line 86
    .line 87
    const v8, 0x7f090092

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Landroid/widget/ImageButton;

    .line 95
    .line 96
    iput-object v8, p0, Lbs1;->z:Landroid/widget/ImageButton;

    .line 97
    .line 98
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lbs1;->e()V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lkr1;->j:Landroid/widget/PopupWindow;

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lvt0;->getDpUnit()F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const/high16 v3, 0x42400000    # 48.0f

    .line 126
    .line 127
    mul-float/2addr p1, v3

    .line 128
    float-to-int p1, p1

    .line 129
    const/4 v3, 0x0

    .line 130
    iput v3, p0, Lkr1;->v:I

    .line 131
    .line 132
    iput p1, p0, Lkr1;->w:I

    .line 133
    .line 134
    invoke-virtual {p0, v3}, Lkr1;->a(Z)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lkr1;->j:Landroid/widget/PopupWindow;

    .line 138
    .line 139
    const v4, 0x7f100168

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lzr1;

    .line 146
    .line 147
    invoke-direct {p1, p0, v3}, Lzr1;-><init>(Lbs1;B)V

    .line 148
    .line 149
    .line 150
    const-class v3, Lus5;

    .line 151
    .line 152
    invoke-virtual {v2, v3, p1}, Lwv1;->e(Ljava/lang/Class;Luv1;)Lid6;

    .line 153
    .line 154
    .line 155
    new-instance p1, Lzr1;

    .line 156
    .line 157
    invoke-direct {p1, p0, v1}, Lzr1;-><init>(Lbs1;B)V

    .line 158
    .line 159
    .line 160
    const-class v1, Ldq5;

    .line 161
    .line 162
    invoke-virtual {v2, v1, p1}, Lwv1;->e(Ljava/lang/Class;Luv1;)Lid6;

    .line 163
    .line 164
    .line 165
    new-instance p1, Lzr1;

    .line 166
    .line 167
    invoke-direct {p1, p0, v0}, Lzr1;-><init>(Lbs1;B)V

    .line 168
    .line 169
    .line 170
    const-class v0, Lv82;

    .line 171
    .line 172
    invoke-virtual {v2, v0, p1}, Lwv1;->e(Ljava/lang/Class;Luv1;)Lid6;

    .line 173
    .line 174
    .line 175
    new-instance p1, Lzr1;

    .line 176
    .line 177
    const/4 v0, 0x3

    .line 178
    invoke-direct {p1, p0, v0}, Lzr1;-><init>(Lbs1;B)V

    .line 179
    .line 180
    .line 181
    const-class v0, Lmd3;

    .line 182
    .line 183
    invoke-virtual {v2, v0, p1}, Lwv1;->e(Ljava/lang/Class;Luv1;)Lid6;

    .line 184
    .line 185
    .line 186
    new-instance p1, Lzr1;

    .line 187
    .line 188
    const/4 v0, 0x4

    .line 189
    invoke-direct {p1, p0, v0}, Lzr1;-><init>(Lbs1;B)V

    .line 190
    .line 191
    .line 192
    const-class v0, Lar1;

    .line 193
    .line 194
    invoke-virtual {v2, v0, p1}, Lwv1;->e(Ljava/lang/Class;Luv1;)Lid6;

    .line 195
    .line 196
    .line 197
    new-instance p1, Lzr1;

    .line 198
    .line 199
    const/4 v0, 0x5

    .line 200
    invoke-direct {p1, p0, v0}, Lzr1;-><init>(Lbs1;B)V

    .line 201
    .line 202
    .line 203
    const-class v0, Llr1;

    .line 204
    .line 205
    invoke-virtual {v2, v0, p1}, Lwv1;->e(Ljava/lang/Class;Luv1;)Lid6;

    .line 206
    .line 207
    .line 208
    new-instance p1, Lzr1;

    .line 209
    .line 210
    const/4 v0, 0x6

    .line 211
    invoke-direct {p1, p0, v0}, Lzr1;-><init>(Lbs1;B)V

    .line 212
    .line 213
    .line 214
    const-class v0, Lyu0;

    .line 215
    .line 216
    invoke-virtual {v2, v0, p1}, Lwv1;->e(Ljava/lang/Class;Luv1;)Lid6;

    .line 217
    .line 218
    .line 219
    new-instance p1, Lzr1;

    .line 220
    .line 221
    const/4 v0, 0x7

    .line 222
    invoke-direct {p1, p0, v0}, Lzr1;-><init>(Lbs1;B)V

    .line 223
    .line 224
    .line 225
    const-class p0, Lom1;

    .line 226
    .line 227
    invoke-virtual {v2, p0, p1}, Lwv1;->e(Ljava/lang/Class;Luv1;)Lid6;

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public static d(Landroid/widget/ImageButton;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 9
    .line 10
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbs1;->x:Lvt0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lvt0;->getDpUnit()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/high16 v3, 0x40a00000    # 5.0f

    .line 13
    .line 14
    mul-float/2addr v2, v3

    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lvt0;->getColorScheme()Lsq1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v3, 0x41

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lsq1;->e(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lbs1;->D:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lvt0;->getColorScheme()Lsq1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x42

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lsq1;->e(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lbs1;->y:Landroid/widget/ImageButton;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lbs1;->d(Landroid/widget/ImageButton;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lbs1;->B:Landroid/widget/ImageButton;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lbs1;->d(Landroid/widget/ImageButton;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lbs1;->A:Landroid/widget/ImageButton;

    .line 57
    .line 58
    invoke-static {v1, v0}, Lbs1;->d(Landroid/widget/ImageButton;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lbs1;->z:Landroid/widget/ImageButton;

    .line 62
    .line 63
    invoke-static {v1, v0}, Lbs1;->d(Landroid/widget/ImageButton;I)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lbs1;->C:Landroid/widget/ImageButton;

    .line 67
    .line 68
    invoke-static {p0, v0}, Lbs1;->d(Landroid/widget/ImageButton;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbs1;->x:Lvt0;

    .line 2
    .line 3
    iget-object v1, v0, Lvt0;->y0:Landroid/content/ClipboardManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lbs1;->z:Landroid/widget/ImageButton;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lvt0;->getCursor()Lzb1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lzb1;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move v1, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v3

    .line 30
    :goto_0
    iget-object v5, p0, Lbs1;->A:Landroid/widget/ImageButton;

    .line 31
    .line 32
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lvt0;->R()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    move v1, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v3

    .line 44
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lvt0;->getCursor()Lzb1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lzb1;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lvt0;->R()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    move v1, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v1, v3

    .line 66
    :goto_2
    iget-object v2, p0, Lbs1;->B:Landroid/widget/ImageButton;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lvt0;->getCursor()Lzb1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lzb1;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lvt0;->R()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    move v3, v4

    .line 88
    :cond_3
    iget-object v1, p0, Lbs1;->C:Landroid/widget/ImageButton;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    const v1, 0xf4240

    .line 94
    .line 95
    .line 96
    const/high16 v2, -0x80000000

    .line 97
    .line 98
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const v3, 0x186a0

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget-object v3, p0, Lbs1;->D:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0}, Lvt0;->getDpUnit()F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/high16 v5, 0x43660000    # 230.0f

    .line 123
    .line 124
    mul-float/2addr v2, v5

    .line 125
    float-to-int v2, v2

    .line 126
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget v2, p0, Lkr1;->w:I

    .line 131
    .line 132
    iput v1, p0, Lkr1;->v:I

    .line 133
    .line 134
    iput v2, p0, Lkr1;->w:I

    .line 135
    .line 136
    invoke-virtual {p0, v4}, Lkr1;->a(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lvt0;->getCursor()Lzb1;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lzb1;->a()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    invoke-virtual {v0}, Lvt0;->getLeftHandleDescriptor()Llt5;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v1, v1, Llt5;->a:Landroid/graphics/RectF;

    .line 154
    .line 155
    invoke-virtual {v0}, Lvt0;->getRightHandleDescriptor()Llt5;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v2, v2, Llt5;->a:Landroid/graphics/RectF;

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lbs1;->h(Landroid/graphics/RectF;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {p0, v2}, Lbs1;->h(Landroid/graphics/RectF;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    invoke-virtual {v0}, Lvt0;->getInsertHandleDescriptor()Llt5;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v1, v1, Llt5;->a:Landroid/graphics/RectF;

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Lbs1;->h(Landroid/graphics/RectF;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    iget v5, p0, Lkr1;->w:I

    .line 189
    .line 190
    sub-int/2addr v2, v5

    .line 191
    add-int/lit8 v2, v2, -0x5

    .line 192
    .line 193
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {v0}, Lvt0;->getCursor()Lzb1;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v2, v2, Lzb1;->c:Lcn0;

    .line 206
    .line 207
    iget v2, v2, Lcn0;->b:I

    .line 208
    .line 209
    invoke-virtual {v0}, Lvt0;->getCursor()Lzb1;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iget-object v5, v5, Lzb1;->c:Lcn0;

    .line 214
    .line 215
    iget v5, v5, Lcn0;->c:I

    .line 216
    .line 217
    iget-object v6, v0, Lvt0;->s:Lg3;

    .line 218
    .line 219
    invoke-interface {v6, v2, v5}, Lsy2;->r(II)[F

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const/4 v5, 0x1

    .line 224
    aget v2, v2, v5

    .line 225
    .line 226
    invoke-virtual {v0}, Lvt0;->W()F

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    add-float/2addr v6, v2

    .line 231
    invoke-virtual {v0}, Lvt0;->getOffsetX()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    int-to-float v2, v2

    .line 236
    sub-float/2addr v6, v2

    .line 237
    invoke-virtual {v0}, Lvt0;->getCursor()Lzb1;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v2, v2, Lzb1;->d:Lcn0;

    .line 242
    .line 243
    iget v2, v2, Lcn0;->b:I

    .line 244
    .line 245
    invoke-virtual {v0}, Lvt0;->getCursor()Lzb1;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iget-object v7, v7, Lzb1;->d:Lcn0;

    .line 250
    .line 251
    iget v7, v7, Lcn0;->c:I

    .line 252
    .line 253
    iget-object v8, v0, Lvt0;->s:Lg3;

    .line 254
    .line 255
    invoke-interface {v8, v2, v7}, Lsy2;->r(II)[F

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    aget v2, v2, v5

    .line 260
    .line 261
    invoke-virtual {v0}, Lvt0;->W()F

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    add-float/2addr v7, v2

    .line 266
    invoke-virtual {v0}, Lvt0;->getOffsetX()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    int-to-float v2, v2

    .line 271
    sub-float/2addr v7, v2

    .line 272
    add-float/2addr v7, v6

    .line 273
    const/high16 v2, 0x40000000    # 2.0f

    .line 274
    .line 275
    div-float/2addr v7, v2

    .line 276
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    int-to-float v3, v3

    .line 281
    div-float/2addr v3, v2

    .line 282
    sub-float/2addr v7, v3

    .line 283
    float-to-int v2, v7

    .line 284
    iget-object v3, p0, Lkr1;->k:Lvt0;

    .line 285
    .line 286
    invoke-virtual {v3}, Lvt0;->getOffsetX()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    add-int/2addr v6, v2

    .line 291
    invoke-virtual {v3}, Lvt0;->getOffsetY()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    add-int/2addr v2, v1

    .line 296
    iput v6, p0, Lkr1;->t:I

    .line 297
    .line 298
    iput v2, p0, Lkr1;->u:I

    .line 299
    .line 300
    invoke-virtual {v3}, Lvt0;->getOffsetY()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    iput v1, p0, Lkr1;->s:I

    .line 305
    .line 306
    invoke-virtual {v3}, Lvt0;->getOffsetX()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    iput v1, p0, Lkr1;->r:I

    .line 311
    .line 312
    invoke-virtual {p0, v4}, Lkr1;->a(Z)V

    .line 313
    .line 314
    .line 315
    iget-boolean v1, p0, Lbs1;->J:Z

    .line 316
    .line 317
    if-eqz v1, :cond_7

    .line 318
    .line 319
    invoke-virtual {v0}, Lvt0;->getSnippetController()Lv56;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_7

    .line 331
    .line 332
    invoke-virtual {v0}, Lvt0;->T()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_5

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_5
    iget-object v0, p0, Lkr1;->j:Landroid/widget/PopupWindow;

    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_6

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_6
    invoke-virtual {p0, v5}, Lkr1;->a(Z)V

    .line 349
    .line 350
    .line 351
    :cond_7
    :goto_4
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkr1;->j:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lkr1;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbs1;->x:Lvt0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lvt0;->getCursor()Lzb1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lzb1;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    new-instance v1, Las1;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, v2}, Las1;-><init>(Lbs1;B)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, 0xc8

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3, v1}, Lvt0;->c0(JLjava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final h(Landroid/graphics/RectF;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lbs1;->x:Lvt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvt0;->getRowHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    mul-int/lit8 v2, v0, 0x3

    .line 10
    .line 11
    int-to-float v3, v2

    .line 12
    const/high16 v4, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v3, v4

    .line 15
    sub-float v3, v1, v3

    .line 16
    .line 17
    iget p0, p0, Lkr1;->w:I

    .line 18
    .line 19
    int-to-float p0, p0

    .line 20
    cmpl-float v3, v3, p0

    .line 21
    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    div-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    int-to-float p1, v2

    .line 27
    sub-float/2addr v1, p1

    .line 28
    sub-float/2addr v1, p0

    .line 29
    float-to-int p0, v1

    .line 30
    return p0

    .line 31
    :cond_0
    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 32
    .line 33
    div-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    int-to-float p1, v0

    .line 36
    add-float/2addr p0, p1

    .line 37
    float-to-int p0, p0

    .line 38
    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f090093

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbs1;->x:Lvt0;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lvt0;->i0()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const v0, 0x7f090090

    .line 17
    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lvt0;->getCursor()Lzb1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lzb1;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_6

    .line 30
    .line 31
    invoke-virtual {v1}, Lvt0;->z()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const v0, 0x7f090092

    .line 36
    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lvt0;->b0()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lvt0;->getCursor()Lzb1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lzb1;->d:Lcn0;

    .line 48
    .line 49
    iget p1, p1, Lcn0;->b:I

    .line 50
    .line 51
    invoke-virtual {v1}, Lvt0;->getCursor()Lzb1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lzb1;->d:Lcn0;

    .line 56
    .line 57
    iget v0, v0, Lcn0;->c:I

    .line 58
    .line 59
    invoke-virtual {v1, p1, v0}, Lvt0;->l0(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const v0, 0x7f09008f

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lvt0;->w(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lvt0;->getCursor()Lzb1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lzb1;->d:Lcn0;

    .line 77
    .line 78
    iget p1, p1, Lcn0;->b:I

    .line 79
    .line 80
    invoke-virtual {v1}, Lvt0;->getCursor()Lzb1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lzb1;->d:Lcn0;

    .line 85
    .line 86
    iget v0, v0, Lcn0;->c:I

    .line 87
    .line 88
    invoke-virtual {v1, p1, v0}, Lvt0;->l0(II)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const v0, 0x7f090091

    .line 93
    .line 94
    .line 95
    if-ne p1, v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v1}, Lvt0;->R()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object p1, v1, Lvt0;->A0:Lzb1;

    .line 105
    .line 106
    invoke-virtual {p1}, Lzb1;->a()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object p1, v1, Lvt0;->A0:Lzb1;

    .line 113
    .line 114
    iget-object p1, p1, Lzb1;->c:Lcn0;

    .line 115
    .line 116
    iget v0, p1, Lcn0;->b:I

    .line 117
    .line 118
    iget p1, p1, Lcn0;->c:I

    .line 119
    .line 120
    invoke-virtual {v1, v0, p1}, Lvt0;->l0(II)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iput-boolean v2, v1, Lvt0;->q0:Z

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lkr1;->b()V

    .line 129
    .line 130
    .line 131
    return-void
.end method
