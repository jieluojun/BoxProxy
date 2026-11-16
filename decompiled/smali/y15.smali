.class public abstract Ly15;
.super La25;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lc33;


# virtual methods
.method public computeReflected()Lq23;
    .locals 1

    .line 1
    sget-object v0, Lwf5;->a:Lxf5;

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
    invoke-virtual {p0}, La25;->getReflected()Ld33;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lc33;

    .line 6
    .line 7
    invoke-interface {p0}, Lc33;->getDelegate()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic getGetter()La33;
    .locals 0

    .line 12
    invoke-virtual {p0}, Ly15;->getGetter()Lb33;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getGetter()Lb33;
    .locals 0

    .line 1
    invoke-virtual {p0}, La25;->getReflected()Ld33;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lc33;

    .line 6
    .line 7
    invoke-interface {p0}, Lc33;->getGetter()Lb33;

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
    invoke-interface {p0}, Lc33;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
