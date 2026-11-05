.class public final Ls11;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/content/ComponentCallbacks2;
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic j:Lt11;


# direct methods
.method public constructor <init>(Lt11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls11;->j:Lt11;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls11;->j:Lt11;

    .line 2
    .line 3
    iput-boolean p1, p0, Lt11;->l:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lt11;->n:Ljava/util/List;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls11;->j:Lt11;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt11;->f(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-object p0, p0, Ls11;->j:Lt11;

    .line 2
    .line 3
    iget-boolean v0, p0, Lt11;->z:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lt11;->z:Z

    .line 9
    .line 10
    iget-object v0, p0, Lt11;->w:Lt53;

    .line 11
    .line 12
    iget-object p0, p0, Lt11;->A:Lg7;

    .line 13
    .line 14
    iget-object v0, v0, Lt53;->b:Lum4;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lg7;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    iget-object p0, p0, Ls11;->j:Lt11;

    .line 2
    .line 3
    iget-object v0, p0, Lt11;->g:Lyn2;

    .line 4
    .line 5
    iget-object v0, v0, Lyn2;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lt11;->h:Luc5;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Luc5;->a:Lks3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lks3;->c()V
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
    iget-object p0, p0, Ls11;->j:Lt11;

    .line 2
    .line 3
    iput-boolean p1, p0, Lt11;->m:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lt11;->l:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lt11;->n:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls11;->j:Lt11;

    .line 2
    .line 3
    iget-object p1, p0, Lt11;->g:Lyn2;

    .line 4
    .line 5
    iget-object p1, p1, Lyn2;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lt11;->h:Luc5;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object p1, p0, Luc5;->a:Lks3;

    .line 14
    .line 15
    invoke-virtual {p1}, Lks3;->c()V
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
    iget-object p0, p0, Ls11;->j:Lt11;

    .line 2
    .line 3
    iget-object p0, p0, Lt11;->w:Lt53;

    .line 4
    .line 5
    iget-object p0, p0, Lt53;->c:Lum4;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls11;->j:Lt11;

    .line 2
    .line 3
    iget-object v1, v0, Lt11;->k:Lb97;

    .line 4
    .line 5
    iget-object v1, v1, Lb97;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    iget v2, v0, Lt11;->y:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-lez v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v0, Lt11;->C:Z

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iput-boolean v4, v0, Lt11;->l:Z

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
    iput-boolean v3, v0, Lt11;->m:Z

    .line 33
    .line 34
    iget-boolean v2, v0, Lt11;->l:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, v0, Lt11;->n:Ljava/util/List;

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
    iput-boolean v3, v0, Lt11;->C:Z

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
