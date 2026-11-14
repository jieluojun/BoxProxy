.class public abstract Lfu3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lwq1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltg3;

    .line 2
    .line 3
    const/16 v1, 0x16

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
    sput-object v1, Lfu3;->a:Lwq1;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lsw3;Lnz0;Lt82;I)V
    .locals 4

    .line 1
    const v0, -0x59e9b1f9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lt82;->c0(I)Lt82;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x13

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    and-int/2addr v0, v3

    .line 20
    invoke-virtual {p2, v0, v1}, Lt82;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {p2}, Ljs;->b0(Lt82;)Lkb2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p2, p0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p2}, Lt82;->N()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lt11;->a:Lje;

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    :cond_1
    new-instance v1, Leu3;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Leu3;-><init>(Lkb2;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    check-cast v1, Leu3;

    .line 53
    .line 54
    sget-object p0, Lfu3;->a:Lwq1;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Ls7;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    sget-object v2, Lpw3;->i:Lpw3;

    .line 64
    .line 65
    invoke-direct {v0, v2, p1, v1}, Ls7;-><init>(Lsw3;Lnz0;B)V

    .line 66
    .line 67
    .line 68
    const v1, -0x7ccd8eb9

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0, p2}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v1, 0x30

    .line 76
    .line 77
    invoke-static {p0, v0, p2, v1}, Lqm;->c(Li25;Lt72;Lt82;I)V

    .line 78
    .line 79
    .line 80
    move-object p0, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p2}, Lt82;->V()V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {p2}, Lt82;->t()Ldf5;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    new-instance v0, Ls7;

    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    invoke-direct {v0, p0, p1, p3, v1}, Ls7;-><init>(Lsw3;Lnz0;IB)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p2, Ldf5;->d:Lt72;

    .line 98
    .line 99
    :cond_4
    return-void
.end method
