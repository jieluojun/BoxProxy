.class public abstract Lj77;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# direct methods
.method public static a(Landroid/view/View;)Lnd7;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {v0, v1}, Lnd7;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lnd7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lnd7;->a:Lkd7;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lkd7;->y(Lnd7;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Lkd7;->d(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lkd7;->p(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lkd7;->q()V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
