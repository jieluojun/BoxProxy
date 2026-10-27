.class public final Loa7;
.super Lna7;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# virtual methods
.method public final d(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lna7;->c:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x10

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p0, p1}, Lo97;->n(Landroid/view/WindowInsetsController;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lna7;->c:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p0, p1}, Lo97;->p(Landroid/view/WindowInsetsController;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
