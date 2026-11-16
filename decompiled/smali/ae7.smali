.class public final Lae7;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public i:Lyd7;

.field public j:Lwg6;

.field public k:Lzd7;

.field public l:Z


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lae7;->k:Lzd7;

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
    iput-boolean v0, p0, Lae7;->l:Z

    .line 8
    .line 9
    iget-object p0, p1, Lzd7;->i:Loe5;

    .line 10
    .line 11
    iget-object p1, p1, Lzd7;->j:Lyr2;

    .line 12
    .line 13
    iget-object v0, p0, Loe5;->b:Ln91;

    .line 14
    .line 15
    iget-object v1, p0, Loe5;->a:Lle5;

    .line 16
    .line 17
    iget-object v1, v1, Lle5;->c:Lrn6;

    .line 18
    .line 19
    invoke-virtual {v1}, Lrn6;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lfc1;

    .line 24
    .line 25
    new-instance v2, Lme5;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, p0, p1, v3, v4}, Lme5;-><init>(Loe5;Lyr2;Lp91;B)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    invoke-static {v0, v1, v2, p0}, Lan0;->r(Loc1;Lfc1;Lt72;I)Lwh1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, p0}, Lga3;->z(Lyr2;Lwh1;)Lpl1;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lae7;->k:Lzd7;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lzd7;->l:Lrb3;

    .line 6
    .line 7
    iget-object v0, p0, Lzd7;->m:Ltz2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ltz2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzd7;->k:Ld92;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lrb3;->f(Lnb3;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lrb3;->f(Lnb3;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
