.class public final Lj57;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public j:Lh57;

.field public k:Ly76;

.field public l:Li57;

.field public m:Z


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lj57;->l:Li57;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lj57;->m:Z

    .line 8
    .line 9
    iget-object p0, p1, Li57;->j:Lu65;

    .line 10
    .line 11
    iget-object p1, p1, Li57;->k:Ldm2;

    .line 12
    .line 13
    iget-object v0, p0, Lu65;->b:La81;

    .line 14
    .line 15
    iget-object v1, p0, Lu65;->a:Lr65;

    .line 16
    .line 17
    iget-object v1, v1, Lr65;->c:Lze6;

    .line 18
    .line 19
    invoke-virtual {v1}, Lze6;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lwa1;

    .line 24
    .line 25
    new-instance v2, Ls65;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, p0, p1, v3, v4}, Ls65;-><init>(Lu65;Ldm2;Lc81;B)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    invoke-static {v0, v1, v2, p0}, Lf;->k(Lfb1;Lwa1;Lv52;I)Lhg1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, p0}, Lu43;->u(Ldm2;Lhg1;)Lvj1;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lj57;->l:Li57;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Li57;->m:Lq53;

    .line 6
    .line 7
    iget-object v0, p0, Li57;->n:Lit2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lit2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Li57;->l:Le72;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lq53;->f(Lm53;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lq53;->f(Lm53;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
