.class public final Lse4;
.super Lqg1;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public z:Lpg1;


# virtual methods
.method public final w1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse4;->z:Lpg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lwn3;

    .line 7
    .line 8
    iget-object v1, v1, Lwn3;->j:Lwn3;

    .line 9
    .line 10
    iget-boolean v1, v1, Lwn3;->w:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lqg1;->E1(Lpg1;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-object v0, p0, Lse4;->z:Lpg1;

    .line 20
    .line 21
    return-void
.end method

.method public final x1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lse4;->z:Lpg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lqg1;->F1(Lpg1;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
