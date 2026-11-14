.class public interface abstract Lfo3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# virtual methods
.method public abstract a()Lsi1;
.end method

.method public d()I
    .locals 0

    .line 1
    invoke-interface {p0}, Lfo3;->l()Z

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

.method public abstract e()Lc52;
.end method

.method public g(F)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lfo3;->a()Lsi1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lsi1;->J(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract getLayoutDirection()Le53;
.end method

.method public abstract h()J
.end method

.method public abstract j()Loh0;
.end method

.method public abstract k()Laz3;
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lfo3;->getLayoutDirection()Le53;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Le53;->i:Le53;

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
