.class public final Lxn6;
.super Lpv2;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public A:Loi7;

.field public z:Lp72;


# virtual methods
.method public final y1()V
    .locals 3

    .line 1
    invoke-static {p0}, Lpp;->P(Lfi1;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Loi7;->w:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, Ljy6;->g(Landroid/view/View;)Loi7;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Loi7;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lxn6;->z:Lp72;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lhh7;

    .line 21
    .line 22
    iget-object v2, p0, Lpv2;->y:Lhh7;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iput-object v0, p0, Lpv2;->y:Lhh7;

    .line 31
    .line 32
    invoke-virtual {p0}, Lpv2;->H1()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v1, p0, Lxn6;->A:Loi7;

    .line 36
    .line 37
    invoke-super {p0}, Lkv2;->y1()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final z1()V
    .locals 3

    .line 1
    invoke-static {p0}, Lpp;->P(Lfi1;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxn6;->A:Loi7;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, v1, Loi7;->u:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    iput v2, v1, Loi7;->u:I

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lwc7;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2}, Lqc7;->c(Landroid/view/View;Lyh4;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lrh7;->a(Landroid/view/View;Lih7;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Loi7;->v:Lmv2;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0}, Lkv2;->z1()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
