.class public abstract Lq3;
.super Lv55;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq3;->d()Ljava/util/Random;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    rsub-int/lit8 v0, p1, 0x20

    .line 10
    .line 11
    ushr-int/2addr p0, v0

    .line 12
    neg-int p1, p1

    .line 13
    shr-int/lit8 p1, p1, 0x1f

    .line 14
    .line 15
    and-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq3;->d()Ljava/util/Random;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public d()Ljava/util/Random;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
