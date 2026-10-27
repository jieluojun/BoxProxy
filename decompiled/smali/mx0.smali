.class public final Lmx0;
.super Lpt2;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lgg1;


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpt2;->O()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcn2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Lpx0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Llh3;->o0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    check-cast p0, Lpx0;

    .line 19
    .line 20
    iget-object p0, p0, Lpx0;->a:Ljava/lang/Throwable;

    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    const-string p0, "This job has not completed yet"

    .line 24
    .line 25
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
