.class final Lre4;
.super Leo3;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo3;"
    }
.end annotation


# virtual methods
.method public final a()Lwn3;
    .locals 1

    .line 1
    new-instance p0, Lse4;

    .line 2
    .line 3
    invoke-direct {p0}, Lqg1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lse4;->z:Lpg1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lwn3;)V
    .locals 0

    .line 1
    check-cast p1, Lse4;

    .line 2
    .line 3
    iget-object p0, p1, Lse4;->z:Lpg1;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lqg1;->F1(Lpg1;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    iput-object p0, p1, Lse4;->z:Lpg1;

    .line 12
    .line 13
    iput-object p0, p1, Lse4;->z:Lpg1;

    .line 14
    .line 15
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of p0, p1, Lre4;

    .line 5
    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
