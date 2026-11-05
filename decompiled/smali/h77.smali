.class public final Lh77;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public j:Lf77;

.field public k:Lk96;

.field public l:Lg77;

.field public m:Z


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lh77;->l:Lg77;

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
    iput-boolean v0, p0, Lh77;->m:Z

    .line 8
    .line 9
    iget-object p0, p1, Lg77;->j:Lr75;

    .line 10
    .line 11
    iget-object p1, p1, Lg77;->k:Ldm2;

    .line 12
    .line 13
    iget-object v0, p0, Lr75;->b:Lw71;

    .line 14
    .line 15
    iget-object v1, p0, Lr75;->a:Lo75;

    .line 16
    .line 17
    iget-object v1, v1, Lo75;->c:Llg6;

    .line 18
    .line 19
    invoke-virtual {v1}, Llg6;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lsa1;

    .line 24
    .line 25
    new-instance v2, Lp75;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, p0, p1, v3, v4}, Lp75;-><init>(Lr75;Ldm2;Ly71;B)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    invoke-static {v0, v1, v2, p0}, Lx37;->j(Lbb1;Lsa1;Ls52;I)Leg1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, p0}, Lj23;->v(Ldm2;Leg1;)Lsj1;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lh77;->l:Lg77;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lg77;->m:Lh63;

    .line 6
    .line 7
    iget-object v0, p0, Lg77;->n:Lxt2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lxt2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lg77;->l:Lb72;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lh63;->f(Ld63;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lh63;->f(Ld63;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
