.class public interface abstract Lpi3;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# virtual methods
.method public abstract a()Lyg1;
.end method

.method public d()I
    .locals 0

    .line 1
    invoke-interface {p0}, Lpi3;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, -0x1

    .line 10
    return p0
.end method

.method public abstract e()Lb32;
.end method

.method public g(F)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lpi3;->a()Lyg1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lyg1;->N(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract getLayoutDirection()Lkz2;
.end method

.method public abstract h()J
.end method

.method public abstract j()Lng0;
.end method

.method public abstract k()Ltq3;
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lpi3;->getLayoutDirection()Lkz2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkz2;->j:Lkz2;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
