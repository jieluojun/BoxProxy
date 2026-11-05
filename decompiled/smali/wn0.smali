.class public final Lwn0;
.super Ljo3;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lcw5;


# instance fields
.field public x:Lxk0;


# virtual methods
.method public final Q0(Llw5;)V
    .locals 3

    .line 1
    sget-object v0, Liv1;->E:Liv1;

    .line 2
    .line 3
    new-instance v1, Lvn0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lvn0;-><init>(Llw5;B)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Leg3;->Y(Lmg1;Ljava/lang/Object;Lo52;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lwn0;->x:Lxk0;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x1()V
    .locals 3

    .line 1
    sget-object v0, Liv1;->E:Liv1;

    .line 2
    .line 3
    new-instance v1, Lxk0;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2}, Lxk0;-><init>(B)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Leg3;->Y(Lmg1;Ljava/lang/Object;Lo52;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
