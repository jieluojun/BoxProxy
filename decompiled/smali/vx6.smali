.class public final Lvx6;
.super Lar0;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public V:Lot6;


# virtual methods
.method public final H1(Llw5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvx6;->V:Lot6;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljw5;->o(Llw5;Lot6;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp6;->X:Lgb;

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljw5;->f(Llw5;Lgb;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lvx6;->V:Lot6;

    .line 12
    .line 13
    sget-object v0, Lot6;->l:Lot6;

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
    new-instance v0, Lcc;

    .line 21
    .line 22
    invoke-static {p0}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Lcc;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Ljw5;->i(Llw5;Lcc;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lvn0;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-direct {p0, p1, v0}, Lvn0;-><init>(Llw5;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0}, Ljw5;->d(Llw5;Lo52;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
