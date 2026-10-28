.class public abstract Lbt4;
.super Ldt4;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lqw2;


# virtual methods
.method public computeReflected()Lew2;
    .locals 1

    .line 1
    sget-object v0, Ld85;->a:Le85;

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
    invoke-virtual {p0}, Ldt4;->getReflected()Lrw2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lqw2;

    .line 6
    .line 7
    invoke-interface {p0}, Lqw2;->getDelegate()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic getGetter()Low2;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lbt4;->getGetter()Lpw2;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getGetter()Lpw2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldt4;->getReflected()Lrw2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lqw2;

    .line 6
    .line 7
    invoke-interface {p0}, Lqw2;->getGetter()Lpw2;

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
    invoke-interface {p0}, Lqw2;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
