.class public final Lkj3;
.super Lv93;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lqi3;


# instance fields
.field public I:Lt57;


# virtual methods
.method public final a(Lli3;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkj3;->I:Lt57;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt57;->a(Lli3;Landroid/view/MenuItem;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(Lli3;Lri3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkj3;->I:Lt57;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt57;->i(Lli3;Lri3;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final q(Landroid/content/Context;Z)Lzn1;
    .locals 1

    .line 1
    new-instance v0, Ljj3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljj3;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljj3;->setHoverListener(Lqi3;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
