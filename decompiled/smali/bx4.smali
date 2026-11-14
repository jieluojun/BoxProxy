.class public final Lbx4;
.super Lvo2;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# virtual methods
.method public final H1(Lhd;)V
    .locals 1

    .line 1
    sget-object v0, Lp21;->x:Lwq1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnm;->y(Lj21;Le25;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldx4;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lha;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcx4;->a:Ld42;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, Ljy2;->U:Lhd;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lya;->a:Lya;

    .line 23
    .line 24
    iget-object p0, p0, Lha;->b:Lla;

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Lya;->a(Landroid/view/View;Lcx4;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 2
    .line 3
    return-object p0
.end method
