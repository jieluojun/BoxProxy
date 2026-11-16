.class public abstract Lyz5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lsq4;

.field public static final b:Luk1;

.field public static final c:Ltr4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsq4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lsq4;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyz5;->a:Lsq4;

    .line 8
    .line 9
    new-instance v0, Luk1;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Luk1;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lyz5;->b:Luk1;

    .line 16
    .line 17
    new-instance v0, Ltr4;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Ltr4;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lyz5;->c:Ltr4;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lsw3;Le06;Lkl4;ZZLu02;Lhz3;I)Lsw3;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    new-instance v0, Lwz5;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move-object v6, p6

    .line 14
    invoke-direct/range {v0 .. v6}, Lwz5;-><init>(Le06;Lkl4;ZZLu02;Lhz3;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final b(Lk06;JLq91;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lxz5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxz5;

    .line 7
    .line 8
    iget v1, v0, Lxz5;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxz5;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxz5;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lq91;-><init>(Lp91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxz5;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxz5;->l:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lxz5;->j:Lsf5;

    .line 35
    .line 36
    iget-object p1, v0, Lxz5;->i:Lk06;

    .line 37
    .line 38
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v7, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lsf5;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lzq0;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v4, p0

    .line 63
    move-wide v5, p1

    .line 64
    invoke-direct/range {v3 .. v8}, Lzq0;-><init>(Lk06;JLsf5;Lp91;)V

    .line 65
    .line 66
    .line 67
    iput-object v4, v0, Lxz5;->i:Lk06;

    .line 68
    .line 69
    iput-object v7, v0, Lxz5;->j:Lsf5;

    .line 70
    .line 71
    iput v2, v0, Lxz5;->l:I

    .line 72
    .line 73
    sget-object p0, Ln04;->i:Ln04;

    .line 74
    .line 75
    invoke-virtual {v4, p0, v3, v0}, Lk06;->g(Ln04;Lt72;Lq91;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lpc1;->i:Lpc1;

    .line 80
    .line 81
    if-ne p0, p1, :cond_3

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    move-object p0, v4

    .line 85
    :goto_1
    iget p1, v7, Lsf5;->i:F

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lk06;->i(F)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    new-instance p2, Llh4;

    .line 92
    .line 93
    invoke-direct {p2, p0, p1}, Llh4;-><init>(J)V

    .line 94
    .line 95
    .line 96
    return-object p2
.end method
