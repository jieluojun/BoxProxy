.class public final Ljl4;
.super Ljo3;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lpx6;
.implements Lcw5;


# instance fields
.field public x:Lnf;

.field public y:Z


# virtual methods
.method public final C()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Liv1;->E:Liv1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Q0(Llw5;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljl4;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ljl4;->x:Lnf;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
