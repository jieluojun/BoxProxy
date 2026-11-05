.class public final Lr87;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public j:Lp87;

.field public k:Lcb6;

.field public l:Lq87;

.field public m:Z


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lr87;->l:Lq87;

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
    iput-boolean v0, p0, Lr87;->m:Z

    .line 8
    .line 9
    iget-object p0, p1, Lq87;->j:Lf95;

    .line 10
    .line 11
    iget-object p1, p1, Lq87;->k:Lnn2;

    .line 12
    .line 13
    iget-object v0, p0, Lf95;->b:Lw81;

    .line 14
    .line 15
    iget-object v1, p0, Lf95;->a:Lc95;

    .line 16
    .line 17
    iget-object v1, v1, Lc95;->c:Lci6;

    .line 18
    .line 19
    invoke-virtual {v1}, Lci6;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lrb1;

    .line 24
    .line 25
    new-instance v2, Ld95;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, p0, p1, v3, v4}, Ld95;-><init>(Lf95;Lnn2;Ly81;B)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    invoke-static {v0, v1, v2, p0}, Lbn0;->m(Lac1;Lrb1;Lt62;I)Leh1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, p0}, Lrf3;->H(Lnn2;Leh1;)Lsk1;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lr87;->l:Lq87;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lq87;->m:Ld73;

    .line 6
    .line 7
    iget-object v0, p0, Lq87;->n:Lhv2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lhv2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lq87;->l:Lc82;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ld73;->f(Lz63;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ld73;->f(Lz63;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
