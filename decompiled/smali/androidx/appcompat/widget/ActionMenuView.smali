.class public Landroidx/appcompat/widget/ActionMenuView;
.super Lud3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lpo3;
.implements Lvp3;


# instance fields
.field public A:Z

.field public B:Ld6;

.field public C:Lhx4;

.field public D:Z

.field public E:I

.field public final F:I

.field public final G:I

.field public H:Lg6;

.field public x:Lqo3;

.field public y:Landroid/content/Context;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lud3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Lud3;->setBaselineAligned(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    const/high16 v1, 0x42600000    # 56.0f

    .line 19
    .line 20
    mul-float/2addr v1, v0

    .line 21
    float-to-int v1, v1

    .line 22
    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->F:I

    .line 23
    .line 24
    const/high16 v1, 0x40800000    # 4.0f

    .line 25
    .line 26
    mul-float/2addr v0, v1

    .line 27
    float-to-int v0, v0

    .line 28
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->G:I

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->y:Landroid/content/Context;

    .line 31
    .line 32
    iput p2, p0, Landroidx/appcompat/widget/ActionMenuView;->z:I

    .line 33
    .line 34
    return-void
.end method

.method public static i()Lf6;
    .locals 2

    .line 1
    new-instance v0, Lf6;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lf6;->a:Z

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 13
    .line 14
    return-object v0
.end method

.method public static j(Landroid/view/ViewGroup$LayoutParams;)Lf6;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Lf6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lf6;

    .line 8
    .line 9
    check-cast p0, Lf6;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p0, p0, Lf6;->a:Z

    .line 15
    .line 16
    iput-boolean p0, v0, Lf6;->a:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lf6;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget p0, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 25
    .line 26
    if-gtz p0, :cond_1

    .line 27
    .line 28
    const/16 p0, 0x10

    .line 29
    .line 30
    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 31
    .line 32
    :cond_1
    return-object v0

    .line 33
    :cond_2
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->i()Lf6;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final a(Lwo3;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->x:Lqo3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v1, v0}, Lqo3;->q(Landroid/view/MenuItem;Ltp3;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b(Lqo3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->x:Lqo3;

    .line 2
    .line 3
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lf6;

    .line 2
    .line 3
    return p0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final bridge synthetic e()Ltd3;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->i()Lf6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(Landroid/util/AttributeSet;)Ltd3;
    .locals 1

    .line 1
    new-instance v0, Lf6;

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

.method public final bridge synthetic g(Landroid/view/ViewGroup$LayoutParams;)Ltd3;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->j(Landroid/view/ViewGroup$LayoutParams;)Lf6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->i()Lf6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lf6;

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

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 11
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->j(Landroid/view/ViewGroup$LayoutParams;)Lf6;

    move-result-object p0

    return-object p0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->x:Lqo3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lqo3;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lqo3;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->x:Lqo3;

    .line 15
    .line 16
    new-instance v2, Lf5;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, p0, v3}, Lf5;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Lqo3;->e:Loo3;

    .line 23
    .line 24
    new-instance v1, Ld6;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ld6;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->B:Ld6;

    .line 30
    .line 31
    iput-boolean v3, v1, Ld6;->t:Z

    .line 32
    .line 33
    iput-boolean v3, v1, Ld6;->u:Z

    .line 34
    .line 35
    new-instance v0, Lxj5;

    .line 36
    .line 37
    const/16 v2, 0x19

    .line 38
    .line 39
    invoke-direct {v0, v2}, Lxj5;-><init>(B)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, Ld6;->m:Lsp3;

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->x:Lqo3;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->y:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lqo3;->b(Ltp3;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->B:Ld6;

    .line 52
    .line 53
    iput-object p0, v0, Ld6;->p:Lvp3;

    .line 54
    .line 55
    iget-object v0, v0, Ld6;->k:Lqo3;

    .line 56
    .line 57
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->x:Lqo3;

    .line 58
    .line 59
    :cond_0
    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->B:Ld6;

    .line 5
    .line 6
    iget-object v0, p0, Ld6;->q:Lc6;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-boolean v0, p0, Ld6;->s:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Ld6;->r:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public getPopupTheme()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/ActionMenuView;->z:I

    .line 2
    .line 3
    return p0
.end method

.method public getWindowAnimations()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ge p1, p0, :cond_1

    .line 20
    .line 21
    instance-of p0, v1, Le6;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    check-cast v1, Le6;

    .line 26
    .line 27
    invoke-interface {v1}, Le6;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_1
    if-lez p1, :cond_2

    .line 32
    .line 33
    instance-of p0, v2, Le6;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    check-cast v2, Le6;

    .line 38
    .line 39
    invoke-interface {v2}, Le6;->c()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    or-int/2addr v0, p0

    .line 44
    :cond_2
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->B:Ld6;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ld6;->g()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->B:Ld6;

    .line 12
    .line 13
    invoke-virtual {p1}, Ld6;->h()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->B:Ld6;

    .line 20
    .line 21
    invoke-virtual {p1}, Ld6;->d()Z

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->B:Ld6;

    .line 25
    .line 26
    invoke-virtual {p0}, Ld6;->l()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->B:Ld6;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ld6;->d()Z

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ld6;->B:Lz5;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Llp3;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Llp3;->i:Ljp3;

    .line 22
    .line 23
    invoke-interface {p0}, Lpa6;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->D:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super/range {p0 .. p5}, Lud3;->onLayout(ZIIII)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v2, p5, p3

    .line 16
    .line 17
    div-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    invoke-virtual {v0}, Lud3;->getDividerWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int v4, p4, p2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sub-int v5, v4, v5

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    sub-int/2addr v5, v6

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x1

    .line 41
    if-ne v6, v7, :cond_1

    .line 42
    .line 43
    move v6, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v6, 0x0

    .line 46
    :goto_0
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    :goto_1
    const/16 v12, 0x8

    .line 50
    .line 51
    if-ge v9, v1, :cond_6

    .line 52
    .line 53
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    if-eq v14, v12, :cond_5

    .line 62
    .line 63
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    check-cast v12, Lf6;

    .line 68
    .line 69
    iget-boolean v14, v12, Lf6;->a:Z

    .line 70
    .line 71
    if-eqz v14, :cond_4

    .line 72
    .line 73
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/ActionMenuView;->k(I)Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-eqz v14, :cond_2

    .line 82
    .line 83
    add-int/2addr v10, v3

    .line 84
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    iget v12, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 95
    .line 96
    add-int/2addr v15, v12

    .line 97
    add-int v12, v15, v10

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    sub-int v15, v15, v16

    .line 109
    .line 110
    iget v12, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 111
    .line 112
    sub-int v12, v15, v12

    .line 113
    .line 114
    sub-int v15, v12, v10

    .line 115
    .line 116
    :goto_2
    div-int/lit8 v16, v14, 0x2

    .line 117
    .line 118
    sub-int v8, v2, v16

    .line 119
    .line 120
    add-int/2addr v14, v8

    .line 121
    invoke-virtual {v13, v15, v8, v12, v14}, Landroid/view/View;->layout(IIII)V

    .line 122
    .line 123
    .line 124
    sub-int/2addr v5, v10

    .line 125
    move v10, v7

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    iget v13, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 132
    .line 133
    add-int/2addr v8, v13

    .line 134
    iget v12, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 135
    .line 136
    add-int/2addr v8, v12

    .line 137
    sub-int/2addr v5, v8

    .line 138
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/ActionMenuView;->k(I)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 v11, v11, 0x1

    .line 142
    .line 143
    :cond_5
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    if-ne v1, v7, :cond_7

    .line 147
    .line 148
    if-nez v10, :cond_7

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    div-int/lit8 v4, v4, 0x2

    .line 164
    .line 165
    div-int/lit8 v5, v1, 0x2

    .line 166
    .line 167
    sub-int/2addr v4, v5

    .line 168
    div-int/lit8 v5, v3, 0x2

    .line 169
    .line 170
    sub-int/2addr v2, v5

    .line 171
    add-int/2addr v1, v4

    .line 172
    add-int/2addr v3, v2

    .line 173
    invoke-virtual {v0, v4, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    xor-int/2addr v10, v7

    .line 178
    sub-int/2addr v11, v10

    .line 179
    if-lez v11, :cond_8

    .line 180
    .line 181
    div-int v3, v5, v11

    .line 182
    .line 183
    :goto_4
    const/4 v4, 0x0

    .line 184
    goto :goto_5

    .line 185
    :cond_8
    const/4 v3, 0x0

    .line 186
    goto :goto_4

    .line 187
    :goto_5
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v6, :cond_a

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    sub-int/2addr v5, v6

    .line 202
    move v8, v4

    .line 203
    :goto_6
    if-ge v8, v1, :cond_c

    .line 204
    .line 205
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Lf6;

    .line 214
    .line 215
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eq v7, v12, :cond_9

    .line 220
    .line 221
    iget-boolean v7, v6, Lf6;->a:Z

    .line 222
    .line 223
    if-nez v7, :cond_9

    .line 224
    .line 225
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 226
    .line 227
    sub-int/2addr v5, v7

    .line 228
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    div-int/lit8 v10, v9, 0x2

    .line 237
    .line 238
    sub-int v10, v2, v10

    .line 239
    .line 240
    sub-int v11, v5, v7

    .line 241
    .line 242
    add-int/2addr v9, v10

    .line 243
    invoke-virtual {v4, v11, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 244
    .line 245
    .line 246
    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 247
    .line 248
    add-int/2addr v7, v4

    .line 249
    add-int/2addr v7, v3

    .line 250
    sub-int/2addr v5, v7

    .line 251
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    move v8, v4

    .line 259
    :goto_7
    if-ge v8, v1, :cond_c

    .line 260
    .line 261
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Lf6;

    .line 270
    .line 271
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eq v7, v12, :cond_b

    .line 276
    .line 277
    iget-boolean v7, v6, Lf6;->a:Z

    .line 278
    .line 279
    if-nez v7, :cond_b

    .line 280
    .line 281
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 282
    .line 283
    add-int/2addr v5, v7

    .line 284
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    div-int/lit8 v10, v9, 0x2

    .line 293
    .line 294
    sub-int v10, v2, v10

    .line 295
    .line 296
    add-int v11, v5, v7

    .line 297
    .line 298
    add-int/2addr v9, v10

    .line 299
    invoke-virtual {v4, v5, v10, v11, v9}, Landroid/view/View;->layout(IIII)V

    .line 300
    .line 301
    .line 302
    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 303
    .line 304
    add-int/2addr v7, v4

    .line 305
    add-int/2addr v7, v3

    .line 306
    add-int/2addr v7, v5

    .line 307
    move v5, v7

    .line 308
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_c
    return-void
.end method

.method public final onMeasure(II)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->D:Z

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/high16 v5, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-ne v2, v5, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v4

    .line 18
    :goto_0
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->D:Z

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    iput v4, v0, Landroidx/appcompat/widget/ActionMenuView;->E:I

    .line 23
    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->D:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->x:Lqo3;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget v6, v0, Landroidx/appcompat/widget/ActionMenuView;->E:I

    .line 37
    .line 38
    if-eq v1, v6, :cond_2

    .line 39
    .line 40
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuView;->E:I

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lqo3;->p(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->D:Z

    .line 50
    .line 51
    if-eqz v2, :cond_2d

    .line 52
    .line 53
    if-lez v1, :cond_2d

    .line 54
    .line 55
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    add-int/2addr v8, v7

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    add-int/2addr v9, v7

    .line 85
    const/4 v7, -0x2

    .line 86
    move/from16 v10, p2

    .line 87
    .line 88
    invoke-static {v10, v9, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    sub-int/2addr v2, v8

    .line 93
    iget v8, v0, Landroidx/appcompat/widget/ActionMenuView;->F:I

    .line 94
    .line 95
    div-int v10, v2, v8

    .line 96
    .line 97
    rem-int v11, v2, v8

    .line 98
    .line 99
    if-nez v10, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0, v2, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    div-int/2addr v11, v10

    .line 106
    add-int/2addr v11, v8

    .line 107
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    move v3, v4

    .line 112
    move v12, v3

    .line 113
    move v13, v12

    .line 114
    move v14, v13

    .line 115
    move v15, v14

    .line 116
    move/from16 v16, v15

    .line 117
    .line 118
    const-wide/16 p1, 0x0

    .line 119
    .line 120
    const-wide/16 v18, 0x0

    .line 121
    .line 122
    :goto_1
    iget v5, v0, Landroidx/appcompat/widget/ActionMenuView;->G:I

    .line 123
    .line 124
    if-ge v14, v8, :cond_12

    .line 125
    .line 126
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move/from16 v21, v6

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    move/from16 v22, v9

    .line 137
    .line 138
    const/16 v9, 0x8

    .line 139
    .line 140
    if-ne v6, v9, :cond_4

    .line 141
    .line 142
    move/from16 v23, v11

    .line 143
    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_4
    instance-of v6, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 147
    .line 148
    add-int/lit8 v12, v12, 0x1

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    if-eqz v6, :cond_5

    .line 152
    .line 153
    invoke-virtual {v4, v5, v9, v5, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lf6;

    .line 161
    .line 162
    iput-boolean v9, v5, Lf6;->f:Z

    .line 163
    .line 164
    iput v9, v5, Lf6;->c:I

    .line 165
    .line 166
    iput v9, v5, Lf6;->b:I

    .line 167
    .line 168
    iput-boolean v9, v5, Lf6;->d:Z

    .line 169
    .line 170
    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 171
    .line 172
    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 173
    .line 174
    if-eqz v6, :cond_6

    .line 175
    .line 176
    move-object v9, v4

    .line 177
    check-cast v9, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 178
    .line 179
    invoke-virtual {v9}, Lrq;->getText()Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-nez v9, :cond_6

    .line 188
    .line 189
    const/4 v9, 0x1

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    const/4 v9, 0x0

    .line 192
    :goto_2
    iput-boolean v9, v5, Lf6;->e:Z

    .line 193
    .line 194
    iget-boolean v9, v5, Lf6;->a:Z

    .line 195
    .line 196
    if-eqz v9, :cond_7

    .line 197
    .line 198
    const/4 v9, 0x1

    .line 199
    goto :goto_3

    .line 200
    :cond_7
    move v9, v10

    .line 201
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 202
    .line 203
    .line 204
    move-result-object v23

    .line 205
    move/from16 v24, v6

    .line 206
    .line 207
    move-object/from16 v6, v23

    .line 208
    .line 209
    check-cast v6, Lf6;

    .line 210
    .line 211
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 212
    .line 213
    .line 214
    move-result v23

    .line 215
    move/from16 v25, v10

    .line 216
    .line 217
    sub-int v10, v23, v22

    .line 218
    .line 219
    move/from16 v23, v11

    .line 220
    .line 221
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v24, :cond_8

    .line 230
    .line 231
    move-object v11, v4

    .line 232
    check-cast v11, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    const/4 v11, 0x0

    .line 236
    :goto_4
    if-eqz v11, :cond_9

    .line 237
    .line 238
    invoke-virtual {v11}, Lrq;->getText()Ljava/lang/CharSequence;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-nez v11, :cond_9

    .line 247
    .line 248
    const/4 v11, 0x1

    .line 249
    goto :goto_5

    .line 250
    :cond_9
    const/4 v11, 0x0

    .line 251
    :goto_5
    move/from16 v24, v11

    .line 252
    .line 253
    if-lez v9, :cond_c

    .line 254
    .line 255
    if-eqz v11, :cond_a

    .line 256
    .line 257
    const/4 v11, 0x2

    .line 258
    if-lt v9, v11, :cond_c

    .line 259
    .line 260
    :cond_a
    mul-int v11, v23, v9

    .line 261
    .line 262
    const/high16 v9, -0x80000000

    .line 263
    .line 264
    invoke-static {v11, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    invoke-virtual {v4, v9, v10}, Landroid/view/View;->measure(II)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    div-int v11, v9, v23

    .line 276
    .line 277
    rem-int v9, v9, v23

    .line 278
    .line 279
    if-eqz v9, :cond_b

    .line 280
    .line 281
    add-int/lit8 v11, v11, 0x1

    .line 282
    .line 283
    :cond_b
    if-eqz v24, :cond_d

    .line 284
    .line 285
    const/4 v9, 0x2

    .line 286
    if-ge v11, v9, :cond_d

    .line 287
    .line 288
    const/4 v11, 0x2

    .line 289
    goto :goto_6

    .line 290
    :cond_c
    const/4 v11, 0x0

    .line 291
    :cond_d
    :goto_6
    iget-boolean v9, v6, Lf6;->a:Z

    .line 292
    .line 293
    if-nez v9, :cond_e

    .line 294
    .line 295
    if-eqz v24, :cond_e

    .line 296
    .line 297
    const/4 v9, 0x1

    .line 298
    goto :goto_7

    .line 299
    :cond_e
    const/4 v9, 0x0

    .line 300
    :goto_7
    iput-boolean v9, v6, Lf6;->d:Z

    .line 301
    .line 302
    iput v11, v6, Lf6;->b:I

    .line 303
    .line 304
    mul-int v6, v11, v23

    .line 305
    .line 306
    const/high16 v9, 0x40000000    # 2.0f

    .line 307
    .line 308
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-virtual {v4, v6, v10}, Landroid/view/View;->measure(II)V

    .line 313
    .line 314
    .line 315
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    iget-boolean v6, v5, Lf6;->d:Z

    .line 320
    .line 321
    if-eqz v6, :cond_f

    .line 322
    .line 323
    add-int/lit8 v16, v16, 0x1

    .line 324
    .line 325
    :cond_f
    iget-boolean v5, v5, Lf6;->a:Z

    .line 326
    .line 327
    if-eqz v5, :cond_10

    .line 328
    .line 329
    const/4 v15, 0x1

    .line 330
    :cond_10
    sub-int v10, v25, v11

    .line 331
    .line 332
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    const/4 v4, 0x1

    .line 341
    if-ne v11, v4, :cond_11

    .line 342
    .line 343
    shl-int v5, v4, v14

    .line 344
    .line 345
    int-to-long v4, v5

    .line 346
    or-long v18, v18, v4

    .line 347
    .line 348
    :cond_11
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 349
    .line 350
    move/from16 v6, v21

    .line 351
    .line 352
    move/from16 v9, v22

    .line 353
    .line 354
    move/from16 v11, v23

    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_12
    move/from16 v21, v6

    .line 359
    .line 360
    move/from16 v25, v10

    .line 361
    .line 362
    move/from16 v23, v11

    .line 363
    .line 364
    if-eqz v15, :cond_13

    .line 365
    .line 366
    const/4 v9, 0x2

    .line 367
    if-ne v12, v9, :cond_13

    .line 368
    .line 369
    const/4 v4, 0x1

    .line 370
    goto :goto_9

    .line 371
    :cond_13
    const/4 v4, 0x0

    .line 372
    :goto_9
    move/from16 v10, v25

    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    :goto_a
    const-wide/16 v24, 0x1

    .line 376
    .line 377
    if-lez v16, :cond_1d

    .line 378
    .line 379
    if-lez v10, :cond_1d

    .line 380
    .line 381
    const v9, 0x7fffffff

    .line 382
    .line 383
    .line 384
    move-wide/from16 v26, p1

    .line 385
    .line 386
    const/4 v11, 0x0

    .line 387
    const/4 v14, 0x0

    .line 388
    :goto_b
    if-ge v14, v8, :cond_16

    .line 389
    .line 390
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v22

    .line 394
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 395
    .line 396
    .line 397
    move-result-object v22

    .line 398
    move/from16 v28, v3

    .line 399
    .line 400
    move-object/from16 v3, v22

    .line 401
    .line 402
    check-cast v3, Lf6;

    .line 403
    .line 404
    move/from16 v22, v4

    .line 405
    .line 406
    iget-boolean v4, v3, Lf6;->d:Z

    .line 407
    .line 408
    if-eqz v4, :cond_15

    .line 409
    .line 410
    iget v3, v3, Lf6;->b:I

    .line 411
    .line 412
    if-ge v3, v9, :cond_14

    .line 413
    .line 414
    shl-long v26, v24, v14

    .line 415
    .line 416
    move v9, v3

    .line 417
    const/4 v11, 0x1

    .line 418
    goto :goto_c

    .line 419
    :cond_14
    if-ne v3, v9, :cond_15

    .line 420
    .line 421
    shl-long v3, v24, v14

    .line 422
    .line 423
    or-long v26, v26, v3

    .line 424
    .line 425
    add-int/lit8 v3, v11, 0x1

    .line 426
    .line 427
    move v11, v3

    .line 428
    :cond_15
    :goto_c
    add-int/lit8 v14, v14, 0x1

    .line 429
    .line 430
    move/from16 v4, v22

    .line 431
    .line 432
    move/from16 v3, v28

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_16
    move/from16 v28, v3

    .line 436
    .line 437
    move/from16 v22, v4

    .line 438
    .line 439
    or-long v18, v18, v26

    .line 440
    .line 441
    if-le v11, v10, :cond_17

    .line 442
    .line 443
    :goto_d
    move/from16 v29, v15

    .line 444
    .line 445
    goto :goto_11

    .line 446
    :cond_17
    add-int/lit8 v9, v9, 0x1

    .line 447
    .line 448
    const/4 v3, 0x0

    .line 449
    :goto_e
    if-ge v3, v8, :cond_1c

    .line 450
    .line 451
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    check-cast v6, Lf6;

    .line 460
    .line 461
    const/16 v17, 0x1

    .line 462
    .line 463
    shl-int v11, v17, v3

    .line 464
    .line 465
    move/from16 v29, v15

    .line 466
    .line 467
    int-to-long v14, v11

    .line 468
    and-long v24, v26, v14

    .line 469
    .line 470
    cmp-long v11, v24, p1

    .line 471
    .line 472
    if-nez v11, :cond_18

    .line 473
    .line 474
    iget v4, v6, Lf6;->b:I

    .line 475
    .line 476
    if-ne v4, v9, :cond_1b

    .line 477
    .line 478
    or-long v18, v18, v14

    .line 479
    .line 480
    goto :goto_10

    .line 481
    :cond_18
    if-eqz v22, :cond_19

    .line 482
    .line 483
    iget-boolean v11, v6, Lf6;->e:Z

    .line 484
    .line 485
    if-eqz v11, :cond_19

    .line 486
    .line 487
    const/4 v11, 0x1

    .line 488
    if-ne v10, v11, :cond_1a

    .line 489
    .line 490
    add-int v14, v5, v23

    .line 491
    .line 492
    const/4 v15, 0x0

    .line 493
    invoke-virtual {v4, v14, v15, v5, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 494
    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_19
    const/4 v11, 0x1

    .line 498
    :cond_1a
    :goto_f
    iget v4, v6, Lf6;->b:I

    .line 499
    .line 500
    add-int/2addr v4, v11

    .line 501
    iput v4, v6, Lf6;->b:I

    .line 502
    .line 503
    iput-boolean v11, v6, Lf6;->f:Z

    .line 504
    .line 505
    add-int/lit8 v10, v10, -0x1

    .line 506
    .line 507
    :cond_1b
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 508
    .line 509
    move/from16 v15, v29

    .line 510
    .line 511
    goto :goto_e

    .line 512
    :cond_1c
    move/from16 v4, v22

    .line 513
    .line 514
    move/from16 v3, v28

    .line 515
    .line 516
    const/4 v6, 0x1

    .line 517
    goto/16 :goto_a

    .line 518
    .line 519
    :cond_1d
    move/from16 v28, v3

    .line 520
    .line 521
    goto :goto_d

    .line 522
    :goto_11
    const/4 v4, 0x1

    .line 523
    if-nez v29, :cond_1e

    .line 524
    .line 525
    if-ne v12, v4, :cond_1e

    .line 526
    .line 527
    move v3, v4

    .line 528
    goto :goto_12

    .line 529
    :cond_1e
    const/4 v3, 0x0

    .line 530
    :goto_12
    if-lez v10, :cond_29

    .line 531
    .line 532
    cmp-long v5, v18, p1

    .line 533
    .line 534
    if-eqz v5, :cond_29

    .line 535
    .line 536
    sub-int/2addr v12, v4

    .line 537
    if-lt v10, v12, :cond_1f

    .line 538
    .line 539
    if-nez v3, :cond_1f

    .line 540
    .line 541
    if-le v13, v4, :cond_29

    .line 542
    .line 543
    :cond_1f
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->bitCount(J)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    int-to-float v4, v4

    .line 548
    if-nez v3, :cond_21

    .line 549
    .line 550
    and-long v24, v18, v24

    .line 551
    .line 552
    cmp-long v3, v24, p1

    .line 553
    .line 554
    const/high16 v5, 0x3f000000    # 0.5f

    .line 555
    .line 556
    if-eqz v3, :cond_20

    .line 557
    .line 558
    const/4 v15, 0x0

    .line 559
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Lf6;

    .line 568
    .line 569
    iget-boolean v3, v3, Lf6;->e:Z

    .line 570
    .line 571
    if-nez v3, :cond_20

    .line 572
    .line 573
    sub-float/2addr v4, v5

    .line 574
    :cond_20
    add-int/lit8 v3, v8, -0x1

    .line 575
    .line 576
    const/16 v17, 0x1

    .line 577
    .line 578
    shl-int v9, v17, v3

    .line 579
    .line 580
    int-to-long v11, v9

    .line 581
    and-long v11, v18, v11

    .line 582
    .line 583
    cmp-long v9, v11, p1

    .line 584
    .line 585
    if-eqz v9, :cond_21

    .line 586
    .line 587
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, Lf6;

    .line 596
    .line 597
    iget-boolean v3, v3, Lf6;->e:Z

    .line 598
    .line 599
    if-nez v3, :cond_21

    .line 600
    .line 601
    sub-float/2addr v4, v5

    .line 602
    :cond_21
    const/4 v3, 0x0

    .line 603
    cmpl-float v3, v4, v3

    .line 604
    .line 605
    if-lez v3, :cond_22

    .line 606
    .line 607
    mul-int v10, v10, v23

    .line 608
    .line 609
    int-to-float v3, v10

    .line 610
    div-float/2addr v3, v4

    .line 611
    float-to-int v9, v3

    .line 612
    goto :goto_13

    .line 613
    :cond_22
    const/4 v9, 0x0

    .line 614
    :goto_13
    move v4, v6

    .line 615
    const/4 v3, 0x0

    .line 616
    :goto_14
    if-ge v3, v8, :cond_28

    .line 617
    .line 618
    const/16 v17, 0x1

    .line 619
    .line 620
    shl-int v5, v17, v3

    .line 621
    .line 622
    int-to-long v5, v5

    .line 623
    and-long v5, v18, v5

    .line 624
    .line 625
    cmp-long v5, v5, p1

    .line 626
    .line 627
    if-eqz v5, :cond_27

    .line 628
    .line 629
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    check-cast v6, Lf6;

    .line 638
    .line 639
    instance-of v5, v5, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 640
    .line 641
    if-eqz v5, :cond_24

    .line 642
    .line 643
    iput v9, v6, Lf6;->c:I

    .line 644
    .line 645
    const/4 v4, 0x1

    .line 646
    iput-boolean v4, v6, Lf6;->f:Z

    .line 647
    .line 648
    if-nez v3, :cond_23

    .line 649
    .line 650
    iget-boolean v4, v6, Lf6;->e:Z

    .line 651
    .line 652
    if-nez v4, :cond_23

    .line 653
    .line 654
    neg-int v4, v9

    .line 655
    const/16 v20, 0x2

    .line 656
    .line 657
    div-int/lit8 v4, v4, 0x2

    .line 658
    .line 659
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 660
    .line 661
    :cond_23
    const/4 v4, 0x1

    .line 662
    goto :goto_15

    .line 663
    :cond_24
    const/16 v20, 0x2

    .line 664
    .line 665
    iget-boolean v5, v6, Lf6;->a:Z

    .line 666
    .line 667
    if-eqz v5, :cond_25

    .line 668
    .line 669
    iput v9, v6, Lf6;->c:I

    .line 670
    .line 671
    const/4 v11, 0x1

    .line 672
    iput-boolean v11, v6, Lf6;->f:Z

    .line 673
    .line 674
    neg-int v4, v9

    .line 675
    div-int/lit8 v4, v4, 0x2

    .line 676
    .line 677
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 678
    .line 679
    move v4, v11

    .line 680
    goto :goto_15

    .line 681
    :cond_25
    if-eqz v3, :cond_26

    .line 682
    .line 683
    div-int/lit8 v5, v9, 0x2

    .line 684
    .line 685
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 686
    .line 687
    :cond_26
    add-int/lit8 v5, v8, -0x1

    .line 688
    .line 689
    if-eq v3, v5, :cond_27

    .line 690
    .line 691
    div-int/lit8 v5, v9, 0x2

    .line 692
    .line 693
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 694
    .line 695
    :cond_27
    :goto_15
    add-int/lit8 v3, v3, 0x1

    .line 696
    .line 697
    goto :goto_14

    .line 698
    :cond_28
    move v6, v4

    .line 699
    :cond_29
    if-eqz v6, :cond_2b

    .line 700
    .line 701
    const/4 v4, 0x0

    .line 702
    :goto_16
    if-ge v4, v8, :cond_2b

    .line 703
    .line 704
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    check-cast v5, Lf6;

    .line 713
    .line 714
    iget-boolean v6, v5, Lf6;->f:Z

    .line 715
    .line 716
    if-eqz v6, :cond_2a

    .line 717
    .line 718
    iget v6, v5, Lf6;->b:I

    .line 719
    .line 720
    mul-int v6, v6, v23

    .line 721
    .line 722
    iget v5, v5, Lf6;->c:I

    .line 723
    .line 724
    add-int/2addr v6, v5

    .line 725
    const/high16 v9, 0x40000000    # 2.0f

    .line 726
    .line 727
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    invoke-virtual {v3, v5, v7}, Landroid/view/View;->measure(II)V

    .line 732
    .line 733
    .line 734
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 735
    .line 736
    goto :goto_16

    .line 737
    :cond_2b
    const/high16 v9, 0x40000000    # 2.0f

    .line 738
    .line 739
    if-eq v1, v9, :cond_2c

    .line 740
    .line 741
    move/from16 v6, v28

    .line 742
    .line 743
    goto :goto_17

    .line 744
    :cond_2c
    move/from16 v6, v21

    .line 745
    .line 746
    :goto_17
    invoke-virtual {v0, v2, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :cond_2d
    move/from16 v10, p2

    .line 751
    .line 752
    const/4 v9, 0x0

    .line 753
    :goto_18
    if-ge v9, v1, :cond_2e

    .line 754
    .line 755
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    check-cast v2, Lf6;

    .line 764
    .line 765
    const/4 v15, 0x0

    .line 766
    iput v15, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 767
    .line 768
    iput v15, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 769
    .line 770
    add-int/lit8 v9, v9, 0x1

    .line 771
    .line 772
    goto :goto_18

    .line 773
    :cond_2e
    invoke-super/range {p0 .. p2}, Lud3;->onMeasure(II)V

    .line 774
    .line 775
    .line 776
    return-void
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->B:Ld6;

    .line 2
    .line 3
    iput-boolean p1, p0, Ld6;->y:Z

    .line 4
    .line 5
    return-void
.end method

.method public setOnMenuItemClickListener(Lg6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->H:Lg6;

    .line 2
    .line 3
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->B:Ld6;

    .line 5
    .line 6
    iget-object v0, p0, Ld6;->q:Lc6;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lrp;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Ld6;->s:Z

    .line 16
    .line 17
    iput-object p1, p0, Ld6;->r:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->z:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->z:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->y:Landroid/content/Context;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->y:Landroid/content/Context;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setPresenter(Ld6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->B:Ld6;

    .line 2
    .line 3
    iput-object p0, p1, Ld6;->p:Lvp3;

    .line 4
    .line 5
    iget-object p1, p1, Ld6;->k:Lqo3;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->x:Lqo3;

    .line 8
    .line 9
    return-void
.end method
