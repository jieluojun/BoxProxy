.class public final Ls42;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public l:Landroid/view/View$OnApplyWindowInsetsListener;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lz42;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ls42;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ls42;->k:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Ls42;->m:Z

    .line 26
    .line 27
    invoke-interface {p2}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Ly45;->b:[I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p3}, Lz42;->g()V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const/4 v2, -0x1

    .line 62
    if-ne p0, v2, :cond_2

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const-string p0, " with tag "

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string p0, ""

    .line 74
    .line 75
    :goto_0
    const-string p1, "FragmentContainerView must have an android:id to add Fragment "

    .line 76
    .line 77
    invoke-static {p1, v1, p0}, Lxu1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2

    .line 85
    :cond_2
    iget-object p0, p3, Lz42;->t:Lx42;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lx42;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :cond_3
    iget-object p0, p3, Lz42;->c:Lne1;

    .line 95
    .line 96
    invoke-virtual {p0}, Lne1;->i()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lyd1;->t()V

    .line 119
    .line 120
    .line 121
    throw p2
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls42;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ls42;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p0, 0x7f09006c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p2, "Views added to a FragmentContainerView must be associated with a Fragment. View "

    .line 13
    .line 14
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " is not associated with a Fragment."

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lla7;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lla7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ls42;->l:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, p0, p1}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lla7;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lla7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lf47;->a:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {v1}, Lla7;->b()Landroid/view/WindowInsets;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-static {v0, p0}, Lla7;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lla7;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    move-object v0, v1

    .line 44
    :goto_0
    iget-object v1, v0, Lla7;->a:Lia7;

    .line 45
    .line 46
    invoke-virtual {v1}, Lia7;->s()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_1
    if-ge v2, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, v0}, Lf47;->b(Landroid/view/View;Lla7;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-object p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ls42;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ls42;->j:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-super {p0, p1, v1, v2, v3}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Ls42;->m:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ls42;->j:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final endViewTransition(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls42;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ls42;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Ls42;->m:Z

    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getFragment()Lp42;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lp42;",
            ">()TF;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const v2, 0x7f09006c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    instance-of v2, v0, Llo;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    check-cast v0, Llo;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object v0, v1

    .line 47
    :goto_2
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, v0, Llo;->D:Lf6;

    .line 50
    .line 51
    iget-object v0, v0, Lf6;->k:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lr42;

    .line 54
    .line 55
    iget-object v0, v0, Lr42;->l:Lz42;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lz42;->g()V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "View "

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, " is not within a subclass of FragmentActivity."

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final removeAllViewsInLayout()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    const/4 v1, -0x1

    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ls42;->a(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ls42;->a(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final removeViewAt(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ls42;->a(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final removeViewInLayout(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ls42;->a(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final removeViews(II)V
    .locals 3

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    move v1, p1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ls42;->a(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final removeViewsInLayout(II)V
    .locals 3

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    move v1, p1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ls42;->a(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setDrawDisappearingViewsLast(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls42;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\"."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls42;->l:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 5
    .line 6
    return-void
.end method

.method public final startViewTransition(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ls42;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
