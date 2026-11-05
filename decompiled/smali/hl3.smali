.class public final Lhl3;
.super Lgb3;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lpk3;


# instance fields
.field public I:Lb97;


# virtual methods
.method public final a(Lkk3;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhl3;->I:Lb97;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb97;->a(Lkk3;Landroid/view/MenuItem;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(Lkk3;Lqk3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhl3;->I:Lb97;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb97;->i(Lkk3;Lqk3;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final q(Landroid/content/Context;Z)Lwo1;
    .locals 1

    .line 1
    new-instance v0, Lgl3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lgl3;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lgl3;->setHoverListener(Lpk3;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
