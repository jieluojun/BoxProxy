.class public final Lji6;
.super Lfr2;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public A:Lp62;

.field public B:Lrd7;


# virtual methods
.method public final w1()V
    .locals 3

    .line 1
    invoke-static {p0}, Lpr;->S(Lmh1;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lrd7;->w:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, Le37;->b(Landroid/view/View;)Lrd7;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lrd7;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lji6;->A:Lp62;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lkc7;

    .line 21
    .line 22
    iget-object v2, p0, Lfr2;->z:Lkc7;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iput-object v0, p0, Lfr2;->z:Lkc7;

    .line 31
    .line 32
    invoke-virtual {p0}, Lfr2;->F1()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v1, p0, Lji6;->B:Lrd7;

    .line 36
    .line 37
    invoke-super {p0}, Lar2;->w1()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final x1()V
    .locals 3

    .line 1
    invoke-static {p0}, Lpr;->S(Lmh1;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lji6;->B:Lrd7;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, v1, Lrd7;->u:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    iput v2, v1, Lrd7;->u:I

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lo77;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2}, Li77;->c(Landroid/view/View;Llb4;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Luc7;->a(Landroid/view/View;Llc7;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lrd7;->v:Lcr2;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0}, Lar2;->x1()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
