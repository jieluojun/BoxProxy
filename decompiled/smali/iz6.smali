.class public final Liz6;
.super Lcs0;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public V:Lcv6;


# virtual methods
.method public final H1(Ldy5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liz6;->V:Lcv6;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lby5;->o(Ldy5;Lcv6;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr6;->X:Lib;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lby5;->f(Ldy5;Lib;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Liz6;->V:Lcv6;

    .line 12
    .line 13
    sget-object v0, Lcv6;->l:Lcv6;

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    new-instance v0, Lec;

    .line 21
    .line 22
    invoke-static {p0}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Lec;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lby5;->i(Ldy5;Lec;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lxo0;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-direct {p0, p1, v0}, Lxo0;-><init>(Ldy5;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0}, Lby5;->d(Ldy5;Lp62;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
