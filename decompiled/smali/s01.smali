.class public final Ls01;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/content/ComponentCallbacks2;
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic j:Lt01;


# direct methods
.method public constructor <init>(Lt01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls01;->j:Lt01;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls01;->j:Lt01;

    .line 2
    .line 3
    iput-boolean p1, p0, Lt01;->l:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lt01;->n:Ljava/util/List;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls01;->j:Lt01;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt01;->f(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-object p0, p0, Ls01;->j:Lt01;

    .line 2
    .line 3
    iget-boolean v0, p0, Lt01;->z:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lt01;->z:Z

    .line 9
    .line 10
    iget-object v0, p0, Lt01;->w:Lb43;

    .line 11
    .line 12
    iget-object p0, p0, Lt01;->A:Lh7;

    .line 13
    .line 14
    iget-object v0, v0, Lb43;->b:Llk4;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lh7;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    iget-object p0, p0, Ls01;->j:Lt01;

    .line 2
    .line 3
    iget-object v0, p0, Lt01;->g:Lom2;

    .line 4
    .line 5
    iget-object v0, v0, Lom2;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lt01;->h:Lja5;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lja5;->a:Llq3;

    .line 14
    .line 15
    invoke-virtual {v0}, Llq3;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls01;->j:Lt01;

    .line 2
    .line 3
    iput-boolean p1, p0, Lt01;->m:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lt01;->l:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lt01;->n:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls01;->j:Lt01;

    .line 2
    .line 3
    iget-object p1, p0, Lt01;->g:Lom2;

    .line 4
    .line 5
    iget-object p1, p1, Lom2;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lt01;->h:Lja5;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object p1, p0, Lja5;->a:Llq3;

    .line 14
    .line 15
    invoke-virtual {p1}, Llq3;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls01;->j:Lt01;

    .line 2
    .line 3
    iget-object p0, p0, Lt01;->w:Lb43;

    .line 4
    .line 5
    iget-object p0, p0, Lb43;->c:Llk4;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls01;->j:Lt01;

    .line 2
    .line 3
    iget-object v1, v0, Lt01;->k:Lt57;

    .line 4
    .line 5
    iget-object v1, v1, Lt57;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    iget v2, v0, Lt01;->y:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-lez v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v0, Lt01;->C:Z

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iput-boolean v4, v0, Lt01;->l:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    move v3, v2

    .line 32
    :cond_0
    iput-boolean v3, v0, Lt01;->m:Z

    .line 33
    .line 34
    iget-boolean v2, v0, Lt01;->l:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, v0, Lt01;->n:Ljava/util/List;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iput-boolean v3, v0, Lt01;->C:Z

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method
