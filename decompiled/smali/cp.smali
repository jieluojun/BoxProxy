.class public final Lcp;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final j:Landroid/view/Window$Callback;

.field public k:Z

.field public l:Z

.field public m:Z

.field public final synthetic n:Lhp;


# direct methods
.method public constructor <init>(Lhp;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcp;->n:Lhp;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lcp;->j:Landroid/view/Window$Callback;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Window callback may not be null"

    .line 12
    .line 13
    invoke-static {p0}, Lmv1;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcp;->k:Z

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lcp;->k:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, p0, Lcp;->k:Z

    .line 13
    .line 14
    throw p1
.end method

.method public final b(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcp;->j:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcp;->j:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcp;->j:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcp;->j:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcp;->l:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcp;->j:Landroid/view/Window$Callback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcp;->n:Lhp;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lhp;->x(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcp;->j:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Lcp;->n:Lhp;

    .line 15
    .line 16
    invoke-virtual {p0}, Lhp;->D()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lhp;->w:Lb97;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget-object v2, v2, Lb97;->i:La97;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    :cond_0
    move v0, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v2, v2, La97;->m:Lli3;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v4}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eq v4, v1, :cond_2

    .line 47
    .line 48
    move v4, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v4, v3

    .line 51
    :goto_0
    invoke-virtual {v2, v4}, Lli3;->setQwertyMode(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0, p1, v3}, Lli3;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_1
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v0, p0, Lhp;->T:Lgp;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0, v0, v2, p1}, Lhp;->I(Lgp;ILandroid/view/KeyEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object p0, p0, Lhp;->T:Lgp;

    .line 76
    .line 77
    if-eqz p0, :cond_6

    .line 78
    .line 79
    iput-boolean v1, p0, Lgp;->l:Z

    .line 80
    .line 81
    return v1

    .line 82
    :cond_4
    iget-object v0, p0, Lhp;->T:Lgp;

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Lhp;->C(I)Lgp;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0, p1}, Lhp;->J(Lgp;Landroid/view/KeyEvent;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p0, v0, v2, p1}, Lhp;->I(Lgp;ILandroid/view/KeyEvent;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    iput-boolean v3, v0, Lgp;->k:Z

    .line 102
    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    return v3

    .line 107
    :cond_6
    :goto_2
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcp;->j:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcp;->j:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcp;->j:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcp;->j:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcp;->j:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcp;->j:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcp;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcp;->j:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p2, Lli3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcp;->j:Landroid/view/Window$Callback;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcp;->j:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcp;->j:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcp;->j:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcp;->b(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x6c

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, p2, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lcp;->n:Lhp;

    .line 10
    .line 11
    invoke-virtual {p0}, Lhp;->D()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lhp;->w:Lb97;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lb97;->m:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-boolean p2, p0, Lb97;->l:Z

    .line 21
    .line 22
    if-ne v0, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-boolean v0, p0, Lb97;->l:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-gtz p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lyd1;->t()V

    .line 43
    .line 44
    .line 45
    return p0

    .line 46
    :cond_2
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcp;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcp;->j:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcp;->c(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x6c

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object p0, p0, Lcp;->n:Lhp;

    .line 18
    .line 19
    if-ne p1, p2, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Lhp;->D()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lhp;->w:Lb97;

    .line 25
    .line 26
    if-eqz p0, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, Lb97;->m:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-boolean p2, p0, Lb97;->l:Z

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-boolean v0, p0, Lb97;->l:Z

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-gtz p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lyd1;->t()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    if-nez p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lhp;->C(I)Lgp;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-boolean p2, p1, Lgp;->m:Z

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lhp;->v(Lgp;Z)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_0
    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcp;->j:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onPointerCaptureChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    instance-of v0, p3, Lli3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lli3;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v0, Lli3;->x:Z

    .line 20
    .line 21
    :cond_2
    iget-object p0, p0, Lcp;->j:Landroid/view/Window$Callback;

    .line 22
    .line 23
    invoke-interface {p0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iput-boolean v1, v0, Lli3;->x:Z

    .line 30
    .line 31
    :cond_3
    return p0
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcp;->n:Lhp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lhp;->C(I)Lgp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lgp;->h:Lli3;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p3}, Lcp;->d(Ljava/util/List;Landroid/view/Menu;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcp;->d(Ljava/util/List;Landroid/view/Menu;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSearchRequested()Z
    .locals 0

    .line 8
    iget-object p0, p0, Lcp;->j:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result p0

    return p0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcp;->j:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onSearchRequested(Landroid/view/SearchEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcp;->j:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcp;->j:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 494
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 8

    .line 1
    iget-object v0, p0, Lcp;->n:Lhp;

    .line 2
    .line 3
    iget-object v1, v0, Lhp;->t:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcp;->j:Landroid/view/Window$Callback;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lne1;

    .line 15
    .line 16
    invoke-direct {p0, v1, p1}, Lne1;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lhp;->C:Lk6;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lk6;->a()V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance p1, Lfp2;

    .line 27
    .line 28
    const/4 p2, 0x5

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {p1, v0, v2, p0, p2}, Lfp2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lhp;->D()V

    .line 34
    .line 35
    .line 36
    iget-object p2, v0, Lhp;->w:Lb97;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    iget-object v5, p2, Lb97;->i:La97;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v5}, La97;->a()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v5, p2, Lb97;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 50
    .line 51
    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p2, Lb97;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 57
    .line 58
    .line 59
    new-instance v5, La97;

    .line 60
    .line 61
    iget-object v6, p2, Lb97;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-direct {v5, p2, v6, p1}, La97;-><init>(Lb97;Landroid/content/Context;Lfp2;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, v5, La97;->m:Lli3;

    .line 71
    .line 72
    invoke-virtual {v6}, Lli3;->w()V

    .line 73
    .line 74
    .line 75
    :try_start_0
    iget-object v7, v5, La97;->n:Lfp2;

    .line 76
    .line 77
    iget-object v7, v7, Lfp2;->k:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Lne1;

    .line 80
    .line 81
    invoke-virtual {v7, v5, v6}, Lne1;->n(Lk6;Lli3;)Z

    .line 82
    .line 83
    .line 84
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-virtual {v6}, Lli3;->v()V

    .line 86
    .line 87
    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    iput-object v5, p2, Lb97;->i:La97;

    .line 91
    .line 92
    invoke-virtual {v5}, La97;->h()V

    .line 93
    .line 94
    .line 95
    iget-object v6, p2, Lb97;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 96
    .line 97
    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lk6;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v3}, Lb97;->a(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    move-object v5, v4

    .line 105
    :goto_0
    iput-object v5, v0, Lhp;->C:Lk6;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    invoke-virtual {v6}, Lli3;->v()V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_4
    :goto_1
    iget-object p2, v0, Lhp;->C:Lk6;

    .line 114
    .line 115
    if-nez p2, :cond_12

    .line 116
    .line 117
    iget-object p2, v0, Lhp;->G:Lb57;

    .line 118
    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    invoke-virtual {p2}, Lb57;->b()V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object p2, v0, Lhp;->C:Lk6;

    .line 125
    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    invoke-virtual {p2}, Lk6;->a()V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object p2, v0, Lhp;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 132
    .line 133
    if-nez p2, :cond_b

    .line 134
    .line 135
    iget-boolean p2, v0, Lhp;->P:Z

    .line 136
    .line 137
    if-eqz p2, :cond_8

    .line 138
    .line 139
    new-instance p2, Landroid/util/TypedValue;

    .line 140
    .line 141
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const v6, 0x7f040009

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v6, p2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 152
    .line 153
    .line 154
    iget v6, p2, Landroid/util/TypedValue;->resourceId:I

    .line 155
    .line 156
    if-eqz v6, :cond_7

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 167
    .line 168
    .line 169
    iget v5, p2, Landroid/util/TypedValue;->resourceId:I

    .line 170
    .line 171
    invoke-virtual {v6, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 172
    .line 173
    .line 174
    new-instance v5, Lb81;

    .line 175
    .line 176
    invoke-direct {v5, v1, v2}, Lb81;-><init>(Landroid/content/Context;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Lb81;->getTheme()Landroid/content/res/Resources$Theme;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 184
    .line 185
    .line 186
    move-object v1, v5

    .line 187
    :cond_7
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    .line 188
    .line 189
    invoke-direct {v5, v1}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    iput-object v5, v0, Lhp;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 193
    .line 194
    new-instance v5, Landroid/widget/PopupWindow;

    .line 195
    .line 196
    const v6, 0x7f040018

    .line 197
    .line 198
    .line 199
    invoke-direct {v5, v1, v4, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 200
    .line 201
    .line 202
    iput-object v5, v0, Lhp;->E:Landroid/widget/PopupWindow;

    .line 203
    .line 204
    const/4 v6, 0x2

    .line 205
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 206
    .line 207
    .line 208
    iget-object v5, v0, Lhp;->E:Landroid/widget/PopupWindow;

    .line 209
    .line 210
    iget-object v6, v0, Lhp;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 211
    .line 212
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    iget-object v5, v0, Lhp;->E:Landroid/widget/PopupWindow;

    .line 216
    .line 217
    const/4 v6, -0x1

    .line 218
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const v6, 0x7f040003

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v6, p2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 229
    .line 230
    .line 231
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {p2, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    iget-object v1, v0, Lhp;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 246
    .line 247
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 248
    .line 249
    .line 250
    iget-object p2, v0, Lhp;->E:Landroid/widget/PopupWindow;

    .line 251
    .line 252
    const/4 v1, -0x2

    .line 253
    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 254
    .line 255
    .line 256
    new-instance p2, Lyo;

    .line 257
    .line 258
    invoke-direct {p2, v0, v3}, Lyo;-><init>(Lhp;B)V

    .line 259
    .line 260
    .line 261
    iput-object p2, v0, Lhp;->F:Lyo;

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_8
    iget-object p2, v0, Lhp;->I:Landroid/view/ViewGroup;

    .line 265
    .line 266
    const v5, 0x7f090035

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    check-cast p2, Landroidx/appcompat/widget/ViewStubCompat;

    .line 274
    .line 275
    if-eqz p2, :cond_b

    .line 276
    .line 277
    invoke-virtual {v0}, Lhp;->D()V

    .line 278
    .line 279
    .line 280
    iget-object v5, v0, Lhp;->w:Lb97;

    .line 281
    .line 282
    if-eqz v5, :cond_9

    .line 283
    .line 284
    invoke-virtual {v5}, Lb97;->b()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    goto :goto_2

    .line 289
    :cond_9
    move-object v5, v4

    .line 290
    :goto_2
    if-nez v5, :cond_a

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_a
    move-object v1, v5

    .line 294
    :goto_3
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    check-cast p2, Landroidx/appcompat/widget/ActionBarContextView;

    .line 306
    .line 307
    iput-object p2, v0, Lhp;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 308
    .line 309
    :cond_b
    :goto_4
    iget-object p2, v0, Lhp;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 310
    .line 311
    if-eqz p2, :cond_11

    .line 312
    .line 313
    iget-object p2, v0, Lhp;->G:Lb57;

    .line 314
    .line 315
    if-eqz p2, :cond_c

    .line 316
    .line 317
    invoke-virtual {p2}, Lb57;->b()V

    .line 318
    .line 319
    .line 320
    :cond_c
    iget-object p2, v0, Lhp;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 321
    .line 322
    invoke-virtual {p2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 323
    .line 324
    .line 325
    new-instance p2, Lx76;

    .line 326
    .line 327
    iget-object v1, v0, Lhp;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 328
    .line 329
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v5, v0, Lhp;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 334
    .line 335
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 336
    .line 337
    .line 338
    iput-object v1, p2, Lx76;->l:Landroid/content/Context;

    .line 339
    .line 340
    iput-object v5, p2, Lx76;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 341
    .line 342
    iput-object p1, p2, Lx76;->n:Lfp2;

    .line 343
    .line 344
    new-instance v1, Lli3;

    .line 345
    .line 346
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-direct {v1, v5}, Lli3;-><init>(Landroid/content/Context;)V

    .line 351
    .line 352
    .line 353
    iput-boolean v3, v1, Lli3;->l:Z

    .line 354
    .line 355
    iput-object v1, p2, Lx76;->q:Lli3;

    .line 356
    .line 357
    iput-object p2, v1, Lli3;->e:Lji3;

    .line 358
    .line 359
    iget-object p1, p1, Lfp2;->k:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p1, Lne1;

    .line 362
    .line 363
    invoke-virtual {p1, p2, v1}, Lne1;->n(Lk6;Lli3;)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_10

    .line 368
    .line 369
    invoke-virtual {p2}, Lx76;->h()V

    .line 370
    .line 371
    .line 372
    iget-object p1, v0, Lhp;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 373
    .line 374
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lk6;)V

    .line 375
    .line 376
    .line 377
    iput-object p2, v0, Lhp;->C:Lk6;

    .line 378
    .line 379
    iget-boolean p1, v0, Lhp;->H:Z

    .line 380
    .line 381
    if-eqz p1, :cond_d

    .line 382
    .line 383
    iget-object p1, v0, Lhp;->I:Landroid/view/ViewGroup;

    .line 384
    .line 385
    if-eqz p1, :cond_d

    .line 386
    .line 387
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-eqz p1, :cond_d

    .line 392
    .line 393
    move p1, v3

    .line 394
    goto :goto_5

    .line 395
    :cond_d
    move p1, v2

    .line 396
    :goto_5
    iget-object p2, v0, Lhp;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 397
    .line 398
    const/high16 v1, 0x3f800000    # 1.0f

    .line 399
    .line 400
    if-eqz p1, :cond_e

    .line 401
    .line 402
    const/4 p1, 0x0

    .line 403
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 404
    .line 405
    .line 406
    iget-object p1, v0, Lhp;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 407
    .line 408
    invoke-static {p1}, Lf47;->a(Landroid/view/View;)Lb57;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p1, v1}, Lb57;->a(F)V

    .line 413
    .line 414
    .line 415
    iput-object p1, v0, Lhp;->G:Lb57;

    .line 416
    .line 417
    new-instance p2, Lbp;

    .line 418
    .line 419
    invoke-direct {p2, v0, v3}, Lbp;-><init>(Ljava/lang/Object;B)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, p2}, Lb57;->d(Le57;)V

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_e
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 427
    .line 428
    .line 429
    iget-object p1, v0, Lhp;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 430
    .line 431
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    iget-object p1, v0, Lhp;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 435
    .line 436
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    instance-of p1, p1, Landroid/view/View;

    .line 441
    .line 442
    if-eqz p1, :cond_f

    .line 443
    .line 444
    iget-object p1, v0, Lhp;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 445
    .line 446
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    check-cast p1, Landroid/view/View;

    .line 451
    .line 452
    sget-object p2, Lf47;->a:Ljava/util/WeakHashMap;

    .line 453
    .line 454
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 455
    .line 456
    .line 457
    :cond_f
    :goto_6
    iget-object p1, v0, Lhp;->E:Landroid/widget/PopupWindow;

    .line 458
    .line 459
    if-eqz p1, :cond_11

    .line 460
    .line 461
    iget-object p1, v0, Lhp;->u:Landroid/view/Window;

    .line 462
    .line 463
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    iget-object p2, v0, Lhp;->F:Lyo;

    .line 468
    .line 469
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_10
    iput-object v4, v0, Lhp;->C:Lk6;

    .line 474
    .line 475
    :cond_11
    :goto_7
    invoke-virtual {v0}, Lhp;->L()V

    .line 476
    .line 477
    .line 478
    iget-object p1, v0, Lhp;->C:Lk6;

    .line 479
    .line 480
    iput-object p1, v0, Lhp;->C:Lk6;

    .line 481
    .line 482
    :cond_12
    invoke-virtual {v0}, Lhp;->L()V

    .line 483
    .line 484
    .line 485
    iget-object p1, v0, Lhp;->C:Lk6;

    .line 486
    .line 487
    if-eqz p1, :cond_13

    .line 488
    .line 489
    invoke-virtual {p0, p1}, Lne1;->h(Lk6;)Lud6;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    :cond_13
    return-object v4
.end method
