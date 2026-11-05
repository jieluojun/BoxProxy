.class public final Lsq4;
.super Lgk2;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# virtual methods
.method public final C()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 2
    .line 3
    return-object p0
.end method

.method public final F1(Ltq4;)V
    .locals 1

    .line 1
    sget-object v0, Lt21;->y:Lkq1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laq;->G(Lq21;Lrv4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luq4;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lma;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Ltq4;->a:Liw1;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lxt2;->h0:Lhd;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lma;->b:Lqa;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lli;->a(Landroid/view/View;Ltq4;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
