.class public final Lpe1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:Z

.field public d:Landroid/view/DisplayCutout;

.field public e:Landroid/graphics/Insets;

.field public final f:Lme1;

.field public final g:Lne1;

.field public final h:Loe1;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpe1;->a:Landroid/view/View;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, p1, p1, p1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lpe1;->e:Landroid/graphics/Insets;

    .line 15
    .line 16
    new-instance p1, Lme1;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lme1;-><init>(Lpe1;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lpe1;->f:Lme1;

    .line 22
    .line 23
    new-instance p1, Lne1;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lne1;-><init>(Lpe1;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lpe1;->g:Lne1;

    .line 29
    .line 30
    new-instance p1, Loe1;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lpe1;->h:Loe1;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .line 1
    invoke-static {}, Lnh7;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lv4;->c(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/Insets;->left:I

    .line 13
    .line 14
    iget-object v2, p0, Lpe1;->e:Landroid/graphics/Insets;

    .line 15
    .line 16
    iget v2, v2, Landroid/graphics/Insets;->left:I

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, v0, Landroid/graphics/Insets;->top:I

    .line 23
    .line 24
    iget-object v3, p0, Lpe1;->e:Landroid/graphics/Insets;

    .line 25
    .line 26
    iget v3, v3, Landroid/graphics/Insets;->top:I

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v3, v0, Landroid/graphics/Insets;->right:I

    .line 33
    .line 34
    iget-object v4, p0, Lpe1;->e:Landroid/graphics/Insets;

    .line 35
    .line 36
    iget v4, v4, Landroid/graphics/Insets;->right:I

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v4, v0, Landroid/graphics/Insets;->bottom:I

    .line 43
    .line 44
    iget-object v5, p0, Lpe1;->e:Landroid/graphics/Insets;

    .line 45
    .line 46
    iget v5, v5, Landroid/graphics/Insets;->bottom:I

    .line 47
    .line 48
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object p0, p0, Lpe1;->d:Landroid/view/DisplayCutout;

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    iget v5, v0, Landroid/graphics/Insets;->left:I

    .line 57
    .line 58
    if-ne v1, v5, :cond_1

    .line 59
    .line 60
    iget v5, v0, Landroid/graphics/Insets;->top:I

    .line 61
    .line 62
    if-ne v2, v5, :cond_1

    .line 63
    .line 64
    iget v5, v0, Landroid/graphics/Insets;->right:I

    .line 65
    .line 66
    if-ne v3, v5, :cond_1

    .line 67
    .line 68
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 69
    .line 70
    if-ne v4, v0, :cond_1

    .line 71
    .line 72
    :cond_0
    return-object p1

    .line 73
    :cond_1
    new-instance v0, Landroid/view/WindowInsets$Builder;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Landroid/view/WindowInsets$Builder;->setDisplayCutout(Landroid/view/DisplayCutout;)Landroid/view/WindowInsets$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {}, Lnh7;->y()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p0, p1, v0}, Lv4;->g(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpe1;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lpe1;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Landroid/view/WindowManager;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/WindowManager;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lv4;->l(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lv4;->h(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    iput-object v0, p0, Lpe1;->d:Landroid/view/DisplayCutout;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :goto_1
    iput-object v0, p0, Lpe1;->e:Landroid/graphics/Insets;

    .line 75
    .line 76
    return-void
.end method
