.class public abstract Lkv4;
.super Lmv4;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Loy2;


# virtual methods
.method public computeReflected()Lcy2;
    .locals 1

    .line 1
    sget-object v0, Loa5;->a:Lpa5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmv4;->getReflected()Lpy2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Loy2;

    .line 6
    .line 7
    invoke-interface {p0}, Loy2;->getDelegate()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic getGetter()Lmy2;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lkv4;->getGetter()Lny2;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getGetter()Lny2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmv4;->getReflected()Lpy2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Loy2;

    .line 6
    .line 7
    invoke-interface {p0}, Loy2;->getGetter()Lny2;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Loy2;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
