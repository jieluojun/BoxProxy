.class public final Lcom/materialkolor/ktx/TemperatureKt;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# direct methods
.method public static final TemperatureCache-8_81llA(J)Lvh6;
    .locals 1

    .line 1
    new-instance v0, Lvh6;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/materialkolor/ktx/HctKt;->toHct-8_81llA(J)Ll92;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lvh6;-><init>(Ll92;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final isCool-8_81llA(J)Z
    .locals 2

    .line 1
    sget-object v0, Lvh6;->f:Luh6;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/materialkolor/ktx/TemperatureKt;->temperature-4WTKRHQ(Luh6;J)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmpg-double p0, p0, v0

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final isWarm-8_81llA(J)Z
    .locals 2

    .line 1
    sget-object v0, Lvh6;->f:Luh6;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/materialkolor/ktx/TemperatureKt;->temperature-4WTKRHQ(Luh6;J)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmpl-double p0, p0, v0

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final temperature-4WTKRHQ(Luh6;J)D
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/materialkolor/ktx/HctKt;->toHct-8_81llA(J)Ll92;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Luh6;->a(Ll92;)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method
