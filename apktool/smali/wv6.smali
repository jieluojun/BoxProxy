.class public final Lwv6;
.super Lfr0;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public V:Lbs6;


# virtual methods
.method public final H1(Lwu5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwv6;->V:Lbs6;

    .line 2
    .line 3
    invoke-static {p1, v0}, Luu5;->o(Lwu5;Lbs6;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls6;->X:Ljb;

    .line 7
    .line 8
    invoke-static {p1, v0}, Luu5;->f(Lwu5;Ljb;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lwv6;->V:Lbs6;

    .line 12
    .line 13
    sget-object v0, Lbs6;->l:Lbs6;

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
    new-instance v0, Lfc;

    .line 21
    .line 22
    invoke-static {p0}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Lfc;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Luu5;->i(Lwu5;Lfc;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lao0;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-direct {p0, p1, v0}, Lao0;-><init>(Lwu5;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0}, Luu5;->d(Lwu5;Lr52;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
