.class public interface abstract Lai3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# virtual methods
.method public abstract a()Lbh1;
.end method

.method public d()I
    .locals 0

    .line 1
    invoke-interface {p0}, Lai3;->l()Z

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

.method public abstract e()Le32;
.end method

.method public g(F)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lai3;->a()Lbh1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lbh1;->N(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract getLayoutDirection()Lwy2;
.end method

.method public abstract h()J
.end method

.method public abstract j()Lsg0;
.end method

.method public abstract k()Lgq3;
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lai3;->getLayoutDirection()Lwy2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lwy2;->j:Lwy2;

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
