.class public abstract Lkz4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltg3;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltg3;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lwq1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lwq1;-><init>(Le72;B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lnz0;Lt82;I)V
    .locals 3

    .line 1
    const v0, 0x1a6045ae

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lt82;->c0(I)Lt82;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lt82;->S(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x6

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const v0, 0x694fd115

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lt82;->b0(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lt82;->r(Z)V

    .line 32
    .line 33
    .line 34
    const v0, 0x69584604

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lt82;->b0(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, p1, v0}, Lnz0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lt82;->r(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, Lt82;->V()V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p1}, Lt82;->t()Ldf5;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    new-instance v0, Lqv3;

    .line 61
    .line 62
    invoke-direct {v0, p0, p2, v1}, Lqv3;-><init>(Lnz0;IB)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p1, Ldf5;->d:Lt72;

    .line 66
    .line 67
    :cond_2
    return-void
.end method
