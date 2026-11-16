.class public abstract Lud3;
.super Landroid/view/ViewGroup;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:Z

.field public q:[I

.field public r:[I

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:I

.field public u:I

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    iput-boolean v7, p0, Lud3;->i:Z

    .line 7
    .line 8
    const/4 v8, -0x1

    .line 9
    iput v8, p0, Lud3;->j:I

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    iput v9, p0, Lud3;->k:I

    .line 13
    .line 14
    const v0, 0x800033

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lud3;->m:I

    .line 18
    .line 19
    sget-object v2, Lcd5;->n:[I

    .line 20
    .line 21
    invoke-static {p1, p2, v2, v5}, Ls07;->f(Landroid/content/Context;Landroid/util/AttributeSet;[II)Ls07;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    iget-object v0, v10, Ls07;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Landroid/content/res/TypedArray;

    .line 29
    .line 30
    sget-object v0, Lwc7;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    move-object v3, p2

    .line 36
    invoke-static/range {v0 .. v6}, Ltc7;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 37
    .line 38
    .line 39
    iget-object p0, v10, Ls07;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Landroid/content/res/TypedArray;

    .line 42
    .line 43
    invoke-virtual {p0, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ltz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lud3;->setOrientation(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ltz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lud3;->setGravity(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 p1, 0x2

    .line 62
    invoke-virtual {p0, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lud3;->setBaselineAligned(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    const/4 p1, 0x4

    .line 72
    const/high16 p2, -0x40800000    # -1.0f

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, v0, Lud3;->o:F

    .line 79
    .line 80
    const/4 p1, 0x3

    .line 81
    invoke-virtual {p0, p1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, v0, Lud3;->j:I

    .line 86
    .line 87
    const/4 p1, 0x7

    .line 88
    invoke-virtual {p0, p1, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput-boolean p1, v0, Lud3;->p:Z

    .line 93
    .line 94
    const/4 p1, 0x5

    .line 95
    invoke-virtual {v10, p1}, Ls07;->b(I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Lud3;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    const/16 p1, 0x8

    .line 103
    .line 104
    invoke-virtual {p0, p1, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, v0, Lud3;->v:I

    .line 109
    .line 110
    const/4 p1, 0x6

    .line 111
    invoke-virtual {p0, p1, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    iput p0, v0, Lud3;->w:I

    .line 116
    .line 117
    invoke-virtual {v10}, Ls07;->g()V

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lud3;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lud3;->w:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, Lud3;->w:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Lud3;->u:I

    .line 23
    .line 24
    add-int/2addr v3, p2

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lud3;->s:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Ltd3;

    .line 2
    .line 3
    return p0
.end method

.method public final d(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lud3;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lud3;->w:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Lud3;->t:I

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget v4, p0, Lud3;->w:I

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lud3;->s:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public e()Ltd3;
    .locals 2

    .line 1
    iget p0, p0, Lud3;->l:I

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Ltd3;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    if-ne p0, v1, :cond_1

    .line 14
    .line 15
    new-instance p0, Ltd3;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-direct {p0, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public f(Landroid/util/AttributeSet;)Ltd3;
    .locals 1

    .line 1
    new-instance v0, Ltd3;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public g(Landroid/view/ViewGroup$LayoutParams;)Ltd3;
    .locals 0

    .line 1
    instance-of p0, p1, Ltd3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ltd3;

    .line 6
    .line 7
    check-cast p1, Ltd3;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance p0, Ltd3;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Ltd3;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lud3;->e()Ltd3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lud3;->f(Landroid/util/AttributeSet;)Ltd3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lud3;->g(Landroid/view/ViewGroup$LayoutParams;)Ltd3;

    move-result-object p0

    return-object p0
.end method

.method public getBaseline()I
    .locals 5

    .line 1
    iget v0, p0, Lud3;->j:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lud3;->j:I

    .line 15
    .line 16
    if-le v0, v1, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget p0, p0, Lud3;->j:I

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v0, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    iget v2, p0, Lud3;->k:I

    .line 43
    .line 44
    iget v3, p0, Lud3;->l:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v3, v4, :cond_4

    .line 48
    .line 49
    iget v3, p0, Lud3;->m:I

    .line 50
    .line 51
    and-int/lit8 v3, v3, 0x70

    .line 52
    .line 53
    const/16 v4, 0x30

    .line 54
    .line 55
    if-eq v3, v4, :cond_4

    .line 56
    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    if-eq v3, v4, :cond_3

    .line 60
    .line 61
    const/16 v4, 0x50

    .line 62
    .line 63
    if-ne v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-int/2addr v2, v3

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    sub-int/2addr v2, v3

    .line 79
    iget p0, p0, Lud3;->n:I

    .line 80
    .line 81
    sub-int/2addr v2, p0

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    sub-int/2addr v3, v4

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    sub-int/2addr v3, v4

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    sub-int/2addr v3, v4

    .line 102
    iget p0, p0, Lud3;->n:I

    .line 103
    .line 104
    sub-int/2addr v3, p0

    .line 105
    div-int/lit8 v3, v3, 0x2

    .line 106
    .line 107
    add-int/2addr v2, v3

    .line 108
    :cond_4
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ltd3;

    .line 113
    .line 114
    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 115
    .line 116
    add-int/2addr v2, p0

    .line 117
    add-int/2addr v2, v1

    .line 118
    return v2

    .line 119
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    const-string v0, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 122
    .line 123
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lud3;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lud3;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDividerPadding()I
    .locals 0

    .line 1
    iget p0, p0, Lud3;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public getDividerWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lud3;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public getGravity()I
    .locals 0

    .line 1
    iget p0, p0, Lud3;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public getOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lud3;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public getShowDividers()I
    .locals 0

    .line 1
    iget p0, p0, Lud3;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public getVirtualChildCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getWeightSum()F
    .locals 0

    .line 1
    iget p0, p0, Lud3;->o:F

    .line 2
    .line 3
    return p0
.end method

.method public final h(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget p0, p0, Lud3;->v:I

    .line 6
    .line 7
    and-int/2addr p0, v1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lud3;->v:I

    .line 17
    .line 18
    if-ne p1, v2, :cond_3

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x4

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    and-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    sub-int/2addr p1, v1

    .line 31
    :goto_0
    if-ltz p1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    if-eq v2, v3, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lud3;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget v0, p0, Lud3;->l:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lud3;->getVirtualChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eq v5, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lud3;->h(I)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ltd3;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 48
    .line 49
    sub-int/2addr v4, v5

    .line 50
    iget v5, p0, Lud3;->u:I

    .line 51
    .line 52
    sub-int/2addr v4, v5

    .line 53
    invoke-virtual {p0, p1, v4}, Lud3;->c(Landroid/graphics/Canvas;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0, v0}, Lud3;->h(I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_b

    .line 64
    .line 65
    sub-int/2addr v0, v3

    .line 66
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sub-int/2addr v0, v1

    .line 81
    iget v1, p0, Lud3;->u:I

    .line 82
    .line 83
    sub-int/2addr v0, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ltd3;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 96
    .line 97
    add-int/2addr v0, v1

    .line 98
    :goto_1
    invoke-virtual {p0, p1, v0}, Lud3;->c(Landroid/graphics/Canvas;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    invoke-virtual {p0}, Lud3;->getVirtualChildCount()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-ne v4, v3, :cond_4

    .line 111
    .line 112
    move v4, v3

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move v4, v2

    .line 115
    :goto_2
    if-ge v2, v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eq v6, v1, :cond_6

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Lud3;->h(I)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ltd3;

    .line 140
    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 148
    .line 149
    add-int/2addr v5, v6

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 156
    .line 157
    sub-int/2addr v5, v6

    .line 158
    iget v6, p0, Lud3;->t:I

    .line 159
    .line 160
    sub-int/2addr v5, v6

    .line 161
    :goto_3
    invoke-virtual {p0, p1, v5}, Lud3;->d(Landroid/graphics/Canvas;I)V

    .line 162
    .line 163
    .line 164
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    invoke-virtual {p0, v0}, Lud3;->h(I)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_b

    .line 172
    .line 173
    sub-int/2addr v0, v3

    .line 174
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    if-eqz v4, :cond_8

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    sub-int/2addr v0, v1

    .line 196
    iget v1, p0, Lud3;->t:I

    .line 197
    .line 198
    :goto_4
    sub-int/2addr v0, v1

    .line 199
    goto :goto_5

    .line 200
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ltd3;

    .line 205
    .line 206
    if-eqz v4, :cond_a

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 213
    .line 214
    sub-int/2addr v0, v1

    .line 215
    iget v1, p0, Lud3;->t:I

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 223
    .line 224
    add-int/2addr v0, v1

    .line 225
    :goto_5
    invoke-virtual {p0, p1, v0}, Lud3;->d(Landroid/graphics/Canvas;I)V

    .line 226
    .line 227
    .line 228
    :cond_b
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lud3;->l:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/16 v5, 0x50

    .line 9
    .line 10
    const/16 v6, 0x10

    .line 11
    .line 12
    const v7, 0x800007

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    if-ne v1, v9, :cond_7

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int v10, p4, p2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    sub-int v11, v10, v11

    .line 30
    .line 31
    sub-int/2addr v10, v1

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    sub-int/2addr v10, v12

    .line 37
    invoke-virtual {v0}, Lud3;->getVirtualChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget v13, v0, Lud3;->m:I

    .line 42
    .line 43
    and-int/lit8 v14, v13, 0x70

    .line 44
    .line 45
    and-int/2addr v13, v7

    .line 46
    if-eq v14, v6, :cond_1

    .line 47
    .line 48
    if-eq v14, v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int v5, v5, p5

    .line 60
    .line 61
    sub-int v5, v5, p3

    .line 62
    .line 63
    iget v6, v0, Lud3;->n:I

    .line 64
    .line 65
    sub-int/2addr v5, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sub-int v6, p5, p3

    .line 72
    .line 73
    iget v7, v0, Lud3;->n:I

    .line 74
    .line 75
    sub-int/2addr v6, v7

    .line 76
    div-int/2addr v6, v8

    .line 77
    add-int/2addr v5, v6

    .line 78
    :goto_0
    const/4 v4, 0x0

    .line 79
    :goto_1
    if-ge v4, v12, :cond_16

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eq v7, v3, :cond_6

    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    check-cast v15, Ltd3;

    .line 106
    .line 107
    move/from16 p1, v8

    .line 108
    .line 109
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 110
    .line 111
    if-gez v8, :cond_2

    .line 112
    .line 113
    move v8, v13

    .line 114
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v8, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    and-int/lit8 v3, v3, 0x7

    .line 123
    .line 124
    if-eq v3, v9, :cond_4

    .line 125
    .line 126
    if-eq v3, v2, :cond_3

    .line 127
    .line 128
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 129
    .line 130
    add-int/2addr v3, v1

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    sub-int v3, v11, v7

    .line 133
    .line 134
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 135
    .line 136
    :goto_2
    sub-int/2addr v3, v8

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    sub-int v3, v10, v7

    .line 139
    .line 140
    div-int/lit8 v3, v3, 0x2

    .line 141
    .line 142
    add-int/2addr v3, v1

    .line 143
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 144
    .line 145
    add-int/2addr v3, v8

    .line 146
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :goto_3
    invoke-virtual {v0, v4}, Lud3;->h(I)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_5

    .line 154
    .line 155
    iget v8, v0, Lud3;->u:I

    .line 156
    .line 157
    add-int/2addr v5, v8

    .line 158
    :cond_5
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 159
    .line 160
    add-int/2addr v5, v8

    .line 161
    add-int/2addr v7, v3

    .line 162
    add-int v8, v5, v14

    .line 163
    .line 164
    invoke-virtual {v6, v3, v5, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 165
    .line 166
    .line 167
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 168
    .line 169
    add-int/2addr v14, v3

    .line 170
    add-int/2addr v14, v5

    .line 171
    move v5, v14

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    move/from16 p1, v8

    .line 174
    .line 175
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    move/from16 v8, p1

    .line 178
    .line 179
    const/16 v3, 0x8

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    move/from16 p1, v8

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-ne v1, v9, :cond_8

    .line 189
    .line 190
    move v1, v9

    .line 191
    goto :goto_5

    .line 192
    :cond_8
    const/4 v1, 0x0

    .line 193
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    sub-int v8, p5, p3

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    sub-int v10, v8, v10

    .line 204
    .line 205
    sub-int/2addr v8, v3

    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    sub-int/2addr v8, v11

    .line 211
    invoke-virtual {v0}, Lud3;->getVirtualChildCount()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    iget v12, v0, Lud3;->m:I

    .line 216
    .line 217
    and-int/2addr v7, v12

    .line 218
    and-int/lit8 v12, v12, 0x70

    .line 219
    .line 220
    iget-boolean v13, v0, Lud3;->i:Z

    .line 221
    .line 222
    iget-object v14, v0, Lud3;->q:[I

    .line 223
    .line 224
    iget-object v15, v0, Lud3;->r:[I

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-static {v7, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eq v4, v9, :cond_a

    .line 235
    .line 236
    if-eq v4, v2, :cond_9

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    goto :goto_6

    .line 243
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    add-int v2, v2, p4

    .line 248
    .line 249
    sub-int v2, v2, p2

    .line 250
    .line 251
    iget v4, v0, Lud3;->n:I

    .line 252
    .line 253
    sub-int/2addr v2, v4

    .line 254
    goto :goto_6

    .line 255
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    sub-int v4, p4, p2

    .line 260
    .line 261
    iget v7, v0, Lud3;->n:I

    .line 262
    .line 263
    sub-int/2addr v4, v7

    .line 264
    div-int/lit8 v4, v4, 0x2

    .line 265
    .line 266
    add-int/2addr v2, v4

    .line 267
    :goto_6
    if-eqz v1, :cond_b

    .line 268
    .line 269
    add-int/lit8 v1, v11, -0x1

    .line 270
    .line 271
    const/4 v7, -0x1

    .line 272
    goto :goto_7

    .line 273
    :cond_b
    move v7, v9

    .line 274
    const/4 v1, 0x0

    .line 275
    :goto_7
    move/from16 v17, v9

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    :goto_8
    if-ge v9, v11, :cond_16

    .line 279
    .line 280
    mul-int v18, v7, v9

    .line 281
    .line 282
    add-int v5, v18, v1

    .line 283
    .line 284
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    if-nez v6, :cond_d

    .line 289
    .line 290
    move/from16 p3, v1

    .line 291
    .line 292
    :cond_c
    move/from16 v19, v3

    .line 293
    .line 294
    goto/16 :goto_d

    .line 295
    .line 296
    :cond_d
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    move/from16 p3, v1

    .line 301
    .line 302
    const/16 v1, 0x8

    .line 303
    .line 304
    if-eq v4, v1, :cond_c

    .line 305
    .line 306
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 311
    .line 312
    .line 313
    move-result v16

    .line 314
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 315
    .line 316
    .line 317
    move-result-object v19

    .line 318
    move-object/from16 v1, v19

    .line 319
    .line 320
    check-cast v1, Ltd3;

    .line 321
    .line 322
    move/from16 p5, v2

    .line 323
    .line 324
    if-eqz v13, :cond_e

    .line 325
    .line 326
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 327
    .line 328
    move/from16 v19, v3

    .line 329
    .line 330
    const/4 v3, -0x1

    .line 331
    if-eq v2, v3, :cond_f

    .line 332
    .line 333
    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    goto :goto_9

    .line 338
    :cond_e
    move/from16 v19, v3

    .line 339
    .line 340
    :cond_f
    const/4 v3, -0x1

    .line 341
    :goto_9
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 342
    .line 343
    if-gez v2, :cond_10

    .line 344
    .line 345
    move v2, v12

    .line 346
    :cond_10
    and-int/lit8 v2, v2, 0x70

    .line 347
    .line 348
    move/from16 v20, v4

    .line 349
    .line 350
    const/16 v4, 0x10

    .line 351
    .line 352
    if-eq v2, v4, :cond_13

    .line 353
    .line 354
    const/16 v4, 0x30

    .line 355
    .line 356
    if-eq v2, v4, :cond_12

    .line 357
    .line 358
    const/16 v4, 0x50

    .line 359
    .line 360
    if-eq v2, v4, :cond_11

    .line 361
    .line 362
    move/from16 v2, v19

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_11
    sub-int v2, v10, v16

    .line 366
    .line 367
    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 368
    .line 369
    sub-int/2addr v2, v4

    .line 370
    const/4 v4, -0x1

    .line 371
    if-eq v3, v4, :cond_14

    .line 372
    .line 373
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 374
    .line 375
    .line 376
    move-result v21

    .line 377
    sub-int v21, v21, v3

    .line 378
    .line 379
    aget v3, v15, p1

    .line 380
    .line 381
    sub-int v3, v3, v21

    .line 382
    .line 383
    :goto_a
    sub-int/2addr v2, v3

    .line 384
    goto :goto_b

    .line 385
    :cond_12
    const/4 v4, -0x1

    .line 386
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 387
    .line 388
    add-int v2, v19, v2

    .line 389
    .line 390
    if-eq v3, v4, :cond_14

    .line 391
    .line 392
    aget v21, v14, v17

    .line 393
    .line 394
    sub-int v21, v21, v3

    .line 395
    .line 396
    add-int v2, v21, v2

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_13
    sub-int v2, v8, v16

    .line 400
    .line 401
    div-int/lit8 v2, v2, 0x2

    .line 402
    .line 403
    add-int v2, v2, v19

    .line 404
    .line 405
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 406
    .line 407
    add-int/2addr v2, v3

    .line 408
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_14
    :goto_b
    invoke-virtual {v0, v5}, Lud3;->h(I)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_15

    .line 416
    .line 417
    iget v3, v0, Lud3;->t:I

    .line 418
    .line 419
    add-int v3, p5, v3

    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_15
    move/from16 v3, p5

    .line 423
    .line 424
    :goto_c
    iget v5, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 425
    .line 426
    add-int/2addr v3, v5

    .line 427
    add-int v5, v3, v20

    .line 428
    .line 429
    add-int v4, v2, v16

    .line 430
    .line 431
    invoke-virtual {v6, v3, v2, v5, v4}, Landroid/view/View;->layout(IIII)V

    .line 432
    .line 433
    .line 434
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 435
    .line 436
    add-int v4, v20, v1

    .line 437
    .line 438
    add-int/2addr v4, v3

    .line 439
    move v2, v4

    .line 440
    :goto_d
    add-int/lit8 v9, v9, 0x1

    .line 441
    .line 442
    move/from16 v1, p3

    .line 443
    .line 444
    move/from16 v3, v19

    .line 445
    .line 446
    goto/16 :goto_8

    .line 447
    .line 448
    :cond_16
    return-void
.end method

.method public onMeasure(II)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lud3;->l:I

    .line 4
    .line 5
    const/4 v7, -0x2

    .line 6
    const/4 v9, 0x0

    .line 7
    const/high16 v10, 0x40000000    # 2.0f

    .line 8
    .line 9
    const/16 v11, 0x8

    .line 10
    .line 11
    const/4 v14, 0x1

    .line 12
    if-ne v1, v14, :cond_28

    .line 13
    .line 14
    iput v9, v0, Lud3;->n:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lud3;->getVirtualChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v15

    .line 20
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v3, v0, Lud3;->j:I

    .line 29
    .line 30
    iget-boolean v4, v0, Lud3;->p:Z

    .line 31
    .line 32
    move v5, v9

    .line 33
    move v6, v5

    .line 34
    move v8, v6

    .line 35
    move/from16 v19, v8

    .line 36
    .line 37
    move/from16 v22, v19

    .line 38
    .line 39
    move/from16 v23, v22

    .line 40
    .line 41
    move/from16 v20, v14

    .line 42
    .line 43
    move/from16 v24, v20

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const v17, 0xffffff

    .line 48
    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    move/from16 v14, v23

    .line 53
    .line 54
    :goto_0
    if-ge v5, v15, :cond_10

    .line 55
    .line 56
    move/from16 v25, v1

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    iget v1, v0, Lud3;->n:I

    .line 65
    .line 66
    iput v1, v0, Lud3;->n:I

    .line 67
    .line 68
    :cond_0
    move/from16 v29, v2

    .line 69
    .line 70
    move v7, v3

    .line 71
    move/from16 v28, v4

    .line 72
    .line 73
    move v13, v5

    .line 74
    move/from16 v12, v25

    .line 75
    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eq v12, v11, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Lud3;->h(I)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_2

    .line 89
    .line 90
    iget v12, v0, Lud3;->n:I

    .line 91
    .line 92
    iget v11, v0, Lud3;->u:I

    .line 93
    .line 94
    add-int/2addr v12, v11

    .line 95
    iput v12, v0, Lud3;->n:I

    .line 96
    .line 97
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Ltd3;

    .line 102
    .line 103
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 104
    .line 105
    add-float v16, v16, v12

    .line 106
    .line 107
    if-ne v2, v10, :cond_3

    .line 108
    .line 109
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 110
    .line 111
    if-nez v10, :cond_3

    .line 112
    .line 113
    cmpl-float v10, v12, v18

    .line 114
    .line 115
    if-lez v10, :cond_3

    .line 116
    .line 117
    iget v10, v0, Lud3;->n:I

    .line 118
    .line 119
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 120
    .line 121
    add-int/2addr v12, v10

    .line 122
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 123
    .line 124
    add-int/2addr v12, v13

    .line 125
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    iput v10, v0, Lud3;->n:I

    .line 130
    .line 131
    move-object/from16 v30, v1

    .line 132
    .line 133
    move/from16 v29, v2

    .line 134
    .line 135
    move v7, v3

    .line 136
    move/from16 v28, v4

    .line 137
    .line 138
    move v13, v5

    .line 139
    move/from16 v19, v20

    .line 140
    .line 141
    move/from16 v12, v25

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_3
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 145
    .line 146
    if-nez v10, :cond_4

    .line 147
    .line 148
    cmpl-float v10, v12, v18

    .line 149
    .line 150
    if-lez v10, :cond_4

    .line 151
    .line 152
    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    const/high16 v10, -0x80000000

    .line 157
    .line 158
    :goto_1
    cmpl-float v12, v16, v18

    .line 159
    .line 160
    if-nez v12, :cond_5

    .line 161
    .line 162
    iget v12, v0, Lud3;->n:I

    .line 163
    .line 164
    move v13, v12

    .line 165
    move v12, v5

    .line 166
    move v5, v13

    .line 167
    :goto_2
    move v13, v3

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    move v12, v5

    .line 170
    const/4 v5, 0x0

    .line 171
    goto :goto_2

    .line 172
    :goto_3
    const/4 v3, 0x0

    .line 173
    move/from16 v29, v2

    .line 174
    .line 175
    move/from16 v28, v4

    .line 176
    .line 177
    move v7, v13

    .line 178
    move/from16 v2, p1

    .line 179
    .line 180
    move/from16 v4, p2

    .line 181
    .line 182
    move v13, v12

    .line 183
    move/from16 v12, v25

    .line 184
    .line 185
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 186
    .line 187
    .line 188
    const/high16 v3, -0x80000000

    .line 189
    .line 190
    if-eq v10, v3, :cond_6

    .line 191
    .line 192
    iput v10, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 193
    .line 194
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    iget v5, v0, Lud3;->n:I

    .line 199
    .line 200
    add-int v10, v5, v3

    .line 201
    .line 202
    move-object/from16 v30, v1

    .line 203
    .line 204
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 205
    .line 206
    add-int/2addr v10, v1

    .line 207
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 208
    .line 209
    add-int/2addr v10, v1

    .line 210
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iput v1, v0, Lud3;->n:I

    .line 215
    .line 216
    if-eqz v28, :cond_7

    .line 217
    .line 218
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    :cond_7
    :goto_4
    if-ltz v7, :cond_8

    .line 223
    .line 224
    add-int/lit8 v5, v13, 0x1

    .line 225
    .line 226
    if-ne v7, v5, :cond_8

    .line 227
    .line 228
    iget v1, v0, Lud3;->n:I

    .line 229
    .line 230
    iput v1, v0, Lud3;->k:I

    .line 231
    .line 232
    :cond_8
    if-ge v13, v7, :cond_9

    .line 233
    .line 234
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 235
    .line 236
    cmpl-float v1, v1, v18

    .line 237
    .line 238
    if-lez v1, :cond_9

    .line 239
    .line 240
    new-instance v0, Ljava/lang/RuntimeException;

    .line 241
    .line 242
    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_9
    const/high16 v1, 0x40000000    # 2.0f

    .line 249
    .line 250
    if-eq v12, v1, :cond_a

    .line 251
    .line 252
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 253
    .line 254
    const/4 v3, -0x1

    .line 255
    if-ne v1, v3, :cond_a

    .line 256
    .line 257
    move/from16 v1, v20

    .line 258
    .line 259
    move/from16 v23, v1

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_a
    const/4 v1, 0x0

    .line 263
    :goto_5
    iget v3, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 264
    .line 265
    iget v5, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 266
    .line 267
    add-int/2addr v3, v5

    .line 268
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredWidth()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    add-int/2addr v5, v3

    .line 273
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredState()I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    move/from16 v30, v1

    .line 282
    .line 283
    move/from16 v1, v22

    .line 284
    .line 285
    invoke-static {v1, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v24, :cond_b

    .line 290
    .line 291
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 292
    .line 293
    move/from16 v22, v1

    .line 294
    .line 295
    const/4 v1, -0x1

    .line 296
    if-ne v10, v1, :cond_c

    .line 297
    .line 298
    move/from16 v1, v20

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_b
    move/from16 v22, v1

    .line 302
    .line 303
    :cond_c
    const/4 v1, 0x0

    .line 304
    :goto_6
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 305
    .line 306
    cmpl-float v10, v10, v18

    .line 307
    .line 308
    if-lez v10, :cond_e

    .line 309
    .line 310
    if-nez v30, :cond_d

    .line 311
    .line 312
    move v3, v5

    .line 313
    :cond_d
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    goto :goto_7

    .line 318
    :cond_e
    if-nez v30, :cond_f

    .line 319
    .line 320
    move v3, v5

    .line 321
    :cond_f
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    :goto_7
    move/from16 v24, v1

    .line 326
    .line 327
    :goto_8
    add-int/lit8 v5, v13, 0x1

    .line 328
    .line 329
    move v3, v7

    .line 330
    move v1, v12

    .line 331
    move/from16 v4, v28

    .line 332
    .line 333
    move/from16 v2, v29

    .line 334
    .line 335
    const/4 v7, -0x2

    .line 336
    const/high16 v10, 0x40000000    # 2.0f

    .line 337
    .line 338
    const/16 v11, 0x8

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_10
    move v12, v1

    .line 343
    move/from16 v29, v2

    .line 344
    .line 345
    move/from16 v28, v4

    .line 346
    .line 347
    move/from16 v1, v22

    .line 348
    .line 349
    move/from16 v2, p1

    .line 350
    .line 351
    move/from16 v4, p2

    .line 352
    .line 353
    iget v3, v0, Lud3;->n:I

    .line 354
    .line 355
    if-lez v3, :cond_11

    .line 356
    .line 357
    invoke-virtual {v0, v15}, Lud3;->h(I)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_11

    .line 362
    .line 363
    iget v3, v0, Lud3;->n:I

    .line 364
    .line 365
    iget v5, v0, Lud3;->u:I

    .line 366
    .line 367
    add-int/2addr v3, v5

    .line 368
    iput v3, v0, Lud3;->n:I

    .line 369
    .line 370
    :cond_11
    move/from16 v3, v29

    .line 371
    .line 372
    if-eqz v28, :cond_15

    .line 373
    .line 374
    const/high16 v5, -0x80000000

    .line 375
    .line 376
    if-eq v3, v5, :cond_12

    .line 377
    .line 378
    if-nez v3, :cond_15

    .line 379
    .line 380
    :cond_12
    const/4 v5, 0x0

    .line 381
    iput v5, v0, Lud3;->n:I

    .line 382
    .line 383
    const/4 v5, 0x0

    .line 384
    :goto_9
    if-ge v5, v15, :cond_15

    .line 385
    .line 386
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    if-nez v7, :cond_13

    .line 391
    .line 392
    iget v7, v0, Lud3;->n:I

    .line 393
    .line 394
    iput v7, v0, Lud3;->n:I

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_13
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    const/16 v11, 0x8

    .line 402
    .line 403
    if-eq v10, v11, :cond_14

    .line 404
    .line 405
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    check-cast v7, Ltd3;

    .line 410
    .line 411
    iget v10, v0, Lud3;->n:I

    .line 412
    .line 413
    add-int v11, v10, v14

    .line 414
    .line 415
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 416
    .line 417
    add-int/2addr v11, v13

    .line 418
    iget v7, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 419
    .line 420
    add-int/2addr v11, v7

    .line 421
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    iput v7, v0, Lud3;->n:I

    .line 426
    .line 427
    :cond_14
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_15
    iget v5, v0, Lud3;->n:I

    .line 431
    .line 432
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    add-int/2addr v10, v7

    .line 441
    add-int/2addr v10, v5

    .line 442
    iput v10, v0, Lud3;->n:I

    .line 443
    .line 444
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    const/4 v7, 0x0

    .line 453
    invoke-static {v5, v4, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    and-int v7, v5, v17

    .line 458
    .line 459
    iget v10, v0, Lud3;->n:I

    .line 460
    .line 461
    sub-int/2addr v7, v10

    .line 462
    if-nez v19, :cond_18

    .line 463
    .line 464
    if-eqz v7, :cond_16

    .line 465
    .line 466
    cmpl-float v10, v16, v18

    .line 467
    .line 468
    if-gtz v10, :cond_18

    .line 469
    .line 470
    :cond_16
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-eqz v28, :cond_24

    .line 475
    .line 476
    const/high16 v7, 0x40000000    # 2.0f

    .line 477
    .line 478
    if-eq v3, v7, :cond_24

    .line 479
    .line 480
    const/4 v3, 0x0

    .line 481
    :goto_b
    if-ge v3, v15, :cond_24

    .line 482
    .line 483
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    if-eqz v7, :cond_17

    .line 488
    .line 489
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    const/16 v11, 0x8

    .line 494
    .line 495
    if-eq v8, v11, :cond_17

    .line 496
    .line 497
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    check-cast v8, Ltd3;

    .line 502
    .line 503
    iget v8, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 504
    .line 505
    cmpl-float v8, v8, v18

    .line 506
    .line 507
    if-lez v8, :cond_17

    .line 508
    .line 509
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    const/high16 v10, 0x40000000    # 2.0f

    .line 514
    .line 515
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    invoke-static {v14, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 520
    .line 521
    .line 522
    move-result v11

    .line 523
    invoke-virtual {v7, v8, v11}, Landroid/view/View;->measure(II)V

    .line 524
    .line 525
    .line 526
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_18
    iget v8, v0, Lud3;->o:F

    .line 530
    .line 531
    cmpl-float v10, v8, v18

    .line 532
    .line 533
    if-lez v10, :cond_19

    .line 534
    .line 535
    move/from16 v16, v8

    .line 536
    .line 537
    :cond_19
    const/4 v8, 0x0

    .line 538
    iput v8, v0, Lud3;->n:I

    .line 539
    .line 540
    move v8, v1

    .line 541
    const/4 v1, 0x0

    .line 542
    :goto_c
    if-ge v1, v15, :cond_23

    .line 543
    .line 544
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 549
    .line 550
    .line 551
    move-result v11

    .line 552
    const/16 v13, 0x8

    .line 553
    .line 554
    if-ne v11, v13, :cond_1a

    .line 555
    .line 556
    move/from16 v17, v1

    .line 557
    .line 558
    goto/16 :goto_11

    .line 559
    .line 560
    :cond_1a
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    check-cast v11, Ltd3;

    .line 565
    .line 566
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 567
    .line 568
    cmpl-float v14, v13, v18

    .line 569
    .line 570
    if-lez v14, :cond_1f

    .line 571
    .line 572
    int-to-float v14, v7

    .line 573
    mul-float/2addr v14, v13

    .line 574
    div-float v14, v14, v16

    .line 575
    .line 576
    float-to-int v14, v14

    .line 577
    sub-float v16, v16, v13

    .line 578
    .line 579
    sub-int/2addr v7, v14

    .line 580
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 581
    .line 582
    .line 583
    move-result v13

    .line 584
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 585
    .line 586
    .line 587
    move-result v17

    .line 588
    add-int v17, v17, v13

    .line 589
    .line 590
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 591
    .line 592
    add-int v17, v17, v13

    .line 593
    .line 594
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 595
    .line 596
    add-int v13, v17, v13

    .line 597
    .line 598
    move/from16 v17, v1

    .line 599
    .line 600
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 601
    .line 602
    invoke-static {v2, v13, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 607
    .line 608
    if-nez v13, :cond_1c

    .line 609
    .line 610
    const/high16 v13, 0x40000000    # 2.0f

    .line 611
    .line 612
    if-ne v3, v13, :cond_1d

    .line 613
    .line 614
    if-gtz v14, :cond_1b

    .line 615
    .line 616
    const/4 v14, 0x0

    .line 617
    :cond_1b
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 618
    .line 619
    .line 620
    move-result v14

    .line 621
    invoke-virtual {v10, v1, v14}, Landroid/view/View;->measure(II)V

    .line 622
    .line 623
    .line 624
    goto :goto_d

    .line 625
    :cond_1c
    const/high16 v13, 0x40000000    # 2.0f

    .line 626
    .line 627
    :cond_1d
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 628
    .line 629
    .line 630
    move-result v19

    .line 631
    add-int v14, v19, v14

    .line 632
    .line 633
    if-gez v14, :cond_1e

    .line 634
    .line 635
    const/4 v14, 0x0

    .line 636
    :cond_1e
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 637
    .line 638
    .line 639
    move-result v14

    .line 640
    invoke-virtual {v10, v1, v14}, Landroid/view/View;->measure(II)V

    .line 641
    .line 642
    .line 643
    :goto_d
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    and-int/lit16 v1, v1, -0x100

    .line 648
    .line 649
    invoke-static {v8, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    goto :goto_e

    .line 654
    :cond_1f
    move/from16 v17, v1

    .line 655
    .line 656
    :goto_e
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 657
    .line 658
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 659
    .line 660
    add-int/2addr v1, v13

    .line 661
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 662
    .line 663
    .line 664
    move-result v13

    .line 665
    add-int/2addr v13, v1

    .line 666
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    const/high16 v14, 0x40000000    # 2.0f

    .line 671
    .line 672
    if-eq v12, v14, :cond_20

    .line 673
    .line 674
    iget v14, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 675
    .line 676
    move/from16 v19, v1

    .line 677
    .line 678
    const/4 v1, -0x1

    .line 679
    if-ne v14, v1, :cond_21

    .line 680
    .line 681
    move/from16 v13, v19

    .line 682
    .line 683
    goto :goto_f

    .line 684
    :cond_20
    const/4 v1, -0x1

    .line 685
    :cond_21
    :goto_f
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    if-eqz v24, :cond_22

    .line 690
    .line 691
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 692
    .line 693
    if-ne v13, v1, :cond_22

    .line 694
    .line 695
    move/from16 v1, v20

    .line 696
    .line 697
    goto :goto_10

    .line 698
    :cond_22
    const/4 v1, 0x0

    .line 699
    :goto_10
    iget v13, v0, Lud3;->n:I

    .line 700
    .line 701
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 702
    .line 703
    .line 704
    move-result v10

    .line 705
    add-int/2addr v10, v13

    .line 706
    iget v14, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 707
    .line 708
    add-int/2addr v10, v14

    .line 709
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 710
    .line 711
    add-int/2addr v10, v11

    .line 712
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    .line 713
    .line 714
    .line 715
    move-result v10

    .line 716
    iput v10, v0, Lud3;->n:I

    .line 717
    .line 718
    move/from16 v24, v1

    .line 719
    .line 720
    :goto_11
    add-int/lit8 v1, v17, 0x1

    .line 721
    .line 722
    goto/16 :goto_c

    .line 723
    .line 724
    :cond_23
    iget v1, v0, Lud3;->n:I

    .line 725
    .line 726
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    add-int/2addr v7, v3

    .line 735
    add-int/2addr v7, v1

    .line 736
    iput v7, v0, Lud3;->n:I

    .line 737
    .line 738
    move v1, v8

    .line 739
    :cond_24
    if-nez v24, :cond_25

    .line 740
    .line 741
    const/high16 v13, 0x40000000    # 2.0f

    .line 742
    .line 743
    if-ne v12, v13, :cond_26

    .line 744
    .line 745
    :cond_25
    move v6, v9

    .line 746
    :cond_26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    add-int/2addr v7, v3

    .line 755
    add-int/2addr v7, v6

    .line 756
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    invoke-static {v3, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    invoke-virtual {v0, v1, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 769
    .line 770
    .line 771
    if-eqz v23, :cond_5c

    .line 772
    .line 773
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    const/high16 v13, 0x40000000    # 2.0f

    .line 778
    .line 779
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    const/4 v9, 0x0

    .line 784
    :goto_12
    if-ge v9, v15, :cond_5c

    .line 785
    .line 786
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    const/16 v11, 0x8

    .line 795
    .line 796
    if-eq v3, v11, :cond_27

    .line 797
    .line 798
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    move-object v6, v3

    .line 803
    check-cast v6, Ltd3;

    .line 804
    .line 805
    iget v3, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 806
    .line 807
    const/4 v5, -0x1

    .line 808
    if-ne v3, v5, :cond_27

    .line 809
    .line 810
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 811
    .line 812
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 817
    .line 818
    const/4 v3, 0x0

    .line 819
    const/4 v5, 0x0

    .line 820
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 821
    .line 822
    .line 823
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 824
    .line 825
    :cond_27
    add-int/lit8 v9, v9, 0x1

    .line 826
    .line 827
    move/from16 v4, p2

    .line 828
    .line 829
    goto :goto_12

    .line 830
    :cond_28
    move/from16 v2, p1

    .line 831
    .line 832
    move v5, v9

    .line 833
    move/from16 v20, v14

    .line 834
    .line 835
    const v17, 0xffffff

    .line 836
    .line 837
    .line 838
    const/16 v18, 0x0

    .line 839
    .line 840
    iput v5, v0, Lud3;->n:I

    .line 841
    .line 842
    invoke-virtual {v0}, Lud3;->getVirtualChildCount()I

    .line 843
    .line 844
    .line 845
    move-result v6

    .line 846
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 847
    .line 848
    .line 849
    move-result v7

    .line 850
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 851
    .line 852
    .line 853
    move-result v8

    .line 854
    iget-object v1, v0, Lud3;->q:[I

    .line 855
    .line 856
    const/4 v9, 0x4

    .line 857
    if-eqz v1, :cond_29

    .line 858
    .line 859
    iget-object v3, v0, Lud3;->r:[I

    .line 860
    .line 861
    if-eqz v3, :cond_29

    .line 862
    .line 863
    :goto_13
    move-object v10, v1

    .line 864
    move-object v11, v3

    .line 865
    goto :goto_14

    .line 866
    :cond_29
    new-array v1, v9, [I

    .line 867
    .line 868
    iput-object v1, v0, Lud3;->q:[I

    .line 869
    .line 870
    new-array v3, v9, [I

    .line 871
    .line 872
    iput-object v3, v0, Lud3;->r:[I

    .line 873
    .line 874
    goto :goto_13

    .line 875
    :goto_14
    const/4 v12, 0x3

    .line 876
    const/16 v26, -0x1

    .line 877
    .line 878
    aput v26, v10, v12

    .line 879
    .line 880
    const/4 v13, 0x2

    .line 881
    aput v26, v10, v13

    .line 882
    .line 883
    aput v26, v10, v20

    .line 884
    .line 885
    const/16 v21, 0x0

    .line 886
    .line 887
    aput v26, v10, v21

    .line 888
    .line 889
    aput v26, v11, v12

    .line 890
    .line 891
    aput v26, v11, v13

    .line 892
    .line 893
    aput v26, v11, v20

    .line 894
    .line 895
    aput v26, v11, v21

    .line 896
    .line 897
    iget-boolean v14, v0, Lud3;->i:Z

    .line 898
    .line 899
    iget-boolean v15, v0, Lud3;->p:Z

    .line 900
    .line 901
    const/high16 v1, 0x40000000    # 2.0f

    .line 902
    .line 903
    if-ne v7, v1, :cond_2a

    .line 904
    .line 905
    move/from16 v16, v20

    .line 906
    .line 907
    goto :goto_15

    .line 908
    :cond_2a
    const/16 v16, 0x0

    .line 909
    .line 910
    :goto_15
    move/from16 v23, v9

    .line 911
    .line 912
    move/from16 v24, v12

    .line 913
    .line 914
    move/from16 v28, v18

    .line 915
    .line 916
    move/from16 v29, v20

    .line 917
    .line 918
    const/4 v1, 0x0

    .line 919
    const/4 v3, 0x0

    .line 920
    const/4 v4, 0x0

    .line 921
    const/4 v5, 0x0

    .line 922
    const/4 v9, 0x0

    .line 923
    const/4 v12, 0x0

    .line 924
    const/16 v19, 0x0

    .line 925
    .line 926
    const/16 v22, 0x0

    .line 927
    .line 928
    :goto_16
    if-ge v1, v6, :cond_3e

    .line 929
    .line 930
    move/from16 v30, v13

    .line 931
    .line 932
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 933
    .line 934
    .line 935
    move-result-object v13

    .line 936
    if-nez v13, :cond_2b

    .line 937
    .line 938
    iget v13, v0, Lud3;->n:I

    .line 939
    .line 940
    iput v13, v0, Lud3;->n:I

    .line 941
    .line 942
    move/from16 v33, v1

    .line 943
    .line 944
    move v1, v4

    .line 945
    move-object/from16 v31, v10

    .line 946
    .line 947
    move-object/from16 v32, v11

    .line 948
    .line 949
    move/from16 v34, v14

    .line 950
    .line 951
    move/from16 v35, v15

    .line 952
    .line 953
    goto/16 :goto_22

    .line 954
    .line 955
    :cond_2b
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    move/from16 v31, v3

    .line 960
    .line 961
    const/16 v3, 0x8

    .line 962
    .line 963
    if-ne v2, v3, :cond_2c

    .line 964
    .line 965
    move/from16 v2, p1

    .line 966
    .line 967
    move/from16 v33, v1

    .line 968
    .line 969
    move v1, v4

    .line 970
    move-object/from16 v32, v11

    .line 971
    .line 972
    move/from16 v34, v14

    .line 973
    .line 974
    move/from16 v35, v15

    .line 975
    .line 976
    move/from16 v3, v31

    .line 977
    .line 978
    move-object/from16 v31, v10

    .line 979
    .line 980
    goto/16 :goto_22

    .line 981
    .line 982
    :cond_2c
    invoke-virtual {v0, v1}, Lud3;->h(I)Z

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    if-eqz v2, :cond_2d

    .line 987
    .line 988
    iget v2, v0, Lud3;->n:I

    .line 989
    .line 990
    iget v3, v0, Lud3;->t:I

    .line 991
    .line 992
    add-int/2addr v2, v3

    .line 993
    iput v2, v0, Lud3;->n:I

    .line 994
    .line 995
    :cond_2d
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    check-cast v2, Ltd3;

    .line 1000
    .line 1001
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1002
    .line 1003
    add-float v28, v28, v3

    .line 1004
    .line 1005
    move/from16 v32, v1

    .line 1006
    .line 1007
    const/high16 v1, 0x40000000    # 2.0f

    .line 1008
    .line 1009
    if-ne v7, v1, :cond_30

    .line 1010
    .line 1011
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1012
    .line 1013
    if-nez v1, :cond_30

    .line 1014
    .line 1015
    cmpl-float v1, v3, v18

    .line 1016
    .line 1017
    if-lez v1, :cond_30

    .line 1018
    .line 1019
    iget v1, v0, Lud3;->n:I

    .line 1020
    .line 1021
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1022
    .line 1023
    move/from16 v33, v3

    .line 1024
    .line 1025
    if-eqz v16, :cond_2e

    .line 1026
    .line 1027
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1028
    .line 1029
    add-int v3, v33, v3

    .line 1030
    .line 1031
    add-int/2addr v3, v1

    .line 1032
    iput v3, v0, Lud3;->n:I

    .line 1033
    .line 1034
    goto :goto_17

    .line 1035
    :cond_2e
    add-int v3, v1, v33

    .line 1036
    .line 1037
    move/from16 v33, v3

    .line 1038
    .line 1039
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1040
    .line 1041
    add-int v3, v33, v3

    .line 1042
    .line 1043
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    iput v1, v0, Lud3;->n:I

    .line 1048
    .line 1049
    :goto_17
    if-eqz v14, :cond_2f

    .line 1050
    .line 1051
    const/4 v1, 0x0

    .line 1052
    invoke-virtual {v13, v1, v1}, Landroid/view/View;->measure(II)V

    .line 1053
    .line 1054
    .line 1055
    move-object/from16 v36, v13

    .line 1056
    .line 1057
    move/from16 v34, v14

    .line 1058
    .line 1059
    move/from16 v35, v15

    .line 1060
    .line 1061
    move/from16 v13, v31

    .line 1062
    .line 1063
    move/from16 v33, v32

    .line 1064
    .line 1065
    move-object v14, v2

    .line 1066
    move-object/from16 v31, v10

    .line 1067
    .line 1068
    move-object/from16 v32, v11

    .line 1069
    .line 1070
    move/from16 v2, p1

    .line 1071
    .line 1072
    move v10, v4

    .line 1073
    move v11, v5

    .line 1074
    goto/16 :goto_1c

    .line 1075
    .line 1076
    :cond_2f
    move-object/from16 v36, v13

    .line 1077
    .line 1078
    move/from16 v34, v14

    .line 1079
    .line 1080
    move/from16 v35, v15

    .line 1081
    .line 1082
    move/from16 v22, v20

    .line 1083
    .line 1084
    move/from16 v13, v31

    .line 1085
    .line 1086
    move/from16 v33, v32

    .line 1087
    .line 1088
    const/high16 v1, 0x40000000    # 2.0f

    .line 1089
    .line 1090
    move-object v14, v2

    .line 1091
    move-object/from16 v31, v10

    .line 1092
    .line 1093
    move-object/from16 v32, v11

    .line 1094
    .line 1095
    move/from16 v2, p1

    .line 1096
    .line 1097
    move v10, v4

    .line 1098
    move v11, v5

    .line 1099
    goto/16 :goto_1d

    .line 1100
    .line 1101
    :cond_30
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1102
    .line 1103
    if-nez v1, :cond_31

    .line 1104
    .line 1105
    cmpl-float v1, v3, v18

    .line 1106
    .line 1107
    if-lez v1, :cond_31

    .line 1108
    .line 1109
    const/4 v1, -0x2

    .line 1110
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1111
    .line 1112
    const/4 v1, 0x0

    .line 1113
    goto :goto_18

    .line 1114
    :cond_31
    const/high16 v1, -0x80000000

    .line 1115
    .line 1116
    :goto_18
    cmpl-float v3, v28, v18

    .line 1117
    .line 1118
    if-nez v3, :cond_32

    .line 1119
    .line 1120
    iget v3, v0, Lud3;->n:I

    .line 1121
    .line 1122
    :goto_19
    move/from16 v33, v5

    .line 1123
    .line 1124
    goto :goto_1a

    .line 1125
    :cond_32
    const/4 v3, 0x0

    .line 1126
    goto :goto_19

    .line 1127
    :goto_1a
    const/4 v5, 0x0

    .line 1128
    move/from16 v34, v32

    .line 1129
    .line 1130
    move-object/from16 v32, v11

    .line 1131
    .line 1132
    move/from16 v11, v33

    .line 1133
    .line 1134
    move/from16 v33, v34

    .line 1135
    .line 1136
    move/from16 v34, v14

    .line 1137
    .line 1138
    move/from16 v35, v15

    .line 1139
    .line 1140
    move v15, v1

    .line 1141
    move-object v14, v2

    .line 1142
    move-object v1, v13

    .line 1143
    move/from16 v13, v31

    .line 1144
    .line 1145
    move/from16 v2, p1

    .line 1146
    .line 1147
    move-object/from16 v31, v10

    .line 1148
    .line 1149
    move v10, v4

    .line 1150
    move/from16 v4, p2

    .line 1151
    .line 1152
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1153
    .line 1154
    .line 1155
    const/high16 v3, -0x80000000

    .line 1156
    .line 1157
    if-eq v15, v3, :cond_33

    .line 1158
    .line 1159
    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1160
    .line 1161
    :cond_33
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    iget v5, v0, Lud3;->n:I

    .line 1166
    .line 1167
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1168
    .line 1169
    if-eqz v16, :cond_34

    .line 1170
    .line 1171
    add-int/2addr v15, v3

    .line 1172
    move-object/from16 v36, v1

    .line 1173
    .line 1174
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1175
    .line 1176
    add-int/2addr v15, v1

    .line 1177
    add-int/2addr v15, v5

    .line 1178
    iput v15, v0, Lud3;->n:I

    .line 1179
    .line 1180
    goto :goto_1b

    .line 1181
    :cond_34
    move-object/from16 v36, v1

    .line 1182
    .line 1183
    add-int v1, v5, v3

    .line 1184
    .line 1185
    add-int/2addr v1, v15

    .line 1186
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1187
    .line 1188
    add-int/2addr v1, v15

    .line 1189
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 1190
    .line 1191
    .line 1192
    move-result v1

    .line 1193
    iput v1, v0, Lud3;->n:I

    .line 1194
    .line 1195
    :goto_1b
    if-eqz v35, :cond_35

    .line 1196
    .line 1197
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 1198
    .line 1199
    .line 1200
    move-result v9

    .line 1201
    :cond_35
    :goto_1c
    const/high16 v1, 0x40000000    # 2.0f

    .line 1202
    .line 1203
    :goto_1d
    if-eq v8, v1, :cond_36

    .line 1204
    .line 1205
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1206
    .line 1207
    const/4 v3, -0x1

    .line 1208
    if-ne v1, v3, :cond_36

    .line 1209
    .line 1210
    move/from16 v1, v20

    .line 1211
    .line 1212
    move/from16 v19, v1

    .line 1213
    .line 1214
    goto :goto_1e

    .line 1215
    :cond_36
    const/4 v1, 0x0

    .line 1216
    :goto_1e
    iget v3, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1217
    .line 1218
    iget v5, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1219
    .line 1220
    add-int/2addr v3, v5

    .line 1221
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getMeasuredHeight()I

    .line 1222
    .line 1223
    .line 1224
    move-result v5

    .line 1225
    add-int/2addr v5, v3

    .line 1226
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getMeasuredState()I

    .line 1227
    .line 1228
    .line 1229
    move-result v15

    .line 1230
    invoke-static {v12, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1231
    .line 1232
    .line 1233
    move-result v12

    .line 1234
    if-eqz v34, :cond_38

    .line 1235
    .line 1236
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getBaseline()I

    .line 1237
    .line 1238
    .line 1239
    move-result v15

    .line 1240
    move/from16 v36, v1

    .line 1241
    .line 1242
    const/4 v1, -0x1

    .line 1243
    if-eq v15, v1, :cond_39

    .line 1244
    .line 1245
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1246
    .line 1247
    if-gez v1, :cond_37

    .line 1248
    .line 1249
    iget v1, v0, Lud3;->m:I

    .line 1250
    .line 1251
    :cond_37
    and-int/lit8 v1, v1, 0x70

    .line 1252
    .line 1253
    shr-int/lit8 v1, v1, 0x4

    .line 1254
    .line 1255
    const/16 v25, -0x2

    .line 1256
    .line 1257
    and-int/lit8 v1, v1, -0x2

    .line 1258
    .line 1259
    shr-int/lit8 v1, v1, 0x1

    .line 1260
    .line 1261
    move/from16 v37, v1

    .line 1262
    .line 1263
    aget v1, v31, v37

    .line 1264
    .line 1265
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 1266
    .line 1267
    .line 1268
    move-result v1

    .line 1269
    aput v1, v31, v37

    .line 1270
    .line 1271
    aget v1, v32, v37

    .line 1272
    .line 1273
    sub-int v15, v5, v15

    .line 1274
    .line 1275
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 1276
    .line 1277
    .line 1278
    move-result v1

    .line 1279
    aput v1, v32, v37

    .line 1280
    .line 1281
    goto :goto_1f

    .line 1282
    :cond_38
    move/from16 v36, v1

    .line 1283
    .line 1284
    :cond_39
    :goto_1f
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    if-eqz v29, :cond_3a

    .line 1289
    .line 1290
    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1291
    .line 1292
    const/4 v15, -0x1

    .line 1293
    if-ne v13, v15, :cond_3a

    .line 1294
    .line 1295
    move/from16 v13, v20

    .line 1296
    .line 1297
    goto :goto_20

    .line 1298
    :cond_3a
    const/4 v13, 0x0

    .line 1299
    :goto_20
    iget v14, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1300
    .line 1301
    cmpl-float v14, v14, v18

    .line 1302
    .line 1303
    if-lez v14, :cond_3c

    .line 1304
    .line 1305
    if-nez v36, :cond_3b

    .line 1306
    .line 1307
    move v3, v5

    .line 1308
    :cond_3b
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 1309
    .line 1310
    .line 1311
    move-result v5

    .line 1312
    move v3, v10

    .line 1313
    goto :goto_21

    .line 1314
    :cond_3c
    if-nez v36, :cond_3d

    .line 1315
    .line 1316
    move v3, v5

    .line 1317
    :cond_3d
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 1318
    .line 1319
    .line 1320
    move-result v3

    .line 1321
    move v5, v11

    .line 1322
    :goto_21
    move/from16 v29, v3

    .line 1323
    .line 1324
    move v3, v1

    .line 1325
    move/from16 v1, v29

    .line 1326
    .line 1327
    move/from16 v29, v13

    .line 1328
    .line 1329
    :goto_22
    add-int/lit8 v10, v33, 0x1

    .line 1330
    .line 1331
    move v4, v1

    .line 1332
    move v1, v10

    .line 1333
    move/from16 v13, v30

    .line 1334
    .line 1335
    move-object/from16 v10, v31

    .line 1336
    .line 1337
    move-object/from16 v11, v32

    .line 1338
    .line 1339
    move/from16 v14, v34

    .line 1340
    .line 1341
    move/from16 v15, v35

    .line 1342
    .line 1343
    goto/16 :goto_16

    .line 1344
    .line 1345
    :cond_3e
    move-object/from16 v31, v10

    .line 1346
    .line 1347
    move-object/from16 v32, v11

    .line 1348
    .line 1349
    move/from16 v30, v13

    .line 1350
    .line 1351
    move/from16 v34, v14

    .line 1352
    .line 1353
    move/from16 v35, v15

    .line 1354
    .line 1355
    move v13, v3

    .line 1356
    move v10, v4

    .line 1357
    move v11, v5

    .line 1358
    move/from16 v4, p2

    .line 1359
    .line 1360
    iget v1, v0, Lud3;->n:I

    .line 1361
    .line 1362
    if-lez v1, :cond_3f

    .line 1363
    .line 1364
    invoke-virtual {v0, v6}, Lud3;->h(I)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v1

    .line 1368
    if-eqz v1, :cond_3f

    .line 1369
    .line 1370
    iget v1, v0, Lud3;->n:I

    .line 1371
    .line 1372
    iget v3, v0, Lud3;->t:I

    .line 1373
    .line 1374
    add-int/2addr v1, v3

    .line 1375
    iput v1, v0, Lud3;->n:I

    .line 1376
    .line 1377
    :cond_3f
    aget v1, v31, v20

    .line 1378
    .line 1379
    const/4 v3, -0x1

    .line 1380
    if-ne v1, v3, :cond_40

    .line 1381
    .line 1382
    const/16 v21, 0x0

    .line 1383
    .line 1384
    aget v5, v31, v21

    .line 1385
    .line 1386
    if-ne v5, v3, :cond_40

    .line 1387
    .line 1388
    aget v5, v31, v30

    .line 1389
    .line 1390
    if-ne v5, v3, :cond_40

    .line 1391
    .line 1392
    aget v5, v31, v24

    .line 1393
    .line 1394
    if-ne v5, v3, :cond_40

    .line 1395
    .line 1396
    move v3, v13

    .line 1397
    goto :goto_23

    .line 1398
    :cond_40
    aget v3, v31, v24

    .line 1399
    .line 1400
    const/16 v21, 0x0

    .line 1401
    .line 1402
    aget v5, v31, v21

    .line 1403
    .line 1404
    aget v14, v31, v30

    .line 1405
    .line 1406
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 1407
    .line 1408
    .line 1409
    move-result v1

    .line 1410
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 1411
    .line 1412
    .line 1413
    move-result v1

    .line 1414
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    aget v3, v32, v24

    .line 1419
    .line 1420
    aget v5, v32, v21

    .line 1421
    .line 1422
    aget v14, v32, v20

    .line 1423
    .line 1424
    aget v15, v32, v30

    .line 1425
    .line 1426
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 1427
    .line 1428
    .line 1429
    move-result v14

    .line 1430
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    .line 1431
    .line 1432
    .line 1433
    move-result v5

    .line 1434
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 1435
    .line 1436
    .line 1437
    move-result v3

    .line 1438
    add-int/2addr v3, v1

    .line 1439
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 1440
    .line 1441
    .line 1442
    move-result v3

    .line 1443
    :goto_23
    if-eqz v35, :cond_45

    .line 1444
    .line 1445
    const/high16 v5, -0x80000000

    .line 1446
    .line 1447
    if-eq v7, v5, :cond_41

    .line 1448
    .line 1449
    if-nez v7, :cond_45

    .line 1450
    .line 1451
    :cond_41
    const/4 v5, 0x0

    .line 1452
    iput v5, v0, Lud3;->n:I

    .line 1453
    .line 1454
    const/4 v1, 0x0

    .line 1455
    :goto_24
    if-ge v1, v6, :cond_45

    .line 1456
    .line 1457
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v5

    .line 1461
    if-nez v5, :cond_42

    .line 1462
    .line 1463
    iget v5, v0, Lud3;->n:I

    .line 1464
    .line 1465
    iput v5, v0, Lud3;->n:I

    .line 1466
    .line 1467
    goto :goto_25

    .line 1468
    :cond_42
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 1469
    .line 1470
    .line 1471
    move-result v13

    .line 1472
    const/16 v14, 0x8

    .line 1473
    .line 1474
    if-eq v13, v14, :cond_44

    .line 1475
    .line 1476
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v5

    .line 1480
    check-cast v5, Ltd3;

    .line 1481
    .line 1482
    iget v13, v0, Lud3;->n:I

    .line 1483
    .line 1484
    if-eqz v16, :cond_43

    .line 1485
    .line 1486
    iget v14, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1487
    .line 1488
    add-int/2addr v14, v9

    .line 1489
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1490
    .line 1491
    add-int/2addr v14, v5

    .line 1492
    add-int/2addr v14, v13

    .line 1493
    iput v14, v0, Lud3;->n:I

    .line 1494
    .line 1495
    goto :goto_25

    .line 1496
    :cond_43
    add-int v14, v13, v9

    .line 1497
    .line 1498
    iget v15, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1499
    .line 1500
    add-int/2addr v14, v15

    .line 1501
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1502
    .line 1503
    add-int/2addr v14, v5

    .line 1504
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 1505
    .line 1506
    .line 1507
    move-result v5

    .line 1508
    iput v5, v0, Lud3;->n:I

    .line 1509
    .line 1510
    :cond_44
    :goto_25
    add-int/lit8 v1, v1, 0x1

    .line 1511
    .line 1512
    goto :goto_24

    .line 1513
    :cond_45
    iget v1, v0, Lud3;->n:I

    .line 1514
    .line 1515
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 1516
    .line 1517
    .line 1518
    move-result v5

    .line 1519
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 1520
    .line 1521
    .line 1522
    move-result v13

    .line 1523
    add-int/2addr v13, v5

    .line 1524
    add-int/2addr v13, v1

    .line 1525
    iput v13, v0, Lud3;->n:I

    .line 1526
    .line 1527
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 1528
    .line 1529
    .line 1530
    move-result v1

    .line 1531
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 1532
    .line 1533
    .line 1534
    move-result v1

    .line 1535
    const/4 v5, 0x0

    .line 1536
    invoke-static {v1, v2, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1537
    .line 1538
    .line 1539
    move-result v1

    .line 1540
    and-int v5, v1, v17

    .line 1541
    .line 1542
    iget v13, v0, Lud3;->n:I

    .line 1543
    .line 1544
    sub-int/2addr v5, v13

    .line 1545
    if-nez v22, :cond_49

    .line 1546
    .line 1547
    if-eqz v5, :cond_46

    .line 1548
    .line 1549
    cmpl-float v14, v28, v18

    .line 1550
    .line 1551
    if-gtz v14, :cond_49

    .line 1552
    .line 1553
    :cond_46
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 1554
    .line 1555
    .line 1556
    move-result v5

    .line 1557
    if-eqz v35, :cond_48

    .line 1558
    .line 1559
    const/high16 v14, 0x40000000    # 2.0f

    .line 1560
    .line 1561
    if-eq v7, v14, :cond_48

    .line 1562
    .line 1563
    const/4 v7, 0x0

    .line 1564
    :goto_26
    if-ge v7, v6, :cond_48

    .line 1565
    .line 1566
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v10

    .line 1570
    if-eqz v10, :cond_47

    .line 1571
    .line 1572
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 1573
    .line 1574
    .line 1575
    move-result v11

    .line 1576
    const/16 v14, 0x8

    .line 1577
    .line 1578
    if-eq v11, v14, :cond_47

    .line 1579
    .line 1580
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v11

    .line 1584
    check-cast v11, Ltd3;

    .line 1585
    .line 1586
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1587
    .line 1588
    cmpl-float v11, v11, v18

    .line 1589
    .line 1590
    if-lez v11, :cond_47

    .line 1591
    .line 1592
    const/high16 v14, 0x40000000    # 2.0f

    .line 1593
    .line 1594
    invoke-static {v9, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1595
    .line 1596
    .line 1597
    move-result v11

    .line 1598
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 1599
    .line 1600
    .line 1601
    move-result v15

    .line 1602
    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1603
    .line 1604
    .line 1605
    move-result v15

    .line 1606
    invoke-virtual {v10, v11, v15}, Landroid/view/View;->measure(II)V

    .line 1607
    .line 1608
    .line 1609
    :cond_47
    add-int/lit8 v7, v7, 0x1

    .line 1610
    .line 1611
    goto :goto_26

    .line 1612
    :cond_48
    move/from16 v22, v1

    .line 1613
    .line 1614
    const/high16 v17, -0x1000000

    .line 1615
    .line 1616
    const/16 v21, 0x0

    .line 1617
    .line 1618
    goto/16 :goto_30

    .line 1619
    .line 1620
    :cond_49
    iget v3, v0, Lud3;->o:F

    .line 1621
    .line 1622
    cmpl-float v9, v3, v18

    .line 1623
    .line 1624
    if-lez v9, :cond_4a

    .line 1625
    .line 1626
    move/from16 v28, v3

    .line 1627
    .line 1628
    :cond_4a
    const/16 v26, -0x1

    .line 1629
    .line 1630
    aput v26, v31, v24

    .line 1631
    .line 1632
    aput v26, v31, v30

    .line 1633
    .line 1634
    aput v26, v31, v20

    .line 1635
    .line 1636
    const/4 v3, 0x0

    .line 1637
    aput v26, v31, v3

    .line 1638
    .line 1639
    aput v26, v32, v24

    .line 1640
    .line 1641
    aput v26, v32, v30

    .line 1642
    .line 1643
    aput v26, v32, v20

    .line 1644
    .line 1645
    aput v26, v32, v3

    .line 1646
    .line 1647
    iput v3, v0, Lud3;->n:I

    .line 1648
    .line 1649
    const/4 v3, -0x1

    .line 1650
    const/4 v9, 0x0

    .line 1651
    :goto_27
    if-ge v9, v6, :cond_58

    .line 1652
    .line 1653
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v11

    .line 1657
    if-eqz v11, :cond_57

    .line 1658
    .line 1659
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 1660
    .line 1661
    .line 1662
    move-result v14

    .line 1663
    const/16 v15, 0x8

    .line 1664
    .line 1665
    if-eq v14, v15, :cond_57

    .line 1666
    .line 1667
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v14

    .line 1671
    check-cast v14, Ltd3;

    .line 1672
    .line 1673
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1674
    .line 1675
    cmpl-float v17, v15, v18

    .line 1676
    .line 1677
    if-lez v17, :cond_4f

    .line 1678
    .line 1679
    const/high16 v17, -0x1000000

    .line 1680
    .line 1681
    int-to-float v13, v5

    .line 1682
    mul-float/2addr v13, v15

    .line 1683
    div-float v13, v13, v28

    .line 1684
    .line 1685
    float-to-int v13, v13

    .line 1686
    sub-float v28, v28, v15

    .line 1687
    .line 1688
    sub-int/2addr v5, v13

    .line 1689
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 1690
    .line 1691
    .line 1692
    move-result v15

    .line 1693
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 1694
    .line 1695
    .line 1696
    move-result v22

    .line 1697
    add-int v22, v22, v15

    .line 1698
    .line 1699
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1700
    .line 1701
    add-int v22, v22, v15

    .line 1702
    .line 1703
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1704
    .line 1705
    add-int v15, v22, v15

    .line 1706
    .line 1707
    move/from16 v22, v1

    .line 1708
    .line 1709
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1710
    .line 1711
    invoke-static {v4, v15, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 1712
    .line 1713
    .line 1714
    move-result v1

    .line 1715
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1716
    .line 1717
    if-nez v15, :cond_4c

    .line 1718
    .line 1719
    const/high16 v15, 0x40000000    # 2.0f

    .line 1720
    .line 1721
    if-ne v7, v15, :cond_4d

    .line 1722
    .line 1723
    if-gtz v13, :cond_4b

    .line 1724
    .line 1725
    const/4 v13, 0x0

    .line 1726
    :cond_4b
    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1727
    .line 1728
    .line 1729
    move-result v13

    .line 1730
    invoke-virtual {v11, v13, v1}, Landroid/view/View;->measure(II)V

    .line 1731
    .line 1732
    .line 1733
    goto :goto_28

    .line 1734
    :cond_4c
    const/high16 v15, 0x40000000    # 2.0f

    .line 1735
    .line 1736
    :cond_4d
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1737
    .line 1738
    .line 1739
    move-result v27

    .line 1740
    add-int v13, v27, v13

    .line 1741
    .line 1742
    if-gez v13, :cond_4e

    .line 1743
    .line 1744
    const/4 v13, 0x0

    .line 1745
    :cond_4e
    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1746
    .line 1747
    .line 1748
    move-result v13

    .line 1749
    invoke-virtual {v11, v13, v1}, Landroid/view/View;->measure(II)V

    .line 1750
    .line 1751
    .line 1752
    :goto_28
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    .line 1753
    .line 1754
    .line 1755
    move-result v1

    .line 1756
    and-int v1, v1, v17

    .line 1757
    .line 1758
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1759
    .line 1760
    .line 1761
    move-result v12

    .line 1762
    goto :goto_29

    .line 1763
    :cond_4f
    move/from16 v22, v1

    .line 1764
    .line 1765
    :goto_29
    iget v1, v0, Lud3;->n:I

    .line 1766
    .line 1767
    if-eqz v16, :cond_50

    .line 1768
    .line 1769
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1770
    .line 1771
    .line 1772
    move-result v13

    .line 1773
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1774
    .line 1775
    add-int/2addr v13, v15

    .line 1776
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1777
    .line 1778
    add-int/2addr v13, v15

    .line 1779
    add-int/2addr v13, v1

    .line 1780
    iput v13, v0, Lud3;->n:I

    .line 1781
    .line 1782
    :goto_2a
    const/high16 v1, 0x40000000    # 2.0f

    .line 1783
    .line 1784
    goto :goto_2b

    .line 1785
    :cond_50
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1786
    .line 1787
    .line 1788
    move-result v13

    .line 1789
    add-int/2addr v13, v1

    .line 1790
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1791
    .line 1792
    add-int/2addr v13, v15

    .line 1793
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1794
    .line 1795
    add-int/2addr v13, v15

    .line 1796
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 1797
    .line 1798
    .line 1799
    move-result v1

    .line 1800
    iput v1, v0, Lud3;->n:I

    .line 1801
    .line 1802
    goto :goto_2a

    .line 1803
    :goto_2b
    if-eq v8, v1, :cond_51

    .line 1804
    .line 1805
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1806
    .line 1807
    const/4 v15, -0x1

    .line 1808
    if-ne v1, v15, :cond_51

    .line 1809
    .line 1810
    move/from16 v1, v20

    .line 1811
    .line 1812
    goto :goto_2c

    .line 1813
    :cond_51
    const/4 v1, 0x0

    .line 1814
    :goto_2c
    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1815
    .line 1816
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1817
    .line 1818
    add-int/2addr v13, v15

    .line 1819
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 1820
    .line 1821
    .line 1822
    move-result v15

    .line 1823
    add-int/2addr v15, v13

    .line 1824
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    .line 1825
    .line 1826
    .line 1827
    move-result v3

    .line 1828
    if-nez v1, :cond_52

    .line 1829
    .line 1830
    move v13, v15

    .line 1831
    :cond_52
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 1832
    .line 1833
    .line 1834
    move-result v1

    .line 1835
    if-eqz v29, :cond_53

    .line 1836
    .line 1837
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1838
    .line 1839
    const/4 v13, -0x1

    .line 1840
    if-ne v10, v13, :cond_54

    .line 1841
    .line 1842
    move/from16 v10, v20

    .line 1843
    .line 1844
    goto :goto_2d

    .line 1845
    :cond_53
    const/4 v13, -0x1

    .line 1846
    :cond_54
    const/4 v10, 0x0

    .line 1847
    :goto_2d
    if-eqz v34, :cond_56

    .line 1848
    .line 1849
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 1850
    .line 1851
    .line 1852
    move-result v11

    .line 1853
    if-eq v11, v13, :cond_56

    .line 1854
    .line 1855
    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1856
    .line 1857
    if-gez v13, :cond_55

    .line 1858
    .line 1859
    iget v13, v0, Lud3;->m:I

    .line 1860
    .line 1861
    :cond_55
    and-int/lit8 v13, v13, 0x70

    .line 1862
    .line 1863
    shr-int/lit8 v13, v13, 0x4

    .line 1864
    .line 1865
    const/16 v25, -0x2

    .line 1866
    .line 1867
    and-int/lit8 v13, v13, -0x2

    .line 1868
    .line 1869
    shr-int/lit8 v13, v13, 0x1

    .line 1870
    .line 1871
    aget v14, v31, v13

    .line 1872
    .line 1873
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    .line 1874
    .line 1875
    .line 1876
    move-result v14

    .line 1877
    aput v14, v31, v13

    .line 1878
    .line 1879
    aget v14, v32, v13

    .line 1880
    .line 1881
    sub-int/2addr v15, v11

    .line 1882
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 1883
    .line 1884
    .line 1885
    move-result v11

    .line 1886
    aput v11, v32, v13

    .line 1887
    .line 1888
    :cond_56
    move/from16 v29, v10

    .line 1889
    .line 1890
    move v10, v1

    .line 1891
    goto :goto_2e

    .line 1892
    :cond_57
    move/from16 v22, v1

    .line 1893
    .line 1894
    :goto_2e
    add-int/lit8 v9, v9, 0x1

    .line 1895
    .line 1896
    move/from16 v1, v22

    .line 1897
    .line 1898
    goto/16 :goto_27

    .line 1899
    .line 1900
    :cond_58
    move/from16 v22, v1

    .line 1901
    .line 1902
    const/high16 v17, -0x1000000

    .line 1903
    .line 1904
    iget v1, v0, Lud3;->n:I

    .line 1905
    .line 1906
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 1907
    .line 1908
    .line 1909
    move-result v5

    .line 1910
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 1911
    .line 1912
    .line 1913
    move-result v7

    .line 1914
    add-int/2addr v7, v5

    .line 1915
    add-int/2addr v7, v1

    .line 1916
    iput v7, v0, Lud3;->n:I

    .line 1917
    .line 1918
    aget v1, v31, v20

    .line 1919
    .line 1920
    const/4 v15, -0x1

    .line 1921
    if-ne v1, v15, :cond_59

    .line 1922
    .line 1923
    const/16 v21, 0x0

    .line 1924
    .line 1925
    aget v5, v31, v21

    .line 1926
    .line 1927
    if-ne v5, v15, :cond_59

    .line 1928
    .line 1929
    aget v5, v31, v30

    .line 1930
    .line 1931
    if-ne v5, v15, :cond_59

    .line 1932
    .line 1933
    aget v5, v31, v24

    .line 1934
    .line 1935
    if-ne v5, v15, :cond_59

    .line 1936
    .line 1937
    const/16 v21, 0x0

    .line 1938
    .line 1939
    goto :goto_2f

    .line 1940
    :cond_59
    aget v5, v31, v24

    .line 1941
    .line 1942
    const/16 v21, 0x0

    .line 1943
    .line 1944
    aget v7, v31, v21

    .line 1945
    .line 1946
    aget v9, v31, v30

    .line 1947
    .line 1948
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 1949
    .line 1950
    .line 1951
    move-result v1

    .line 1952
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 1953
    .line 1954
    .line 1955
    move-result v1

    .line 1956
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 1957
    .line 1958
    .line 1959
    move-result v1

    .line 1960
    aget v5, v32, v24

    .line 1961
    .line 1962
    aget v7, v32, v21

    .line 1963
    .line 1964
    aget v9, v32, v20

    .line 1965
    .line 1966
    aget v11, v32, v30

    .line 1967
    .line 1968
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 1969
    .line 1970
    .line 1971
    move-result v9

    .line 1972
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 1973
    .line 1974
    .line 1975
    move-result v7

    .line 1976
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 1977
    .line 1978
    .line 1979
    move-result v5

    .line 1980
    add-int/2addr v5, v1

    .line 1981
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 1982
    .line 1983
    .line 1984
    move-result v1

    .line 1985
    move v3, v1

    .line 1986
    :goto_2f
    move v5, v10

    .line 1987
    :goto_30
    if-nez v29, :cond_5a

    .line 1988
    .line 1989
    const/high16 v1, 0x40000000    # 2.0f

    .line 1990
    .line 1991
    if-eq v8, v1, :cond_5a

    .line 1992
    .line 1993
    move v3, v5

    .line 1994
    :cond_5a
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 1995
    .line 1996
    .line 1997
    move-result v1

    .line 1998
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 1999
    .line 2000
    .line 2001
    move-result v5

    .line 2002
    add-int/2addr v5, v1

    .line 2003
    add-int/2addr v5, v3

    .line 2004
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2005
    .line 2006
    .line 2007
    move-result v1

    .line 2008
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 2009
    .line 2010
    .line 2011
    move-result v1

    .line 2012
    and-int v13, v12, v17

    .line 2013
    .line 2014
    or-int v3, v22, v13

    .line 2015
    .line 2016
    shl-int/lit8 v12, v12, 0x10

    .line 2017
    .line 2018
    invoke-static {v1, v4, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 2019
    .line 2020
    .line 2021
    move-result v1

    .line 2022
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2023
    .line 2024
    .line 2025
    if-eqz v19, :cond_5c

    .line 2026
    .line 2027
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2028
    .line 2029
    .line 2030
    move-result v1

    .line 2031
    const/high16 v13, 0x40000000    # 2.0f

    .line 2032
    .line 2033
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2034
    .line 2035
    .line 2036
    move-result v4

    .line 2037
    move/from16 v9, v21

    .line 2038
    .line 2039
    :goto_31
    if-ge v9, v6, :cond_5c

    .line 2040
    .line 2041
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v1

    .line 2045
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2046
    .line 2047
    .line 2048
    move-result v3

    .line 2049
    const/16 v11, 0x8

    .line 2050
    .line 2051
    if-eq v3, v11, :cond_5b

    .line 2052
    .line 2053
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v3

    .line 2057
    move-object v7, v3

    .line 2058
    check-cast v7, Ltd3;

    .line 2059
    .line 2060
    iget v3, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2061
    .line 2062
    const/4 v15, -0x1

    .line 2063
    if-ne v3, v15, :cond_5b

    .line 2064
    .line 2065
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2066
    .line 2067
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2068
    .line 2069
    .line 2070
    move-result v3

    .line 2071
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2072
    .line 2073
    const/4 v3, 0x0

    .line 2074
    const/4 v5, 0x0

    .line 2075
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 2076
    .line 2077
    .line 2078
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2079
    .line 2080
    :cond_5b
    add-int/lit8 v9, v9, 0x1

    .line 2081
    .line 2082
    move-object/from16 v0, p0

    .line 2083
    .line 2084
    move/from16 v2, p1

    .line 2085
    .line 2086
    goto :goto_31

    .line 2087
    :cond_5c
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lud3;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lud3;->j:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "base aligned child index out of range (0, "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ")"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lud3;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lud3;->s:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lud3;->t:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lud3;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v0, p0, Lud3;->t:I

    .line 25
    .line 26
    iput v0, p0, Lud3;->u:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lud3;->w:I

    .line 2
    .line 3
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lud3;->m:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    const v0, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x800003

    .line 12
    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    :cond_0
    and-int/lit8 v0, p1, 0x70

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x30

    .line 20
    .line 21
    :cond_1
    iput p1, p0, Lud3;->m:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    .line 1
    const v0, 0x800007

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget v1, p0, Lud3;->m:I

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    const v0, -0x800008

    .line 11
    .line 12
    .line 13
    and-int/2addr v1, v0

    .line 14
    or-int/2addr v1, p1

    .line 15
    iput v1, p0, Lud3;->m:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lud3;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Lud3;->l:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lud3;->l:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 1
    iget v0, p0, Lud3;->v:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lud3;->v:I

    .line 9
    .line 10
    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x70

    .line 2
    .line 3
    iget v0, p0, Lud3;->m:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x70

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x71

    .line 10
    .line 11
    or-int/2addr v0, p1

    .line 12
    iput v0, p0, Lud3;->m:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lud3;->o:F

    .line 7
    .line 8
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
