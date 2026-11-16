.class public final Lg57;
.super Lzr0;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public U:Lw07;


# virtual methods
.method public final J1(La46;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg57;->U:Lw07;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ly36;->o(La46;Lw07;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo6;->W:Lhb;

    .line 7
    .line 8
    invoke-static {p1, v0}, Ly36;->f(La46;Lhb;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lg57;->U:Lw07;

    .line 12
    .line 13
    sget-object v0, Lw07;->k:Lw07;

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
    new-instance v0, Ldc;

    .line 21
    .line 22
    invoke-static {p0}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ldc;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Ly36;->i(La46;Ldc;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lxo0;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-direct {p0, p1, v0}, Lxo0;-><init>(La46;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0}, Ly36;->d(La46;Lp72;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
