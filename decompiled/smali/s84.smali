.class public final Ls84;
.super Lwn3;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lez2;


# instance fields
.field public x:F

.field public y:F

.field public z:Z


# virtual methods
.method public final h(Lvh3;Lnh3;J)Lth3;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lnh3;->e(J)Lcn4;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lcn4;->j:I

    .line 6
    .line 7
    iget p4, p2, Lcn4;->k:I

    .line 8
    .line 9
    new-instance v0, Lgy2;

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, v1}, Lgy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ltt1;->j:Ltt1;

    .line 17
    .line 18
    invoke-interface {p1, p3, p4, p0, v0}, Lvh3;->O0(IILjava/util/Map;Lr52;)Lth3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final t1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
