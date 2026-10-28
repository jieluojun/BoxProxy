.class public abstract Lpq4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv43;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv43;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmp1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lmp1;-><init>(Lg52;B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lty0;Lz01;I)V
    .locals 3

    .line 1
    check-cast p1, Lv62;

    .line 2
    .line 3
    const v0, 0x1a6045ae

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lv62;->d0(I)Lz01;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lv62;->T(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const v0, 0x694fd115

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lv62;->c0(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lv62;->r(Z)V

    .line 33
    .line 34
    .line 35
    const v0, 0x69584604

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lv62;->c0(I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, p1, v0}, Lty0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lv62;->r(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1}, Lv62;->W()V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p1}, Lv62;->u()Lj75;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    new-instance v0, Lyn;

    .line 63
    .line 64
    const/16 v1, 0x17

    .line 65
    .line 66
    invoke-direct {v0, p0, p2, v1}, Lyn;-><init>(Lty0;IB)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p1, Lj75;->d:Lv52;

    .line 70
    .line 71
    :cond_2
    return-void
.end method
