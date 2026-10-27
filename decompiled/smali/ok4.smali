.class public final Lok4;
.super Lwn3;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lqv6;
.implements Lou5;


# instance fields
.field public x:Lqf;

.field public y:Z


# virtual methods
.method public final C()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Llv1;->E:Llv1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Q0(Lwu5;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lok4;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lok4;->x:Lqf;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final W0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
