.class public abstract Ljc7;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lwq1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lia7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lia7;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lwq1;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, Lwq1;-><init>(Le72;B)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ljc7;->a:Lwq1;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lic7;Lnz0;Lt82;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0xfee410b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lt82;->c0(I)Lt82;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    and-int/lit8 v1, v0, 0x13

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    and-int/2addr v0, v3

    .line 31
    invoke-virtual {p2, v0, v1}, Lt82;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Ljc7;->a:Lwq1;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v1, 0x30

    .line 44
    .line 45
    invoke-static {v0, p1, p2, v1}, Lqm;->c(Li25;Lt72;Lt82;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p2}, Lt82;->V()V

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-virtual {p2}, Lt82;->t()Ldf5;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    new-instance v0, Lmx5;

    .line 59
    .line 60
    const/16 v1, 0xe

    .line 61
    .line 62
    invoke-direct {v0, p0, p1, p3, v1}, Lmx5;-><init>(Ljava/lang/Object;Lnz0;IB)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p2, Ldf5;->d:Lt72;

    .line 66
    .line 67
    :cond_3
    return-void
.end method
