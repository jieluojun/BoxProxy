.class public interface abstract Lzj3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# virtual methods
.method public abstract a()Lyh1;
.end method

.method public d()I
    .locals 0

    .line 1
    invoke-interface {p0}, Lzj3;->l()Z

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

.method public abstract e()Lc42;
.end method

.method public g(F)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lzj3;->a()Lyh1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lyh1;->N(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract getLayoutDirection()Lt03;
.end method

.method public abstract h()J
.end method

.method public abstract j()Lph0;
.end method

.method public abstract k()Lfs3;
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lzj3;->getLayoutDirection()Lt03;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lt03;->j:Lt03;

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
