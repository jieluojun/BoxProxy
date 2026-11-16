.class public final Ldp;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final i:Landroid/view/Window$Callback;

.field public j:Z

.field public k:Z

.field public l:Z

.field public final synthetic m:Lip;


# direct methods
.method public constructor <init>(Lip;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldp;->m:Lip;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Ldp;->i:Landroid/view/Window$Callback;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Window callback may not be null"

    .line 12
    .line 13
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

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
    iput-boolean v0, p0, Ldp;->j:Z

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Ldp;->j:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, p0, Ldp;->j:Z

    .line 13
    .line 14
    throw p1
.end method

.method public final b(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldp;->i:Landroid/view/Window$Callback;

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
    iget-object p0, p0, Ldp;->i:Landroid/view/Window$Callback;

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
    iget-object p0, p0, Ldp;->i:Landroid/view/Window$Callback;

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
    iget-object p0, p0, Ldp;->i:Landroid/view/Window$Callback;

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
    iget-boolean v0, p0, Ldp;->k:Z

    .line 2
    .line 3
    iget-object v1, p0, Ldp;->i:Landroid/view/Window$Callback;

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
    iget-object p0, p0, Ldp;->m:Lip;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lip;->x(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ldp;->i:Landroid/view/Window$Callback;

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
    if-nez v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Ldp;->m:Lip;

    .line 15
    .line 16
    invoke-virtual {p0}, Lip;->D()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lip;->v:Leh7;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v2, v2, Leh7;->i:Ldh7;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v2, Ldh7;->l:Lqo3;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v4}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eq v4, v1, :cond_0

    .line 45
    .line 46
    move v4, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v4, v3

    .line 49
    :goto_0
    invoke-virtual {v2, v4}, Lqo3;->setQwertyMode(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, p1, v3}, Lqo3;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v0, v3

    .line 58
    :goto_1
    if-nez v0, :cond_5

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lip;->S:Lhp;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p0, v0, v2, p1}, Lip;->I(Lhp;ILandroid/view/KeyEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object p0, p0, Lip;->S:Lhp;

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    iput-boolean v1, p0, Lhp;->l:Z

    .line 79
    .line 80
    return v1

    .line 81
    :cond_3
    iget-object v0, p0, Lip;->S:Lhp;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Lip;->C(I)Lhp;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0, p1}, Lip;->J(Lhp;Landroid/view/KeyEvent;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p0, v0, v2, p1}, Lip;->I(Lhp;ILandroid/view/KeyEvent;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    iput-boolean v3, v0, Lhp;->k:Z

    .line 101
    .line 102
    if-nez p0, :cond_5

    .line 103
    .line 104
    :cond_4
    return v3

    .line 105
    :cond_5
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldp;->i:Landroid/view/Window$Callback;

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
    iget-object p0, p0, Ldp;->i:Landroid/view/Window$Callback;

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
    iget-object p0, p0, Ldp;->i:Landroid/view/Window$Callback;

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
    iget-object p0, p0, Ldp;->i:Landroid/view/Window$Callback;

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
    iget-object p0, p0, Ldp;->i:Landroid/view/Window$Callback;

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
    iget-object p0, p0, Ldp;->i:Landroid/view/Window$Callback;

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
    iget-boolean v0, p0, Ldp;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ldp;->i:Landroid/view/Window$Callback;

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
    instance-of v0, p2, Lqo3;

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
    iget-object p0, p0, Ldp;->i:Landroid/view/Window$Callback;

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
    iget-object p0, p0, Ldp;->i:Landroid/view/Window$Callback;

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
    iget-object p0, p0, Ldp;->i:Landroid/view/Window$Callback;

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
    iget-object p0, p0, Ldp;->i:Landroid/view/Window$Callback;

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
    invoke-virtual {p0, p1, p2}, Ldp;->b(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x6c

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ldp;->m:Lip;

    .line 10
    .line 11
    invoke-virtual {p0}, Lip;->D()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lip;->v:Leh7;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Leh7;->m:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-boolean p2, p0, Leh7;->l:Z

    .line 21
    .line 22
    if-eq v0, p2, :cond_0

    .line 23
    .line 24
    iput-boolean v0, p0, Leh7;->l:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-lez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lnf1;->s()V

    .line 41
    .line 42
    .line 43
    return p0

    .line 44
    :cond_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldp;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ldp;->i:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Ldp;->c(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x6c

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object p0, p0, Ldp;->m:Lip;

    .line 18
    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lip;->D()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lip;->v:Leh7;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Leh7;->m:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-boolean p2, p0, Leh7;->l:Z

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iput-boolean v0, p0, Leh7;->l:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-lez p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lnf1;->s()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lip;->C(I)Lhp;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-boolean p2, p1, Lhp;->m:Z

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lip;->v(Lhp;Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldp;->i:Landroid/view/Window$Callback;

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
    instance-of v0, p3, Lqo3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqo3;

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
    iput-boolean v2, v0, Lqo3;->x:Z

    .line 20
    .line 21
    :cond_2
    iget-object p0, p0, Ldp;->i:Landroid/view/Window$Callback;

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
    iput-boolean v1, v0, Lqo3;->x:Z

    .line 30
    .line 31
    :cond_3
    return p0
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldp;->m:Lip;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lip;->C(I)Lhp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lhp;->h:Lqo3;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p3}, Ldp;->d(Ljava/util/List;Landroid/view/Menu;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ldp;->d(Ljava/util/List;Landroid/view/Menu;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSearchRequested()Z
    .locals 0

    .line 8
    iget-object p0, p0, Ldp;->i:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result p0

    return p0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldp;->i:Landroid/view/Window$Callback;

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
    iget-object p0, p0, Ldp;->i:Landroid/view/Window$Callback;

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
    iget-object p0, p0, Ldp;->i:Landroid/view/Window$Callback;

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

    .line 493
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 8

    .line 1
    iget-object v0, p0, Ldp;->m:Lip;

    .line 2
    .line 3
    iget-object v1, v0, Lip;->s:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ldp;->i:Landroid/view/Window$Callback;

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
    new-instance p0, Lcg1;

    .line 15
    .line 16
    invoke-direct {p0, v1, p1}, Lcg1;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lip;->B:Lh6;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lh6;->a()V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance p1, Lyu2;

    .line 27
    .line 28
    const/4 p2, 0x5

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {p1, v0, v2, p0, p2}, Lyu2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lip;->D()V

    .line 34
    .line 35
    .line 36
    iget-object p2, v0, Lip;->v:Leh7;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    iget-object v5, p2, Leh7;->i:Ldh7;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v5}, Ldh7;->a()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v5, p2, Leh7;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 50
    .line 51
    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p2, Leh7;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 57
    .line 58
    .line 59
    new-instance v5, Ldh7;

    .line 60
    .line 61
    iget-object v6, p2, Leh7;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-direct {v5, p2, v6, p1}, Ldh7;-><init>(Leh7;Landroid/content/Context;Lyu2;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, v5, Ldh7;->l:Lqo3;

    .line 71
    .line 72
    invoke-virtual {v6}, Lqo3;->w()V

    .line 73
    .line 74
    .line 75
    :try_start_0
    iget-object v7, v5, Ldh7;->m:Lyu2;

    .line 76
    .line 77
    iget-object v7, v7, Lyu2;->j:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Lcg1;

    .line 80
    .line 81
    invoke-virtual {v7, v5, v6}, Lcg1;->v(Lh6;Lqo3;)Z

    .line 82
    .line 83
    .line 84
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-virtual {v6}, Lqo3;->v()V

    .line 86
    .line 87
    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    iput-object v5, p2, Leh7;->i:Ldh7;

    .line 91
    .line 92
    invoke-virtual {v5}, Ldh7;->i()V

    .line 93
    .line 94
    .line 95
    iget-object v6, p2, Leh7;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 96
    .line 97
    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lh6;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v3}, Leh7;->a(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    move-object v5, v4

    .line 105
    :goto_0
    iput-object v5, v0, Lip;->B:Lh6;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    invoke-virtual {v6}, Lqo3;->v()V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_4
    :goto_1
    iget-object p2, v0, Lip;->B:Lh6;

    .line 114
    .line 115
    if-nez p2, :cond_12

    .line 116
    .line 117
    iget-object p2, v0, Lip;->F:Lrd7;

    .line 118
    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    invoke-virtual {p2}, Lrd7;->b()V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object p2, v0, Lip;->B:Lh6;

    .line 125
    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    invoke-virtual {p2}, Lh6;->a()V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object p2, v0, Lip;->C:Landroidx/appcompat/widget/ActionBarContextView;

    .line 132
    .line 133
    if-nez p2, :cond_b

    .line 134
    .line 135
    iget-boolean p2, v0, Lip;->O:Z

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
    new-instance v5, Lo91;

    .line 175
    .line 176
    invoke-direct {v5, v1, v2}, Lo91;-><init>(Landroid/content/Context;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Lo91;->getTheme()Landroid/content/res/Resources$Theme;

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
    iput-object v5, v0, Lip;->C:Landroidx/appcompat/widget/ActionBarContextView;

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
    iput-object v5, v0, Lip;->D:Landroid/widget/PopupWindow;

    .line 203
    .line 204
    const/4 v6, 0x2

    .line 205
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 206
    .line 207
    .line 208
    iget-object v5, v0, Lip;->D:Landroid/widget/PopupWindow;

    .line 209
    .line 210
    iget-object v6, v0, Lip;->C:Landroidx/appcompat/widget/ActionBarContextView;

    .line 211
    .line 212
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    iget-object v5, v0, Lip;->D:Landroid/widget/PopupWindow;

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
    iget-object v1, v0, Lip;->C:Landroidx/appcompat/widget/ActionBarContextView;

    .line 246
    .line 247
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 248
    .line 249
    .line 250
    iget-object p2, v0, Lip;->D:Landroid/widget/PopupWindow;

    .line 251
    .line 252
    const/4 v1, -0x2

    .line 253
    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 254
    .line 255
    .line 256
    new-instance p2, Lzo;

    .line 257
    .line 258
    invoke-direct {p2, v0, v3}, Lzo;-><init>(Lip;B)V

    .line 259
    .line 260
    .line 261
    iput-object p2, v0, Lip;->E:Lzo;

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_8
    iget-object p2, v0, Lip;->H:Landroid/view/ViewGroup;

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
    invoke-virtual {v0}, Lip;->D()V

    .line 278
    .line 279
    .line 280
    iget-object v5, v0, Lip;->v:Leh7;

    .line 281
    .line 282
    if-eqz v5, :cond_9

    .line 283
    .line 284
    invoke-virtual {v5}, Leh7;->b()Landroid/content/Context;

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
    if-eqz v5, :cond_a

    .line 291
    .line 292
    move-object v1, v5

    .line 293
    :cond_a
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    check-cast p2, Landroidx/appcompat/widget/ActionBarContextView;

    .line 305
    .line 306
    iput-object p2, v0, Lip;->C:Landroidx/appcompat/widget/ActionBarContextView;

    .line 307
    .line 308
    :cond_b
    :goto_3
    iget-object p2, v0, Lip;->C:Landroidx/appcompat/widget/ActionBarContextView;

    .line 309
    .line 310
    if-eqz p2, :cond_11

    .line 311
    .line 312
    iget-object p2, v0, Lip;->F:Lrd7;

    .line 313
    .line 314
    if-eqz p2, :cond_c

    .line 315
    .line 316
    invoke-virtual {p2}, Lrd7;->b()V

    .line 317
    .line 318
    .line 319
    :cond_c
    iget-object p2, v0, Lip;->C:Landroidx/appcompat/widget/ActionBarContextView;

    .line 320
    .line 321
    invoke-virtual {p2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 322
    .line 323
    .line 324
    new-instance p2, Lvg6;

    .line 325
    .line 326
    iget-object v1, v0, Lip;->C:Landroidx/appcompat/widget/ActionBarContextView;

    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v5, v0, Lip;->C:Landroidx/appcompat/widget/ActionBarContextView;

    .line 333
    .line 334
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 335
    .line 336
    .line 337
    iput-object v1, p2, Lvg6;->k:Landroid/content/Context;

    .line 338
    .line 339
    iput-object v5, p2, Lvg6;->l:Landroidx/appcompat/widget/ActionBarContextView;

    .line 340
    .line 341
    iput-object p1, p2, Lvg6;->m:Lyu2;

    .line 342
    .line 343
    new-instance v1, Lqo3;

    .line 344
    .line 345
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-direct {v1, v5}, Lqo3;-><init>(Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    iput-boolean v3, v1, Lqo3;->l:Z

    .line 353
    .line 354
    iput-object v1, p2, Lvg6;->p:Lqo3;

    .line 355
    .line 356
    iput-object p2, v1, Lqo3;->e:Loo3;

    .line 357
    .line 358
    iget-object p1, p1, Lyu2;->j:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p1, Lcg1;

    .line 361
    .line 362
    invoke-virtual {p1, p2, v1}, Lcg1;->v(Lh6;Lqo3;)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_10

    .line 367
    .line 368
    invoke-virtual {p2}, Lvg6;->i()V

    .line 369
    .line 370
    .line 371
    iget-object p1, v0, Lip;->C:Landroidx/appcompat/widget/ActionBarContextView;

    .line 372
    .line 373
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lh6;)V

    .line 374
    .line 375
    .line 376
    iput-object p2, v0, Lip;->B:Lh6;

    .line 377
    .line 378
    iget-boolean p1, v0, Lip;->G:Z

    .line 379
    .line 380
    if-eqz p1, :cond_d

    .line 381
    .line 382
    iget-object p1, v0, Lip;->H:Landroid/view/ViewGroup;

    .line 383
    .line 384
    if-eqz p1, :cond_d

    .line 385
    .line 386
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-eqz p1, :cond_d

    .line 391
    .line 392
    move p1, v3

    .line 393
    goto :goto_4

    .line 394
    :cond_d
    move p1, v2

    .line 395
    :goto_4
    iget-object p2, v0, Lip;->C:Landroidx/appcompat/widget/ActionBarContextView;

    .line 396
    .line 397
    const/high16 v1, 0x3f800000    # 1.0f

    .line 398
    .line 399
    if-eqz p1, :cond_e

    .line 400
    .line 401
    const/4 p1, 0x0

    .line 402
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 403
    .line 404
    .line 405
    iget-object p1, v0, Lip;->C:Landroidx/appcompat/widget/ActionBarContextView;

    .line 406
    .line 407
    invoke-static {p1}, Lwc7;->a(Landroid/view/View;)Lrd7;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p1, v1}, Lrd7;->a(F)V

    .line 412
    .line 413
    .line 414
    iput-object p1, v0, Lip;->F:Lrd7;

    .line 415
    .line 416
    new-instance p2, Lcp;

    .line 417
    .line 418
    invoke-direct {p2, v0, v3}, Lcp;-><init>(Ljava/lang/Object;B)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, p2}, Lrd7;->d(Lud7;)V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_e
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 426
    .line 427
    .line 428
    iget-object p1, v0, Lip;->C:Landroidx/appcompat/widget/ActionBarContextView;

    .line 429
    .line 430
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    iget-object p1, v0, Lip;->C:Landroidx/appcompat/widget/ActionBarContextView;

    .line 434
    .line 435
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    instance-of p1, p1, Landroid/view/View;

    .line 440
    .line 441
    if-eqz p1, :cond_f

    .line 442
    .line 443
    iget-object p1, v0, Lip;->C:Landroidx/appcompat/widget/ActionBarContextView;

    .line 444
    .line 445
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    check-cast p1, Landroid/view/View;

    .line 450
    .line 451
    sget-object p2, Lwc7;->a:Ljava/util/WeakHashMap;

    .line 452
    .line 453
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 454
    .line 455
    .line 456
    :cond_f
    :goto_5
    iget-object p1, v0, Lip;->D:Landroid/widget/PopupWindow;

    .line 457
    .line 458
    if-eqz p1, :cond_11

    .line 459
    .line 460
    iget-object p1, v0, Lip;->t:Landroid/view/Window;

    .line 461
    .line 462
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    iget-object p2, v0, Lip;->E:Lzo;

    .line 467
    .line 468
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_10
    iput-object v4, v0, Lip;->B:Lh6;

    .line 473
    .line 474
    :cond_11
    :goto_6
    invoke-virtual {v0}, Lip;->L()V

    .line 475
    .line 476
    .line 477
    iget-object p1, v0, Lip;->B:Lh6;

    .line 478
    .line 479
    iput-object p1, v0, Lip;->B:Lh6;

    .line 480
    .line 481
    :cond_12
    invoke-virtual {v0}, Lip;->L()V

    .line 482
    .line 483
    .line 484
    iget-object p1, v0, Lip;->B:Lh6;

    .line 485
    .line 486
    if-eqz p1, :cond_13

    .line 487
    .line 488
    invoke-virtual {p0, p1}, Lcg1;->h(Lh6;)Lnm6;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    :cond_13
    return-object v4
.end method
