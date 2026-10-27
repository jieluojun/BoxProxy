.class public final Ljo4;
.super Lzi2;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# virtual methods
.method public final C()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 2
    .line 3
    return-object p0
.end method

.method public final F1(Lko4;)V
    .locals 1

    .line 1
    sget-object v0, Lt11;->y:Lmp1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Le;->A(Lq11;Lit4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llo4;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lna;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lko4;->a:Llv1;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lud1;->Q:Lid;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lna;->b:Lra;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lki;->a(Landroid/view/View;Lko4;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
