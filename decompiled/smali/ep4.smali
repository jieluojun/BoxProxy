.class public final Lep4;
.super Lzi2;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# virtual methods
.method public final C()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 2
    .line 3
    return-object p0
.end method

.method public final F1(Lfp4;)V
    .locals 1

    .line 1
    sget-object v0, Lp11;->y:Lkp1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzu6;->B(Lm11;Leu4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgp4;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lka;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lfp4;->a:Liv1;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lhj6;->s0:Lfd;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lka;->b:Loa;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lhi;->a(Landroid/view/View;Lfp4;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
