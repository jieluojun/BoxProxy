.class public final Lgf6;
.super Lwp2;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public A:Lr52;

.field public B:Lpa7;


# virtual methods
.method public final w1()V
    .locals 3

    .line 1
    invoke-static {p0}, Lu67;->S(Lpg1;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpa7;->w:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, Lu27;->c(Landroid/view/View;)Lpa7;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lpa7;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgf6;->A:Lr52;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Li97;

    .line 21
    .line 22
    iget-object v2, p0, Lwp2;->z:Li97;

    .line 23
    .line 24
    invoke-static {v0, v2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iput-object v0, p0, Lwp2;->z:Li97;

    .line 31
    .line 32
    invoke-virtual {p0}, Lwp2;->F1()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v1, p0, Lgf6;->B:Lpa7;

    .line 36
    .line 37
    invoke-super {p0}, Lrp2;->w1()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final x1()V
    .locals 3

    .line 1
    invoke-static {p0}, Lu67;->S(Lpg1;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgf6;->B:Lpa7;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, v1, Lpa7;->u:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    iput v2, v1, Lpa7;->u:I

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lf47;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2}, Lz37;->c(Landroid/view/View;Lc94;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Ls97;->a(Landroid/view/View;Lj97;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lpa7;->v:Ltp2;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0}, Lrp2;->x1()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
